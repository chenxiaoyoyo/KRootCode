package com.kingroot.kinguser;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

public abstract class ea {
	private String msTitle;
	private View mView;
	private ViewGroup mViewGroup;
	private Context mContext;

	public ea(Context paramContext, String paramString) {
		// done
		this.mContext = paramContext;
		if (paramString == null)
			paramString = "";
		this.msTitle = paramString;
		this.mView = aU();
		if (this.mView == null)
			throw new NullPointerException();
		this.mViewGroup = aV();
		if (this.mViewGroup == null)
			throw new NullPointerException();
		aW();
		aI();
	}

	protected void aI() {
		// done
	}

	protected abstract View aU();

	protected abstract ViewGroup aV();

	protected abstract void aW();

	public void addContentView(View paramView,
			ViewGroup.LayoutParams paramLayoutParams) {
		// done
		if (paramLayoutParams == null) {
			this.mViewGroup.addView(paramView);
		} else {
			this.mViewGroup.addView(paramView, paramLayoutParams);
		}
	}

	public final ViewGroup getContainer() {
		//done
		return this.mViewGroup;
	}

	public View getSingleView() {
		// done Y()
		return this.mView;
	}

	public Context getContext() {
		//done
		return this.mContext;
	}

	public LayoutInflater getLayoutInflater() {
		//done
		return LayoutInflater.from(this.mContext);
	}

	public String getTitle() {
		//done
		return this.msTitle;
	}
}