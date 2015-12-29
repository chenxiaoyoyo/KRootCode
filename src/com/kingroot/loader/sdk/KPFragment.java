package com.kingroot.loader.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import com.kingroot.loader.host.KPActivity;

public class KPFragment extends Fragment {
	private Context mContext;

	public LayoutInflater getLayoutInflater(Bundle paramBundle) {
		if (this.mContext != null)
			return super.getLayoutInflater(paramBundle).cloneInContext(
					this.mContext);
		return super.getLayoutInflater(paramBundle);
	}

	public final Context getPluginContext() {
		if (this.mContext != null)
			return this.mContext;
		return getActivity().getApplicationContext();
	}

	public final Resources getPluginResources() {
		if (this.mContext != null)
			return this.mContext.getResources();
		return getActivity().getResources();
	}

	public final void initInternal(Context paramContext) {
		this.mContext = paramContext;
	}

	public void onAttach(Activity paramActivity) {
		super.onAttach(paramActivity);
		if ((this.mContext == null) && (paramActivity != null)
				&& ((paramActivity instanceof KPActivity)))
			;
		try {
			this.mContext = ((KPActivity) paramActivity).getPluginContext();
			return;
		} catch (Exception localException) {
			localException.printStackTrace();
		}
	}
}
