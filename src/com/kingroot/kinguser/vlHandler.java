package com.kingroot.kinguser;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

public class vlHandler extends Handler {
	private static volatile vlHandler mInstance = null;
	
	private vlHandler(Looper looper) {
		super(looper);
	}
	
	public static vlHandler getInstance() {
		//lh()
		if (mInstance == null) {
			synchronized (vlHandler.class) {
				try {
					mInstance = new vlHandler(Looper.getMainLooper());
				} catch (Exception e) {		
				}
			}
		}
		return mInstance;
	}
	
	public void handleMessage (Message msg) {
		if (msg != null) {
			switch (msg.what) {
			case 0x01:
				if ((msg.obj != null) && 
						msg.obj instanceof Runnable){
					Runnable run = (Runnable)msg.obj;
					run.run();
				}
				break;

			default:
				break;
			}
		}
	}
}
