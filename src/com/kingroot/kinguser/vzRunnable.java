package com.kingroot.kinguser;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

import android.R.bool;

public class vzRunnable implements Runnable {
	private static List<Thread> uOList = new ArrayList<Thread>(8);
	private final Object uQObj = new Object();
	private volatile wcThread uPThread = null;

	// 四个sythetic的函数没有写，应该有别的地方用到了

	public static boolean lQRemoveAllUnAliveTd() {
		// 是不是所有的TD都是UnAlive的并且都被移除了
		for (int size = uOList.size() - 1; size >= 0; size--) {
			Thread td = (Thread) uOList.get(size);
			if (td == null || !td.isAlive()) {
				uOList.remove(size);
			}
		}
		return (uOList.size() == 0) ? true : false;
	}

	public boolean C(List listparam) {
		return a(null, 5, listparam, false);
	}

	public boolean aA(boolean paramBoolean) {
		return a(null, 5, null, paramBoolean);
	}

	public boolean ch(String paramString) {
		return a(paramString, 5, null, false);
	}

	public boolean lP() {
		return a(null, 5, null, false);
	}

	public boolean a(String paramString, int paramInt, List paramList,
			boolean paramBoolean) {
		if (uPThread != null) {
			return false;
		}
		synchronized (uQObj) {
			if (uPThread == null) {
				uPThread = new waThread(paramList, paramBoolean);
				if (paramString == null) {
					paramString = "SingleThread";
				}
				uPThread.setName(paramString);
				uPThread.setPriority(paramInt);
				uPThread.setDaemon(true);
				uPThread.start();
				if (paramBoolean) {
					uOList.add(uPThread);
				}
				return true;
			} else {
				return false;
			}
		}
	}

	public boolean isRunning() {
		if (uPThread == null) {
			return false;
		}
		synchronized (uQObj) {
			return uPThread.isRunning();
		}
	}

	public Thread getThread() {
		return this.uPThread;
	}

	public void a(wb wbparam) {
		run();
	}

	public void run() {
	}

	class waThread extends wcThread {
		boolean uR;

		public waThread(List paramList, boolean parambool) {
			super(paramList);
			uR = parambool;			
		}

		public void b(wb paramwb) {
			synchronized (this) {
				a(paramwb);
			}
			if (!paramwb.isRunning()) {
				return;
			}
			synchronized (uQObj) {
				if (uR) {
					uOList.remove(uPThread);
				}
				uPThread = null;
			}
		}
	}

	public abstract class wcThread extends Thread implements wb {
		private List uTList;
		private AtomicBoolean uUAtoBool;

		public wcThread(List paramList) {
			if (paramList != null) {
				this.uTList = new ArrayList();
				this.uTList.addAll(paramList);
			}
			this.uUAtoBool = new AtomicBoolean();
			this.uUAtoBool.set(false);
		}

		public abstract void b(wb paramwb);

		public void interrupt() {
			this.uUAtoBool.set(false);
			super.interrupt();
		}

		public boolean isRunning() {
			return this.uUAtoBool.get();
		}

		public List lSGetList() {
			if (this.uTList == null)
				this.uTList = new ArrayList();
			return this.uTList;
		}

		public void run() {
			this.uUAtoBool.set(true);
			try {
				b(this);
				return;
			} catch (Exception e) {
			} finally {
				this.uUAtoBool.set(false);
			}
		}
	}

}
