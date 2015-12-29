package com.kingroot.kinguser;

import com.kingroot.loader.sdk.KPFragment;

public class aezKPFragmentPol {
	private int GuResult;
	private KPFragment GvKPFragment;

	public void aSetKPFragment(KPFragment paramKPFragment) {
		this.GvKPFragment = paramKPFragment;
	}

	public final KPFragment nxGetKPFragment() {
		return this.GvKPFragment;
	}

	public final int nyGettResult() {
		return this.GuResult;
	}

	public void setResult(int paramInt) {
		this.GuResult = paramInt;
	}
}
