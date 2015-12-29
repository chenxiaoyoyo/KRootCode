package com.kingroot.kinguser;

import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.WeakHashMap;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.util.Log;

import com.kingroot.loader.host.KPActivity;
import com.kingroot.loader.lpinterface.IBridgeLoaderEnd;
import com.kingroot.loader.lpinterface.IBridgeResultCallback;
import com.kingroot.loader.lpinterface.ILoaderToPluginBridge;
import com.kingroot.loader.lpinterface.IPluginToLoaderBridge;
import com.kingroot.loader.sdk.KPApplication;
import com.kingroot.loader.sdk.KPContext;
import com.kingroot.loader.sdk.KPFragment;
import com.kingroot.loader.sdk.KPPackage;

import dalvik.system.DexClassLoader;

public class afb implements ILoaderToPluginBridge, IPluginToLoaderBridge {
	private static volatile afb mInstance = null;
	private File GA = null;
	private File GB = null;
	private File GC = null;
	private File GD = null;
	// private afe GE = null;
	private HashMap GF;
	private final HashMap GGMap = new HashMap();
	private IBridgeLoaderEnd GH;
	private HandlerThread GI;
	private Handler GJ;
	private afa GKafa = new afa();
	private final WeakHashMap GLWeakMap = new WeakHashMap();
	private final HashMap<String, KPApplication> GyMap = new HashMap();
	private final HashMap GzMap = new HashMap();
	private Context mApplicationContext = null;

	private afb(Context paramContext) {
		this.mApplicationContext = paramContext;
		// this.GE = new afe(paramContext);
		// this.GF = afj.S(this.mApplicationContext);
		this.GI = new HandlerThread("AsyncBridgeHT");
		this.GI.start();
		this.GJ = new Handler(this.GI.getLooper());
		// nB();
		// nA();
	}

	public static afb getInstance(Context paramContext) {
		// Q()
		if (mInstance == null) {
			mInstance = new afb(paramContext);
		}
		return mInstance;
	}

	public KPApplication getKPApplication(String paramString) {
		// dv()
		synchronized (this.GyMap) {
			KPApplication localKPApplication = (KPApplication) this.GyMap
					.get(paramString);
			return localKPApplication;
		}
	}

	public KPPackage getKPPackage(String paramString) {
		// dw
		synchronized (this.GzMap) {
			KPPackage localKPPackage = (KPPackage) this.GzMap.get(paramString);
			return localKPPackage;
		}
	}

	public KPPackage getKPPackageInstalled(String paramString) {
		// dy
		KPPackage localKPPackage = getKPPackage(paramString);
		if ((localKPPackage != null)
				&& (localKPPackage.kpInfo.installState == 1))
			return localKPPackage;
		return null;
	}

	private Object dx(String paramString) {
		synchronized (this.GGMap) {
			Object localObject2 = this.GGMap.get(paramString);
			if (localObject2 == null) {
				localObject2 = new Object();
				this.GGMap.put(paramString, localObject2);
			}
			return localObject2;
		}
	}

	private int a(KPPackage paramKPPackage) {
		String str = paramKPPackage.getPluginSourcePath();
		if (TextUtils.isEmpty(str))
			return -8;
		File localFile1 = new File(new File(this.GA, "data"),
				paramKPPackage.kpInfo.packageName);
		if (!localFile1.exists())
			localFile1.mkdirs();
		File localFile2 = new File(str);
		if (!localFile2.exists())
			return -11;
		afi.dD(localFile1.getAbsolutePath() + File.separator + "lib");
		/*
		 * if (!afj.a(localFile2, localFile1.getAbsolutePath(), "lib")) {
		 * afi.dD(localFile1.getAbsolutePath() + File.separator + "lib"); return
		 * -10; }
		 */
		File localFile3 = new File(localFile1.getAbsolutePath()
				+ File.separator + "lib");
		if ((!localFile3.exists()) || (localFile3.isFile())) {
			localFile3.delete();
			localFile3.mkdirs();
		}
		return 0;
	}

	public int aCreateKPApplication(String paramString, Bundle paramBundle) {
		KPApplication kpapp = getKPApplication(paramString);
		if (kpapp == null) {
			return -2;
		}
		synchronized (kpapp) {
			if (kpapp.isRunning()) {
				return -3;
			}
			try {
				kpapp.onCreate(kpapp.getPluginContext(), paramBundle);
			} catch (Throwable e) {
				Log.e("KPPackageManager", "Err when launch plugin "
						+ paramString, e);
				kpapp.onDestroy();
			}
			return 1;
		}
	}

	private final ClassLoader dC(String strParam) {
		WeakReference localWeakReference = null;
		synchronized (GLWeakMap) {
			localWeakReference = (WeakReference) this.GLWeakMap.get(strParam);
		}
		if (localWeakReference == null) {
			return null;
		}
		ClassLoader classloader = (ClassLoader) localWeakReference.get();
		if (classloader != null) {
			return classloader;
		}
		synchronized (GLWeakMap) {
			GLWeakMap.remove(strParam);
		}
		return null;
	}

