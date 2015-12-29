package com.kingroot.loader.lpinterface;

import android.os.Bundle;

public abstract interface IBridgePluginEnd
{
  public abstract Bundle onLoaderCall(Bundle paramBundle, boolean paramBoolean);
}