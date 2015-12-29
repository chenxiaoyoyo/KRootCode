package com.kingroot.kinguser;

import java.lang.ref.WeakReference;

import android.os.Handler;
import android.os.Looper;

import com.kingroot.kinguser.app.AbsApplication;

public class AbsAppHandler extends Handler {
	private final WeakReference<AbsApplication> absWeakRef;
	
	public AbsAppHandler(AbsApplication app) {
		super(Looper.getMainLooper());
		absWeakRef = new WeakReference<AbsApplication>(app);	
	}
	
	 @Override
     public void handleMessage(android.os.Message msg) {		 
	 }
	 
	 public AbsApplication getAbsWeakRef() {
		 return absWeakRef.get();
	 }
}
