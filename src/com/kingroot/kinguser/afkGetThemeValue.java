package com.kingroot.kinguser;

public final class afkGetThemeValue {
	public static int mTheme = -1;

	static {
		try {
			mTheme = Class.forName("com.android.internal.R$style")
					.getDeclaredField("Theme").getInt(null);
		} catch (Exception localException) {
			localException.printStackTrace();
		}
	}

}
