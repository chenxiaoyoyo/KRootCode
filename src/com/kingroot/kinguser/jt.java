package com.kingroot.kinguser;

import java.util.ArrayList;

import android.R.integer;

import com.kingroot.kinguser.app.KUApplication;
import com.kingroot.loader.sdk.KPFragment;

public class jt {
	private static final Object ksObj = new Object();
	private static final Object ktObj = new Object();
	private static final Object kuObj = new Object();
	private static afb kvAfb = null;

	public static afb gUGetAfb() {
		synchronized (kuObj) {
			if (kvAfb == null) {
				kvAfb = afb.getInstance(KUApplication.getContext());
				// 下面两个函数就是给成员变量赋个值
				kvAfb.aPutBridgeLoaderEnd(new jvBridgeLoaderEnd());
				kvAfb.aPutAfa(new jsExAfa());
			}
		}
		return kvAfb;
	}

	public static KPFragment gVGetKPFragment() {
		aezKPFragmentPol aez = gUGetAfb().dAGetAezKPFragment(
				"com.kingroot.RushRoot");
		int ret = aez.nyGettResult();
		boolean v0;
		if (ret != 1) {
			v0 = false;
		} else {
			v0 = true;
		}
		ArrayList<Integer> arry = new ArrayList<Integer>();
		arry.add(Integer.valueOf(6));
		int v2 = 0;
		if (v0 == false) {
			v2 = 1;
		} 
		arry.add(Integer.valueOf(v2));
		arry.add(Integer.valueOf(ret));
		//st.G(arry);
		return aez.nxGetKPFragment();				
	}
}
