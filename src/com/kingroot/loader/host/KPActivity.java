package com.kingroot.loader.host;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;

import com.kingroot.kinguser.afb;
import com.kingroot.loader.sdk.KPApplication;
import com.kingroot.loader.sdk.KPContext;
import com.kingroot.loader.sdk.KPFragment;

public abstract class KPActivity extends FragmentActivity {
	private FrameLayout Gw;
	private Context mContext;

	protected abstract KPFragment a(Bundle paramBundle);

	public ClassLoader getClassLoader() {
		if (this.mContext != null)
			return this.mContext.getClassLoader();
		return super.getClassLoader();
	}

	public final Context getPluginContext() {
		if (this.mContext != null)
			return this.mContext;
		return getApplicationContext();
	}

	public void onCreate(Bundle paramBundle) {
		if ((paramBundle != null)
				&& (paramBundle
						.containsKey("com.kingroot.loader.current_plugin_pkg_name"))) {
			String str = paramBundle
					.getString("com.kingroot.loader.current_plugin_pkg_name");
			if (!TextUtils.isEmpty(str)) {
				KPApplication localKPApplication = afb.getInstance(
						getApplicationContext()).getKPApplication(str);
				if (localKPApplication != null)
					this.mContext = localKPApplication.getPluginContext();
			}
		}
		if (this.mContext == null)
			paramBundle = null;
		super.onCreate(paramBundle);
		KPFragment localKPFragment;
		if (paramBundle == null) {
			this.Gw = new FrameLayout(this);
			this.Gw.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
			this.Gw.setId(16908290);
			setContentView(this.Gw);
			localKPFragment = a(paramBundle);
			if (localKPFragment == null)
				finish();
		} else {
			return;
		}
		this.mContext = localKPFragment.getPluginContext();
		if (getIntent() != null)
			localKPFragment.setArguments(getIntent().getExtras());
		getSupportFragmentManager().beginTransaction()
				.replace(16908290, localKPFragment).commit();
	}

	protected void onSaveInstanceState(Bundle paramBundle) {
		if ((this.mContext != null) && ((this.mContext instanceof KPContext)))
			;
		try {
			paramBundle.putString(
					"com.kingroot.loader.current_plugin_pkg_name",
					((KPContext) this.mContext).getPluginPackageName());
			super.onSaveInstanceState(paramBundle);
			return;
		} catch (Exception localException) {
			while (true)
				localException.printStackTrace();
		}
	}
}
