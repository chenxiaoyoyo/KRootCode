package com.kingroot.kinguser;

import android.os.Build;

public final class afmGetBuildSDK {
	public static int GetBuildSDK() {
		//ls()
		return Build.VERSION.SDK_INT;
	}
}
