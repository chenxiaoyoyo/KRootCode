package com.kingroot.loader.lpinterface;

import android.os.Bundle;

public abstract interface IPluginToLoaderBridge
{
  public abstract Bundle talkToLoader(String paramString, Bundle paramBundle);

  public abstract void talkToLoader(String paramString, Bundle paramBundle, IBridgeResultCallback paramIBridgeResultCallback);
}
