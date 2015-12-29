package com.kingroot.kinguser.baseui;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.LinearLayout;

import com.kingroot.kinguser.dp;

public abstract class BaseActivity extends Activity
{
  protected dp eF;
  protected Bundle mBundle;

  public abstract dp ar();

  public void finish()
  {
    super.finish();
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (this.eF != null)
      this.eF.onActivityResult(paramInt1, paramInt2, paramIntent);
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }

  protected void onApplyThemeResource(Resources.Theme paramTheme, int paramInt, boolean paramBoolean)
  {
    if (this.eF != null)
      this.eF.onApplyThemeResource(paramTheme, paramInt, paramBoolean);
    super.onApplyThemeResource(paramTheme, paramInt, paramBoolean);
  }

  public void onBackPressed()
  {
    try
    {
      dp localdp = this.eF;
      boolean bool = false;
      if (localdp != null)
        bool = this.eF.aO();
      if (!bool)
        super.onBackPressed();
      return;
    }
    catch (Throwable localThrowable)
    {
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    requestWindowFeature(1);
    this.mBundle = paramBundle;
    this.eF = ar();
    if (this.eF != null)
    {
      this.eF.onCreate(this.mBundle);
      this.eF.aC();
      setContentView(this.eF.Y(), new LinearLayout.LayoutParams(-1, -1));
    }
  }

  protected void onDestroy()
  {
    try
    {
      if (this.eF != null)
        this.eF.onDestroy();
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((this.eF != null) && (this.eF.onKeyDown(paramInt, paramKeyEvent)))
      return true;
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public boolean onKeyLongPress(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((this.eF != null) && (this.eF.onKeyLongPress(paramInt, paramKeyEvent)))
      return true;
    return super.onKeyLongPress(paramInt, paramKeyEvent);
  }

  public boolean onKeyMultiple(int paramInt1, int paramInt2, KeyEvent paramKeyEvent)
  {
    if ((this.eF != null) && (this.eF.onKeyMultiple(paramInt1, paramInt2, paramKeyEvent)))
      return true;
    return super.onKeyMultiple(paramInt1, paramInt2, paramKeyEvent);
  }

  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((this.eF != null) && (this.eF.onKeyUp(paramInt, paramKeyEvent)))
      return true;
    return super.onKeyUp(paramInt, paramKeyEvent);
  }

  public void onLowMemory()
  {
    if (this.eF != null)
      this.eF.onLowMemory();
    super.onLowMemory();
  }

  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    if (this.eF != null)
      this.eF.onNewIntent(paramIntent);
  }

  protected void onPause()
  {
    if (this.eF != null)
      this.eF.onPause();
    super.onPause();
  }

  protected void onPostCreate(Bundle paramBundle)
  {
    if (this.eF != null)
      this.eF.onPostCreate(paramBundle);
    super.onPostCreate(paramBundle);
  }

  protected void onPostResume()
  {
    if (this.eF != null)
      this.eF.onPostResume();
    super.onPostResume();
  }

  protected void onRestart()
  {
    if (this.eF != null)
      this.eF.onRestart();
    super.onRestart();
  }

  protected void onResume()
  {
    super.onResume();
    if (this.eF != null)
      this.eF.onResume();
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    if (this.eF != null)
      this.eF.onSaveInstanceState(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }

  public void onStart()
  {
    super.onStart();
    if (this.eF != null)
      this.eF.onStart();
  }

  public void onStop()
  {
    if (this.eF != null)
      this.eF.onStop();
    super.onStop();
    MainExitReceiver.js();
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.eF != null) && (this.eF.onTouchEvent(paramMotionEvent)))
      return true;
    return super.onTouchEvent(paramMotionEvent);
  }

  public void onUserInteraction()
  {
    if (this.eF != null)
      this.eF.onUserInteraction();
    super.onUserInteraction();
  }

  public void onUserLeaveHint()
  {
    if (this.eF != null)
      this.eF.onUserLeaveHint();
    super.onUserLeaveHint();
  }

  public void startActivity(Intent paramIntent)
  {
    if ((this.eF != null) && (this.eF.eL != null))
      paramIntent.putExtra("Title", this.eF.eL.getTitle());
    while (true)
    {
      super.startActivity(paramIntent);
      return;
      paramIntent.putExtra("Title", "");
    }
  }

  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    if ((this.eF != null) && (this.eF.eL != null))
      paramIntent.putExtra("Title", this.eF.eL.getTitle());
    while (true)
    {
      super.startActivityForResult(paramIntent, paramInt);
      return;
      paramIntent.putExtra("Title", "");
    }
  }
}