	@SuppressLint("NewApi")
	public int dz(String strParam) throws InstantiationException,
			IllegalAccessException, ClassNotFoundException {
		Object obj = dx(strParam);
		KPPackage kppkg = getKPPackageInstalled(strParam);
		if (kppkg == null) {
			return -1;
		}
		KPApplication kpapp = getKPApplication(strParam);
		if (kpapp != null) {
			return 1;
		}
		KPContext kpcontext = null;
		ClassLoader classloader = dC(strParam);
		if (classloader == null) {
			// v2 = classloader, cond_1
			String pluginSourcePath = kppkg.getPluginSourcePath();
			// /data/data/com.kingroot.kinguser/app_workspace/app/com.kingroot.RushRoot-2372037120.apk
			String pluginDexOutPath = kppkg.getPluginDexOutPath();
			// /data/data/com.kingroot.kinguser/app_workspace/dalvik-cache
			String pluginLibPath = kppkg.getPluginLibPath();
			// /data/data/com.kingroot.kinguser/app_workspace/data/com.kingroot.RushRoot/lib/armeabi
			ClassLoader clsloader = KPActivity.class.getClassLoader();
			// dalvik.system.PathClassLoader[DexPathList[[zip file
			// "/data/app/com.kingroot.kinguser-1.apk"],nativeLibraryDirectories=[/data/app-lib/com.kingroot.kinguser-1,
			// /vendor/lib, /system/lib]]]
			DexClassLoader dexclaloader = new DexClassLoader(pluginSourcePath,
					pluginDexOutPath, pluginLibPath, clsloader);
			// dalvik.system.DexClassLoader[DexPathList[[zip file
			// "/data/data/com.kingroot.kinguser/app_workspace/app/com.kingroot.RushRoot-2372037120.apk"],nativeLibraryDirectories=[/vendor/lib,
			// /system/lib]]]
			if (dexclaloader == null) {
				return -2;
			}
			kpcontext = new KPContext(dexclaloader, mApplicationContext, kppkg,
					this);
			kpapp = (KPApplication) dexclaloader.loadClass(
					kppkg.kpInfo.entryClass).newInstance();
			// loadClass == class com.kingroot.RushRoot.KrPluginApplication
		} else {
			// dB(strParam);
			kpcontext = new KPContext(classloader, mApplicationContext, kppkg,
					this);
			kpapp = (KPApplication) classloader.loadClass(
					kppkg.kpInfo.entryClass).newInstance();
		}
		if (kpcontext == null) {
			return -3;
		}
		if (kpapp == null) {
			return -4;
		}
		kpapp.initInternal(kpcontext);
		synchronized (GyMap) {
			GyMap.put(strParam, kpapp);
			// strParam = com.kingroot.RushRoot;
			// kpapp = com.kingroot.RushRoot.KrPluginApplication@330bc570
		}
		return 1;
	}

	public final void aPutAfa(afa param) {
		synchronized (GKafa) {
			if (param != null) {
				GKafa = param;
			}
		}
	}

	public void aPutBridgeLoaderEnd(IBridgeLoaderEnd param) {
		GH = param;
	}

	public aezKPFragmentPol dAGetAezKPFragment(String paramString) {
		aezKPFragmentPol localaez = new aezKPFragmentPol();
		KPApplication localKPApplication = getKPApplication(paramString);
		if (localKPApplication == null) {
			localaez.setResult(-2);
			return localaez;
		}
		if (!localKPApplication.isRunning()) {
			localaez.setResult(-3);
			return localaez;
		}
		try {
			KPContext localKPContext = localKPApplication.getPluginContext();
			KPPackage localKPPackage = localKPContext.getPackage();
			boolean bool = TextUtils
					.isEmpty(localKPPackage.kpInfo.entryFragmentClass);
			if (!bool)
				try {
					KPFragment localKPFragment = (KPFragment) localKPContext
							.getClassLoader()
							.loadClass(localKPPackage.kpInfo.entryFragmentClass)
							.newInstance();
					if (localKPFragment != null)
						localKPFragment.initInternal(localKPContext);
					localaez.setResult(1);
					localaez.aSetKPFragment(localKPFragment);
					return localaez;
				} catch (InstantiationException localInstantiationException) {
					Log.e("KPPackageManager",
							"Err when create fragment of plugin " + paramString,
							localInstantiationException);
					localaez.setResult(-4);
					return localaez;
				} catch (IllegalAccessException localIllegalAccessException) {
					Log.e("KPPackageManager",
							"Err when create fragment of plugin " + paramString,
							localIllegalAccessException);
					localaez.setResult(-5);
					return localaez;
				} catch (ClassNotFoundException localClassNotFoundException) {
					Log.e("KPPackageManager",
							"Err when create fragment of plugin " + paramString,
							localClassNotFoundException);
					localaez.setResult(-6);
					return localaez;
				}
			localaez.setResult(-1);
			return localaez;
		} finally {
		}
	}

	@Override
	public Bundle talkToLoader(String paramString, Bundle paramBundle) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void talkToLoader(String paramString, Bundle paramBundle,
			IBridgeResultCallback paramIBridgeResultCallback) {
		// TODO Auto-generated method stub

	}

	@Override
	public Bundle talkToPlugin(String paramString, Bundle paramBundle) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void talkToPlugin(String paramString, Bundle paramBundle,
			IBridgeResultCallback paramIBridgeResultCallback) {
		// TODO Auto-generated method stub

	}

}
