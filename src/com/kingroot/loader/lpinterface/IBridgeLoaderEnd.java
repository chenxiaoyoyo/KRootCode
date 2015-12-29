package com.kingroot.loader.lpinterface;

import android.os.Bundle;

public abstract interface IBridgeLoaderEnd
{
  public abstract Bundle onPluginCall(String paramString, Bundle paramBundle, boolean paramBoolean);
}
