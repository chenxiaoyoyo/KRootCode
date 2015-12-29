package com.kingroot.loader.sdk;

import android.content.ContentValues;
import android.provider.BaseColumns;

public class KPInfo {
	public static final String TAG_ENTRY_CLASS = "entry_class";
	public static final String TAG_ENTRY_FRAGMENT = "entry_fragment";
	public static final String TAG_MAX_VER = "max_ver";
	public static final String TAG_MIN_VER = "min_ver";
	public static final String TAG_PKG_NAME = "pkg_name";
	public static final String TAG_VERSION_NAME = "ver_name";
	public static final String TAG_VER_CODE = "ver_code";
	public String entryClass = "";
	public String entryFragmentClass = "";
	public int installState = 0;
	public int maxTargetLoaderVersion = -1;
	public int minTargetLoaderVersion = -1;
	public long packageCrc32 = 0L;
	public String packageName = "";
	public String rawPluginPath = "";
	public int versionCode = -1;
	public String versionName = "";

	public KPInfo() {
	}

	public KPInfo(String paramString) {
		this.rawPluginPath = paramString;
	}

	public static KPInfo cloneOne(KPInfo paramKPInfo) {
		KPInfo localKPInfo = new KPInfo(paramKPInfo.rawPluginPath);
		localKPInfo.packageName = paramKPInfo.packageName;
		localKPInfo.versionCode = paramKPInfo.versionCode;
		localKPInfo.minTargetLoaderVersion = paramKPInfo.minTargetLoaderVersion;
		localKPInfo.maxTargetLoaderVersion = paramKPInfo.maxTargetLoaderVersion;
		localKPInfo.entryClass = paramKPInfo.entryClass;
		localKPInfo.entryFragmentClass = paramKPInfo.entryFragmentClass;
		localKPInfo.packageCrc32 = paramKPInfo.packageCrc32;
		localKPInfo.rawPluginPath = paramKPInfo.rawPluginPath;
		localKPInfo.installState = paramKPInfo.installState;
		return localKPInfo;
	}

	public ContentValues transferToContentValues() {
		ContentValues localContentValues = new ContentValues();
		localContentValues.put("xa", this.packageName);
		localContentValues.put("xb", Integer.valueOf(this.versionCode));
		localContentValues.put("xc", this.entryClass);
		localContentValues.put("xd", this.entryFragmentClass);
		localContentValues.put("xe", Long.valueOf(this.packageCrc32));
		localContentValues.put("xf", this.rawPluginPath);
		localContentValues.put("xg", Integer.valueOf(this.installState));
		localContentValues.put("xi", this.versionName);
		return localContentValues;
	}
	
	public abstract class KPInfoEntry
	  implements BaseColumns
	{
	  public static final String COLUMN_ENTRY_CLASS = "xc";
	  public static final String COLUMN_ENTRY_FRAGMENT = "xd";
	  public static final String COLUMN_PACKAGE_CRC32 = "xe";
	  public static final String COLUMN_PKG_NAME = "xa";
	  public static final String COLUMN_PLUGIN_INSTALL_STATE = "xg";
	  public static final String COLUMN_PLUGIN_SOURCE_PATH_INDEX = "xh";
	  public static final String COLUMN_PLUGIN_VERSION_NAME = "xi";
	  public static final String COLUMN_RAW_PLUGIN_PATH = "xf";
	  public static final String COLUMN_VER_CODE = "xb";
	}
}
