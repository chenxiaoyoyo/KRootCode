package com.kingroot.loader.sdk;

import android.os.Bundle;

import com.kingroot.loader.lpinterface.IBridgePluginEnd;

public abstract class KPApplication implements IBridgePluginEnd, IKPApplication {

	private boolean mIsRunning = false;
	private KPContext mKPContext;
	private byte[] mRunningReadWriteLock = new byte[0];

	public final ClassLoader getClassLoader() {
		return this.mKPContext.getClassLoader();
	}

	public final KPContext getPluginContext() {
		return this.mKPContext;
	}

	public final void initInternal(KPContext paramKPContext) {
		this.mKPContext = paramKPContext;
	}

	public final boolean isRunning() {
		synchronized (this.mRunningReadWriteLock) {
			boolean bool = this.mIsRunning;
			return bool;
		}
	}

	public void onCreate(KPContext paramKPContext, Bundle paramBundle) {
		synchronized (this.mRunningReadWriteLock) {
			this.mIsRunning = true;
			if (this.mKPContext != null)
				this.mKPContext.putMetaData(paramBundle);
		}
	}

	public void onDestroy() {
		synchronized (this.mRunningReadWriteLock) {
			this.mIsRunning = false;
			return;
		}
	}

	public Bundle onLoaderCall(Bundle paramBundle, boolean paramBoolean) {
		return null;
	}

	public void onUninstall() {
	}
}
