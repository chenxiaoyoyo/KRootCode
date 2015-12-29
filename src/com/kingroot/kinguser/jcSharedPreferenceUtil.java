package com.kingroot.kinguser;

import java.util.Set;

import com.kingroot.kinguser.app.KUApplication;

import android.annotation.SuppressLint;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Looper;

public class jcSharedPreferenceUtil {

	private static volatile jcSharedPreferenceUtil mInstance;
	private SharedPreferences mSP = KUApplication.getContext()
			.getSharedPreferences("RootManagerSetting", 0);
	private jdSPEdit mEidt = new jdSPEdit(mSP.edit());

	public static jcSharedPreferenceUtil getInstance() {
		// eA()
		if (mInstance == null) {
			synchronized (vlHandler.class) {
				try {
					mInstance = new jcSharedPreferenceUtil();
				} catch (Exception e) {
				}
			}
		}
		return mInstance;
	}

	public void putAutoReplacementFlag(boolean paramBoolean) {
		//ae
		mEidt.putInt("AutoReplacementFlag", paramBoolean? 1 : 0).commit();
	}

	class jdSPEdit implements SharedPreferences.Editor {
		private SharedPreferences.Editor mspEdit = null;

		public jdSPEdit(SharedPreferences.Editor edit) {
			if (edit == null)
				throw new RuntimeException("editor can not be null");
			mspEdit = edit;
		}

		@SuppressLint("NewApi")
		public void apply() {
			if (Build.VERSION.SDK_INT >= 9)
				mspEdit.apply();
		}

		public SharedPreferences.Editor clear() {
			mspEdit.clear();
			return this;
		}

		@SuppressLint("NewApi")
		public boolean commit() {
			if (Build.VERSION.SDK_INT >= 9) {
				mspEdit.apply();
				return true;
			}
			return mspEdit.commit();
		}

		public SharedPreferences.Editor putBoolean(String paramString,
				boolean paramBoolean) {
			mspEdit.putBoolean(paramString, paramBoolean);
			return this;
		}

		public SharedPreferences.Editor putFloat(String paramString,
				float paramFloat) {
			return mspEdit.putFloat(paramString, paramFloat);
		}

		public SharedPreferences.Editor putInt(String paramString, int paramInt) {
			mspEdit.putInt(paramString, paramInt);
			return this;
		}

		public SharedPreferences.Editor putLong(String paramString,
				long paramLong) {
			mspEdit.putLong(paramString, paramLong);
			return this;
		}

		public SharedPreferences.Editor putString(String paramString1,
				String paramString2) {
			mspEdit.putString(paramString1, paramString2);
			return this;
		}

		@SuppressLint("NewApi")
		public SharedPreferences.Editor putStringSet(String paramString,
				Set paramSet) {
			if (Build.VERSION.SDK_INT >= 11)
				mspEdit.putStringSet(paramString, paramSet);
			return this;
		}

		public SharedPreferences.Editor remove(String paramString) {
			mspEdit.remove(paramString);
			return this;
		}
	}
}
