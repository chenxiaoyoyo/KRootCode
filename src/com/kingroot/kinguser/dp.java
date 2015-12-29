package com.kingroot.kinguser;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Message;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

import com.kingroot.kinguser.baseui.BaseActivity;
import com.kingroot.kinguser.drBaseHandler;

public class dp extends Object {
	protected String eK;
	private drBaseHandler eN;
	public ea eL;
	protected View eM;
	private ds eO;
	private boolean mbDestoryed = false;
	private ec eQ;
	protected Context mContext;

	//aea.nk没有实现
	public dp(Context paramContext) {
		//done
		if (!(paramContext instanceof BaseActivity))
			throw new RuntimeException("Not a BaseActivity");
		this.mContext = paramContext;
		this.eK = "";
		aG();
	}

	public dp(Context paramContext, String paramString) {
		//done
		if (!(paramContext instanceof BaseActivity))
			throw new RuntimeException("Not a BaseActivity");
		this.mContext = paramContext;
		if (paramString == null)
			paramString = "";
		this.eK = paramString;
		aG();
	}

	public class dqBaseHandler extends drBaseHandler {
		dqBaseHandler(dp paramdp2) {
			super(paramdp2);
		}

		public void handleMessage(Message paramMessage) {
			dp localdp = getdp();
			if ((localdp != null) && (!localdp.IsDestroyed()))
				localdp.aDealMessages(paramMessage);
		}
	}
	
	private void aG() {
		//done
		this.eN = new dqBaseHandler(this);
	}

	public View Y() {
		//done
		if (this.eL == null)
			return this.eM;
		return this.eL.getSingleView();
	}

	protected void aDealMessages(Message paramMessage) {
		//done a()
		switch (paramMessage.what) {
		case -0x270f:
			b(paramMessage.obj);
			break;
		default:
			break;
		}
	}

	public final void aputEc(ec paramec) {
		this.eQ = paramec;
	}

	public void aC() {
		this.eL = aJ();
		this.eM = aF();
		if ((this.eL != null) && (this.eM != null))
			this.eL.addContentView(this.eM, aH());
		if (this.eM != null)
			aI();
	}

	protected View aF() {
		return new View(this.mContext);
	}

	protected ViewGroup.LayoutParams aH() {
		return new ViewGroup.LayoutParams(-1, -1);
	}

	protected void aI() {
	}

	public ea aJ() {
		return null;
	}

	public boolean IsDestroyed() {
		return this.mbDestoryed;
	}

	public BaseActivity aL() {
		return (BaseActivity) this.mContext;
	}

	public final drBaseHandler aM() {
		return this.eN;
	}

	public void aN() {
		this.eN.sendEmptyMessageDelayed(-9999, 0L);
	}

	public boolean aO() {
		return false;
	}

	public void b(Object paramObject) {
	}

	public void c(Object paramObject) {
		this.eN.obtainMessage(-9999, paramObject).sendToTarget();
	}

	public String g(long paramLong) {
		return this.mContext.getResources().getString((int) paramLong);
	}

	public Context getContext() {
		return this.mContext;
	}

	public Intent getIntent() {
		return aL().getIntent();
	}

	public LayoutInflater getLayoutInflater() {
		return LayoutInflater.from(this.mContext);
	}

	public Resources getResources() {
		return this.mContext.getResources();
	}

	public float dpgetDimension(long paramLong) {
		return this.mContext.getResources().getDimension((int) paramLong);
	}

	public int dpgetColor(long paramLong) {
		return this.mContext.getResources().getColor((int) paramLong);
	}

	public Drawable dpgetDrawable(long paramLong) {
		return this.mContext.getResources().getDrawable((int) paramLong);
	}

	public void onActivityResult(int paramInt1, int paramInt2,
			Intent paramIntent) {
		if (this.eO != null)
			this.eO.a(paramInt1, paramInt2, paramIntent, this);
	}

	public void onApplyThemeResource(Resources.Theme paramTheme, int paramInt,
			boolean paramBoolean) {
	}

	public void onCreate(Bundle paramBundle) {
		if (this.eO != null)
			this.eO.a(paramBundle, this);
	}

	public void onDestroy() {
		this.mbDestoryed = true;
		if (this.eO != null)
			this.eO.e(this);
	}

	public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent) {
		return (this.eO != null) && (this.eO.b(paramInt, paramKeyEvent, this));
	}

	public boolean onKeyLongPress(int paramInt, KeyEvent paramKeyEvent) {
		return false;
	}

	public boolean onKeyMultiple(int paramInt1, int paramInt2,
			KeyEvent paramKeyEvent) {
		return false;
	}

	public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent) {
		return (this.eO != null) && (this.eO.a(paramInt, paramKeyEvent, this));
	}

	public void onLowMemory() {
	}

	public void onNewIntent(Intent paramIntent) {
	}

	public void onPause() {
		if (this.eO != null)
			this.eO.c(this);
	}

	public void onPostCreate(Bundle paramBundle) {
	}

	public void onPostResume() {
	}

	public void onRestart() {
	}

	public void onResume() {
		if (this.eO != null)
			this.eO.b(this);
	}

	public void onSaveInstanceState(Bundle paramBundle) {
	}

	public void onStart() {
		if (this.eO != null)
			this.eO.a(this);
	}

	public void onStop() {
		if (this.eO != null)
			this.eO.d(this);
		aea.nk();
	}

	public boolean onTouchEvent(MotionEvent paramMotionEvent) {
		return false;
	}

	public void onUserInteraction() {
		if (this.eO != null)
			this.eO.f(this);
	}

	public void onUserLeaveHint() {
		if (this.eO != null)
			this.eO.g(this);
	}
}
