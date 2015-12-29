package com.kingroot.loader.sdk;

import android.os.Bundle;

public interface IKPApplication {
	public abstract void onCreate(KPContext paramKPContext, Bundle paramBundle);

	public abstract void onDestroy();

	public abstract void onUninstall();
}
