package com.unity3d.services.core.preferences;

import android.content.SharedPreferences;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.ClientProperties;
import p024x.C2005n1;

/* JADX INFO: loaded from: classes.dex */
public class AndroidPreferences {
    public static Boolean getBoolean(String str, String str2) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null && sharedPreferences.contains(str2)) {
            try {
                return Boolean.valueOf(sharedPreferences.getBoolean(str2, false));
            } catch (ClassCastException e) {
                StringBuilder sbM6654g = C2005n1.m6654g("Unity Ads failed to cast ", str2, ": ");
                sbM6654g.append(e.getMessage());
                DeviceLog.warning(sbM6654g.toString());
            }
        }
        return null;
    }

    public static Float getFloat(String str, String str2) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null && sharedPreferences.contains(str2)) {
            try {
                return Float.valueOf(sharedPreferences.getFloat(str2, Float.NaN));
            } catch (ClassCastException e) {
                StringBuilder sbM6654g = C2005n1.m6654g("Unity Ads failed to cast ", str2, ": ");
                sbM6654g.append(e.getMessage());
                DeviceLog.warning(sbM6654g.toString());
            }
        }
        return null;
    }

    public static Integer getInteger(String str, String str2) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null && sharedPreferences.contains(str2)) {
            try {
                return Integer.valueOf(sharedPreferences.getInt(str2, -1));
            } catch (ClassCastException e) {
                StringBuilder sbM6654g = C2005n1.m6654g("Unity Ads failed to cast ", str2, ": ");
                sbM6654g.append(e.getMessage());
                DeviceLog.warning(sbM6654g.toString());
            }
        }
        return null;
    }

    public static Long getLong(String str, String str2) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null && sharedPreferences.contains(str2)) {
            try {
                return Long.valueOf(sharedPreferences.getLong(str2, -1L));
            } catch (ClassCastException e) {
                StringBuilder sbM6654g = C2005n1.m6654g("Unity Ads failed to cast ", str2, ": ");
                sbM6654g.append(e.getMessage());
                DeviceLog.warning(sbM6654g.toString());
            }
        }
        return null;
    }

    public static String getString(String str, String str2) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null && sharedPreferences.contains(str2)) {
            try {
                return sharedPreferences.getString(str2, "");
            } catch (ClassCastException e) {
                StringBuilder sbM6654g = C2005n1.m6654g("Unity Ads failed to cast ", str2, ": ");
                sbM6654g.append(e.getMessage());
                DeviceLog.warning(sbM6654g.toString());
            }
        }
        return null;
    }

    public static boolean hasKey(String str, String str2) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        return sharedPreferences != null && sharedPreferences.contains(str2);
    }

    public static void removeKey(String str, String str2) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.remove(str2);
            editorEdit.commit();
        }
    }

    public static void setBoolean(String str, String str2, Boolean bool) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putBoolean(str2, bool.booleanValue());
            editorEdit.commit();
        }
    }

    public static void setFloat(String str, String str2, Double d) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putFloat(str2, d.floatValue());
            editorEdit.commit();
        }
    }

    public static void setInteger(String str, String str2, Integer num) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putInt(str2, num.intValue());
            editorEdit.commit();
        }
    }

    public static void setLong(String str, String str2, Long l) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putLong(str2, l.longValue());
            editorEdit.commit();
        }
    }

    public static void setString(String str, String str2, String str3) {
        SharedPreferences sharedPreferences = ClientProperties.getApplicationContext().getSharedPreferences(str, 0);
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString(str2, str3);
            editorEdit.commit();
        }
    }
}
