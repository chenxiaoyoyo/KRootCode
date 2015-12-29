package com.kingroot.kinguser;

import android.os.Message;

public class vmSendMessage {
	public static void SendMessage(Runnable runable) {
		if (runable != null) {
			vlHandler handler = vlHandler.getInstance();
			Message msg = handler.obtainMessage(0x01, runable);
			msg.sendToTarget();
		}		
	}
	
	public static void SendMessage(Runnable runable, long time) {
		if (runable != null) {
			vlHandler handler = vlHandler.getInstance();
			Message msg = handler.obtainMessage(0x01, runable);
			handler.sendMessageDelayed(msg, time);
		}	
	}
}
