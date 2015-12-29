package com.kingroot.loader.sdk;

import java.io.File;
import java.lang.ref.WeakReference;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;

import com.kingroot.kinguser.afkGetThemeValue;
import com.kingroot.kinguser.afl;
import com.kingroot.kinguser.afmGetBuildSDK;
import com.kingroot.loader.lpinterface.IBridgeResultCallback;
import com.kingroot.loader.lpinterface.IPluginToLoaderBridge;

public class KPContext extends ContextWrapper {
	private Context mApplicationContext;
	private WeakReference<IPluginToLoaderBridge> mBirdge;
	private ClassLoader mClassLoader;
	private KPPackage mKPPackage;
	private LayoutInflater mLayoutInflater;
	private final Object mLayoutInflaterLock = new Object();
	private Bundle mMetaData;
	private Resources mResource;
	private Resources.Theme mTheme;

	public KPContext(ClassLoader paramClassLoader, Context paramContext,
			KPPackage paramKPPackage,
			IPluginToLoaderBridge paramIPluginToLoaderBridge) {
		super(paramContext);
		this.mApplicationContext = paramContext;
		this.mKPPackage = paramKPPackage;
		this.mClassLoader = paramClassLoader;
		this.mMetaData = new Bundle();
		if (paramIPluginToLoaderBridge != null)
			this.mBirdge = new WeakReference<IPluginToLoaderBridge>(
					paramIPluginToLoaderBridge);
		Resources localResources = afl.u(paramContext,
				paramKPPackage.getPluginSourcePath());
		if (localResources == null) {
			localResources = paramContext.getResources();
		}
		this.mResource = localResources;
		this.mTheme = mResource.newTheme();
		if (afkGetThemeValue.mTheme != -1)
			this.mTheme.applyStyle(afkGetThemeValue.mTheme, true);
		return;
	}

	private IPluginToLoaderBridge getBridgeObj() {
		if (this.mBirdge != null)
			return (IPluginToLoaderBridge) this.mBirdge.get();
		return null;
	}

	public Context getApplicationContext() {
		return this;
	}

	@SuppressLint("NewApi")
	public ApplicationInfo getApplicationInfo() {
		ApplicationInfo localApplicationInfo1 = super.getApplicationInfo();
		if (localApplicationInfo1 != null) {
			ApplicationInfo localApplicationInfo2 = new ApplicationInfo(
					localApplicationInfo1);
			localApplicationInfo2.dataDir = this.mKPPackage
					.getPluginBaseDataPath();
			localApplicationInfo2.sourceDir = this.mKPPackage
					.getPluginSourcePath();
			if (afmGetBuildSDK.GetBuildSDK() > 8)
				localApplicationInfo2.nativeLibraryDir = this.mKPPackage
						.getPluginLibPath();
			localApplicationInfo2.publicSourceDir = this.mKPPackage
					.getPluginSourcePath();
			localApplicationInfo2.metaData = this.mMetaData;
			return localApplicationInfo2;
		}
		return localApplicationInfo1;
	}

	public AssetManager getAssets() {
		return this.mResource.getAssets();
	}

	public File getCacheDir() {
		File localFile = new File(this.mKPPackage.getPluginBaseDataPath()
				+ File.separator + "cache");
		if ((!localFile.exists()) || (localFile.isFile())) {
			localFile.delete();
			localFile.mkdirs();
		}
		return localFile;
	}

	public ClassLoader getClassLoader() {
		return this.mClassLoader;
	}

	@TargetApi(Build.VERSION_CODES.GINGERBREAD)
	@SuppressLint("NewApi")
	public File getDir(String paramString, int paramInt) {
		File localFile = new File(this.mKPPackage.getPluginBaseDataPath()
				+ File.separator + paramString);
		if ((!localFile.exists()) || (localFile.isFile())) {
			localFile.delete();
			localFile.mkdirs();
		}
		switch (paramInt) {
		case 1:
			if (afmGetBuildSDK.GetBuildSDK() > 8) {
				localFile.setReadable(true, false);
			}
			break;
		case 2:
			if (afmGetBuildSDK.GetBuildSDK() > 8) {
				localFile.setWritable(true, false);
			}
			break;
		default:
			break;
		}
		return localFile;
	}

	public File getFilesDir() {
		File localFile = new File(this.mKPPackage.getPluginBaseDataPath()
				+ File.separator + "files");
		if ((!localFile.exists()) || (localFile.isFile())) {
			localFile.delete();
			localFile.mkdirs();
		}
		return localFile;
	}

	public LayoutInflater getLayoutInflater() {
		if (this.mLayoutInflater == null)
			;
		synchronized (this.mLayoutInflaterLock) {
			if (this.mLayoutInflater == null)
				this.mLayoutInflater = LayoutInflater.from(
						this.mApplicationContext).cloneInContext(this);
			return this.mLayoutInflater;
		}
	}

	public Context getLoaderApplicationContext() {
		return this.mApplicationContext;
	}

	public KPPackage getPackage() {
		return this.mKPPackage;
	}

	public String getPluginPackageName() {
		return this.mKPPackage.kpInfo.packageName;
	}

	public Resources getResources() {
		return this.mResource;
	}

	public SharedPreferences getSharedPreferences(String paramString,
			int paramInt) {
		if (this.mKPPackage != null)
			paramString = this.mKPPackage.getPackageName() + "_" + paramString;
		return super.getSharedPreferences(paramString, paramInt);
	}

	public Object getSystemService(String paramString) {
		if ("layout_inflater".equals(paramString))
			return getLayoutInflater();
		return this.mApplicationContext.getSystemService(paramString);
	}

	public Resources.Theme getTheme() {
		return this.mTheme;
	}

	protected void putMetaData(Bundle paramBundle) {
		if (paramBundle != null)
			this.mMetaData.putAll(paramBundle);
	}

	public Bundle talkToLoader(Bundle paramBundle) {
		IPluginToLoaderBridge localIPluginToLoaderBridge = getBridgeObj();
		if (localIPluginToLoaderBridge != null)
			return localIPluginToLoaderBridge.talkToLoader(
					this.mKPPackage.kpInfo.packageName, paramBundle);
		return null;
	}

	public void talkToLoader(Bundle paramBundle,
			IBridgeResultCallback paramIBridgeResultCallback) {
		IPluginToLoaderBridge localIPluginToLoaderBridge = getBridgeObj();
		if (localIPluginToLoaderBridge != null)
			localIPluginToLoaderBridge.talkToLoader(
					this.mKPPackage.kpInfo.packageName, paramBundle,
					paramIBridgeResultCallback);
	}
}
