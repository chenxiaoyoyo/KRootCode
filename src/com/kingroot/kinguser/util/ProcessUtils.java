package com.kingroot.kinguser.util;

import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

import android.R.integer;
import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Intent;

import com.kingroot.kinguser.uu;
import com.kingroot.kinguser.app.KUApplication;

public class ProcessUtils {
	public static final synchronized List K(List list) {
		synchronized (ProcessUtils.class) {
			try {

			} catch (Exception e) {

			}
		}
		return null;
	}

	public static String getProcessName(int pid) {
		// aX()
		List localList = ((ActivityManager) KUApplication.getContext()
				.getSystemService("activity")).getRunningAppProcesses();
		if (localList != null) {
			Iterator localIterator = localList.iterator();
			while (localIterator.hasNext()) {
				ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) localIterator
						.next();
				if (localRunningAppProcessInfo.pid == pid)
					return localRunningAppProcessInfo.processName;
			}
		}
		return null;
	}

	private static List lK() {
		ArrayList<integer> list = new ArrayList<integer>();
		File file = new File("/proc");
		String[] str = file.list();
		for (int n = 0;; n++) {
			if (str.length <= n) {
				return list;
			}
			char ch = str[n].charAt(0);
			if (ch > '9') {
				continue;
			} else if (ch >= '0') {
				int pid = Integer.parseInt(str[n]);

			}
		}
	}

	private static int findChar(byte[] data, int start, char c) {
		if (start - 1 >= data.length) {
			// cond_1
			return 0;
		}
		int pos = start;
		for (; pos != data.length; pos++) {
			byte b = data[pos];
			if (b == c) {
				break;
			}
		}
		return pos;
	}

	private static ProcessInfo getProcessInfo(int pid) {
		String strData = null;
		String strData1 = null;
		Locale loc = Locale.ENGLISH;
		try {
			Object[] args = new Object[1];
			args[0] = Integer.valueOf(pid);
			String name = String.format(loc, "/proc/%d/cmdline", args);
			byte[] data = uu.r(name, 0x64);
			if (data == null) {
				// cond_8
			}
			int end = findChar(data, 0, (char) 0);
			strData = new String(data, 0, end);
		} catch (Exception e) {
			// catch_0
		}
		try {
			Object[] args = new Object[1];
			args[0] = Integer.valueOf(pid);
			String name = String.format(loc, "/proc/%d/status", args);
			byte[] data = uu.r(name, 0x96);
			if (data == null) {
				// cond_7
			}
			int end = findChar(data, 7, (char) 0x0a);
			if (end != 0) {
				// cond_1
				if (strData != null) {
					// cond_6

				} else {
					strData1 = new String(data, 6, end - 6);
					int start = end;
					for (int n = 0; n < 3; n++) {
						start = findChar(data, start + 1, (char) 0xa);
					}
					if (start != 0) {
						// cond_2

					}
					if (strData1 == null) {
						// cond_0
						return null;
					}
				}
			}
			if (strData == null) {
				// cond_0
				return null;
			}
		} catch (Exception e) {
			// catch_1
		}
		Intent intent = new Intent("android.intent.action.MAIN");
		// intent.setFlags(flags)
		return null;
	}

	public class ProcessInfo {
		public String name = null;
		public int pid = 0;
		public int ppid = 0;
		public int uid = 0;

		public ProcessInfo(int npid, int nppid, String sname, int nuid) {
			pid = npid;
			ppid = nppid;
			name = sname;
			uid = nuid;
		}

		public String toString() {
			StringBuilder builder = new StringBuilder();
			builder.append("PID=");
			builder.append(pid);
			builder.append(" PPID=");
			builder.append(ppid);
			builder.append(" NAME=");
			builder.append(name);
			builder.append(" UID=");
			builder.append(uid);
			return builder.toString();
		}
	}
}
