package com.kingroot.kinguser;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.text.BreakIterator;

public class uu {
	public static byte[] r(String path, int num) {
		File fl = new File(path);
		if (!fl.exists()) {
			return null;
		}
		FileInputStream input = null;
		try {
			input = new FileInputStream(fl);
		} catch (FileNotFoundException e) {
			// catch_1
			e.printStackTrace();
		} catch (IOException e) {
			// catch_2
			e.printStackTrace();
		} catch (Exception e) {
			// catchall_0
			e.printStackTrace();
		}
		if (input == null) {
			return null;
		}
		try {
			int len = 0;
			byte[] data = new byte[num];
			int nstart = 0;
			while (nstart < num) {
				len = input.read(data, nstart, num - nstart);
				if (len == -1) {
					break;
				}
				nstart += len;
			}
			if (nstart != 0) {
				// cond_4
				if (nstart >= num) {
					// cond_7
					input.close();
					return data;
				}
				byte[] data1 = new byte[nstart];
				System.arraycopy(data, 0, data1, 0, nstart);
				input.close();
				return data1;
			}
		} catch (FileNotFoundException e) {
			// catch_8
		} catch (IOException e) {
			// catch_7
		} catch (Exception e) {
			// catchall_1
		}
		
		try {
			input.close();
		} catch (IOException e) {
			// catch_6
		}
		return null;
	}
}
