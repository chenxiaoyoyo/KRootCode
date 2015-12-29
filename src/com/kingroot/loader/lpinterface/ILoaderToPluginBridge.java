package com.kingroot.loader.lpinterface;

import android.os.Bundle;

public abstract interface ILoaderToPluginBridge
{
  public abstract Bundle talkToPlugin(String paramString, Bundle paramBundle);

  public abstract void talkToPlugin(String paramString, Bundle paramBundle, IBridgeResultCallback paramIBridgeResultCallback);
}
