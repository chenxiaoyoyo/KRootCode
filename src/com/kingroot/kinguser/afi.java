package com.kingroot.kinguser;

import java.io.File;

public class afi
{
  public static boolean a(android.content.Context paramContext, String paramString, File paramFile)
  {
	  //not done
	  return false;
  }

  public static boolean c(File paramFile1, File paramFile2)
  {
	  //not done
	  return false;
  }

  public static boolean d(File paramFile1, File paramFile2)
  {
	  //not done
	  return false;
  }

  public static boolean dD(String paramString)
  {
    if (!paramString.endsWith(File.separator))
      paramString = paramString + File.separator;
    File localFile = new File(paramString);
    File[] arrayOfFile;
    int i;
    boolean bool;
    if (!localFile.exists())
    {
      //break label102;
      return false;
    }
    else
    {
      if (!localFile.isDirectory())
        return localFile.delete();
      arrayOfFile = localFile.listFiles();
      i = 0;
      bool = true;
    }
    while (true)
    {
      if (i < arrayOfFile.length)
      {
        if (arrayOfFile[i].isFile())
        {
          bool = deleteFile(arrayOfFile[i].getAbsolutePath());
          if (bool);
            //break label132;
        }
      }
      else
      { 
        label102: if ((!bool) || (!localFile.delete()))
         // break label47;
        return true;
      }
      bool = dD(arrayOfFile[i].getAbsolutePath());
      if (!bool)
        break;
      label132: i++;
    }
	return bool;
  }

  public static boolean deleteFile(String paramString)
  {
    try
    {
      boolean bool = new File(paramString).delete();
      return bool;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static long n(File paramFile)
  {
	  //not done
	  return 0;
  }
}
