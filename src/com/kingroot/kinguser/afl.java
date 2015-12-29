package com.kingroot.kinguser;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;

public class afl {
	public static Resources u(Context paramContext, String paramString) {
		try {
			AssetManager localAssetManager = (AssetManager) AssetManager.class
					.newInstance();
			localAssetManager.getClass()
					.getMethod("addAssetPath", new Class[] { String.class })
					.invoke(localAssetManager, new Object[] { paramString });
			Resources localResources1 = paramContext.getResources();
			Resources localResources2 = new Resources(localAssetManager,
					localResources1.getDisplayMetrics(),
					localResources1.getConfiguration());
			return localResources2;
		} catch (Exception localException) {
			localException.printStackTrace();
		}
		return null;
	}

}
