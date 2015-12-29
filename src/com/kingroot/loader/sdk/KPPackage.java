package com.kingroot.loader.sdk;

public class KPPackage {
	public KPInfo kpInfo;
	private String mPluginBaseDataPath = "";
	private String mPluginDexOutPath = "";
	private String mPluginLibPath = "";
	private String mPluginSourcePath = "";

	public KPPackage(KPInfo paramKPInfo, String paramString1,
			String paramString2, String paramString3, String paramString4) {
		this.kpInfo = paramKPInfo;
		this.mPluginSourcePath = paramString1;
		this.mPluginLibPath = paramString2;
		this.mPluginBaseDataPath = paramString3;
		this.mPluginDexOutPath = paramString4;
	}

	public final String getEntryFragmentClass() {
		return this.kpInfo.entryFragmentClass;
	}

	public final String getPackageName() {
		return this.kpInfo.packageName;
	}

	public final String getPluginBaseDataPath() {
		return this.mPluginBaseDataPath;
	}

	public final String getPluginDexOutPath() {
		return this.mPluginDexOutPath;
	}

	public final String getPluginLibPath() {
		return this.mPluginLibPath;
	}

	public final String getPluginSourcePath() {
		return this.mPluginSourcePath;
	}
}
