package com.kingroot.kinguser.app;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.text.TextUtils;

import com.kingroot.kinguser.AbsAppHandler;
import com.kingroot.kinguser.util.ProcessUtils;

public class AbsApplication extends Application {
	private static String ez;
	private static Context mAppContext;
	private AbsAppHandler mHandler;
	
	@Override
	public void onCreate() {
		super.onCreate();
		mAppContext = getApplicationContext();
		int pid = Process.myPid();
		ez = ProcessUtils.getProcessName(pid);
		mHandler = new AbsAppSunHandler(this);
	}
	
	public static String getmyProcessName() {
		if (TextUtils.isEmpty(ez)) {
			ez = ProcessUtils.getProcessName(Process.myPid());
		} 
		if (ez == null) {
			return "";
		}
		return ez;
	}
	
	public static Context getContext() {
		//ay()
		return mAppContext;
	}
	
	public void a(Message msg) {
		
	}
	
	public Handler getHandler() {
		return mHandler;
	}
	
	public class AbsAppSunHandler extends AbsAppHandler {
		public AbsAppSunHandler(AbsApplication app) {
			super(app);
		}
		
		public void handleMessage(Message msg) {
			AbsApplication absapp = getAbsWeakRef();
			if (absapp != null) {
				absapp.a(msg);
			}
		}
	}
}
