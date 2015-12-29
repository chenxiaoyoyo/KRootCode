package com.kingroot.kinguser;

import java.io.InputStream;
import java.lang.reflect.TypeVariable;

import org.xml.sax.InputSource;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Movie;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;

import com.kingroot.kinguser.app.KUApplication;

public class vcResources extends Resources {
	private static vcResources mInstance = null; // ug

	public static vcResources getInstance() {
		// la()
		if (mInstance == null) {
			synchronized (vcResources.class) {
				mInstance = new vcResources(KUApplication.getContext()
						.getResources());
			}
		}
		return mInstance;
	}

	private vcResources(Resources res) {
		super(res.getAssets(), res.getDisplayMetrics(), res.getConfiguration());
	}

	private Resources getResources() {
		Context context = KUApplication.getContext();
		return context.getResources();
	}

	public XmlResourceParser getAnimation(int id) {
		try {
			return getResources().getAnimation(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public boolean getBoolean(int id) {
		try {
			return getResources().getBoolean(id);
		} catch (Throwable t) {
			return false;
		}
	}

	public int getColor(int id) {
		try {
			return getResources().getColor(id);
		} catch (Throwable t) {
			return 0;
		}
	}

	public ColorStateList getColorStateList(int id) {
		try {
			return getResources().getColorStateList(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public Configuration getConfiguration() {
		try {
			return getResources().getConfiguration();
		} catch (Throwable t) {
			return null;
		}
	}

	public float getDimension(int id) {
		try {
			return getResources().getDimension(id);
		} catch (Throwable t) {
			return 0;
		}
	}

	public int getDimensionPixelOffset(int id) {
		try {
			return getResources().getDimensionPixelOffset(id);
		} catch (Throwable t) {
			return 0;
		}
	}

	public int getDimensionPixelSize(int id) {
		try {
			return getResources().getDimensionPixelSize(id);
		} catch (Throwable t) {
			return 0;
		}
	}

	public DisplayMetrics getDisplayMetrics() {
		try {
			return getResources().getDisplayMetrics();
		} catch (Throwable t) {
			return null;
		}
	}

	public Drawable getDrawable(int id) {
		try {
			return getResources().getDrawable(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public float getFraction(int id, int base, int pbase) {
		try {
			return getResources().getFraction(id, base, pbase);
		} catch (Throwable t) {
			return 0;
		}
	}

	public int getIdentifier(String name, String defType, String defPackage) {
		try {
			return getResources().getIdentifier(name, defType, defPackage);
		} catch (Throwable t) {
			return 0;
		}
	}

	public int[] getIntArray(int id) {
		try {
			return getResources().getIntArray(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public int getInteger(int id) {
		try {
			return getResources().getInteger(id);
		} catch (Throwable t) {
			return 0;
		}
	}

	public XmlResourceParser getLayout(int id) {
		try {
			return getResources().getLayout(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public Movie getMovie(int id) {
		try {
			return getResources().getMovie(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public String getQuantityString(int id, int quantity) {
		try {
			return getResources().getQuantityString(id, quantity);
		} catch (Throwable t) {
			return "";
		}
	}

	public String getQuantityString(int id, int quantity, Object[] formatArgs) {
		try {
			return getResources().getQuantityString(id, quantity, formatArgs);
		} catch (Throwable t) {
			return "";
		}
	}

	public CharSequence getQuantityText(int id, int quantity) {
		try {
			return getResources().getQuantityText(id, quantity);
		} catch (Throwable t) {
			return "";
		}
	}

	public String getResourceEntryName(int id) {
		try {
			return getResources().getResourceEntryName(id);
		} catch (Throwable t) {
			return "";
		}
	}

	public String getResourceName(int id) {
		try {
			return getResources().getResourceName(id);
		} catch (Throwable t) {
			return "";
		}
	}

	public String getResourcePackageName(int id) {
		try {
			return getResources().getResourcePackageName(id);
		} catch (Throwable t) {
			return "";
		}
	}

	public String getResourceTypeName(int id) {
		try {
			return getResources().getResourceTypeName(id);
		} catch (Throwable t) {
			return "";
		}
	}

	public String getString(int id) {
		try {
			return getResources().getString(id);
		} catch (Throwable t) {
			return "";
		}
	}

	public String getString(int id, Object[] args) {
		try {
			return getResources().getString(id, args);
		} catch (Throwable t) {
			return "";
		}
	}

	public String[] getStringArray(int id) {
		try {
			return getResources().getStringArray(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public CharSequence getText(int id) {
		try {
			return getResources().getText(id);
		} catch (Throwable t) {
			return "";
		}
	}

	public CharSequence getText(int id, CharSequence def) {
		try {
			return getResources().getText(id, def);
		} catch (Throwable t) {
			return "";
		}
	}

	public CharSequence[] getTextArray(int id) {
		try {
			return getResources().getTextArray(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public void getValue(int id, TypedValue outValue, boolean resolveRefs) {
		try {
			getResources().getValue(id, outValue, resolveRefs);
		} catch (Throwable t) {
			return;
		}
	}

	public void getValue(String name, TypedValue outValue, boolean resolveRefs) {
		try {
			getResources().getValue(name, outValue, resolveRefs);
		} catch (Throwable t) {
			return;
		}
	}

	public XmlResourceParser getXml(int id) {
		try {
			return getResources().getXml(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public TypedArray obtainAttributes(AttributeSet set, int[] attrs) {
		try {
			return getResources().obtainAttributes(set, attrs);
		} catch (Throwable t) {
			return null;
		}
	}

	public TypedArray obtainAttributes(int id) {
		try {
			return getResources().obtainTypedArray(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public InputStream openRawResource(int id) {
		try {
			return getResources().openRawResource(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public InputStream openRawResource(int id, TypedValue value) {
		try {
			return getResources().openRawResource(id, value);
		} catch (Throwable t) {
			return null;
		}
	}

	public AssetFileDescriptor openRawResourceFd(int id) {
		try {
			return getResources().openRawResourceFd(id);
		} catch (Throwable t) {
			return null;
		}
	}

	public void parseBundleExtra(String tagName, AttributeSet attrs, Bundle outBundle) {
		try {
			getResources().parseBundleExtra(tagName, attrs, outBundle);
		} catch (Throwable t){
			return;
		}
	}
	
	public void parseBundleExtras(XmlResourceParser parse, Bundle outBundle) {
		try {
			getResources().parseBundleExtras(parse, outBundle);
		} catch (Throwable t){
			return;
		}
	}
	
	public void updateConfiguration(Configuration config, DisplayMetrics metrics) {
		try {
			getResources().updateConfiguration(config, metrics);
		} catch (Throwable t){
			return;
		}
	}
}
