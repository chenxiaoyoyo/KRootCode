package com.kingroot.kinguser;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

public class drBaseHandler extends Handler
{
  private final WeakReference<dp> wra;

  public drBaseHandler(dp paramdp)
  {
    super(paramdp.getContext().getMainLooper());
    this.wra = new WeakReference<dp>(paramdp);
  }

  public dp getdp()
  {
    return (dp)this.wra.get();
  }

  public void handleMessage(Message paramMessage)
  {
  }
}