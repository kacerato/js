package com.google.android.gms.ads.internal.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.io.IOException;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.d95;
import p024x.k85;
import p024x.pr2;
import p024x.wz4;
import p024x.xz4;
import p024x.yz4;

/* JADX INFO: loaded from: classes.dex */
public final class zzac {
    public static void zza(Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15797h7)).booleanValue() && context != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
        try {
            wz4 wz4VarM9970f = wz4.m9970f(context);
            xz4 xz4VarM10274f = xz4.m10274f(context);
            yz4 yz4VarM10499a = yz4.m10499a(context);
            wz4VarM9970f.getClass();
            synchronized (wz4.class) {
                wz4VarM9970f.m9661c(false);
            }
            synchronized (wz4.class) {
                wz4VarM9970f.m9661c(true);
            }
            xz4VarM10274f.m10275g();
            yz4VarM10499a.m10500d();
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("clearStorageOnIdlessMode", e);
        }
    }

    public static Bundle zzb(Context context, String str) {
        JSONArray jSONArray;
        int i;
        Object obj;
        SharedPreferences sharedPreferences;
        String str2;
        if (TextUtils.isEmpty(str)) {
            jSONArray = null;
        } else {
            try {
                jSONArray = new JSONArray(str);
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zze("JSON parsing error", e);
                jSONArray = null;
            }
        }
        if (jSONArray == null) {
            return Bundle.EMPTY;
        }
        Bundle bundle = new Bundle();
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i2);
            String strOptString = jSONObjectOptJSONObject.optString("bk");
            String strOptString2 = jSONObjectOptJSONObject.optString("sk");
            int iOptInt = jSONObjectOptJSONObject.optInt(WebViewManager.EVENT_TYPE_KEY, -1);
            if (iOptInt == 0) {
                i = 1;
            } else if (iOptInt != 1) {
                i = iOptInt != 2 ? 0 : 3;
            } else {
                i = 2;
            }
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && i != 0) {
                List listM3373b = d95.m3372a(new k85('/')).m3373b(strOptString2);
                if (listM3373b.size() > 2 || listM3373b.isEmpty()) {
                    obj = null;
                } else {
                    if (listM3373b.size() == 1) {
                        sharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                        str2 = (String) listM3373b.get(0);
                    } else {
                        sharedPreferences = context.getSharedPreferences((String) listM3373b.get(0), 0);
                        str2 = (String) listM3373b.get(1);
                    }
                    obj = sharedPreferences.getAll().get(str2);
                }
                if (obj != null) {
                    int i3 = i - 1;
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (obj instanceof Boolean) {
                                bundle.putBoolean(strOptString, ((Boolean) obj).booleanValue());
                            }
                        } else if (obj instanceof Integer) {
                            bundle.putInt(strOptString, ((Integer) obj).intValue());
                        } else if (obj instanceof Long) {
                            bundle.putLong(strOptString, ((Long) obj).longValue());
                        } else if (obj instanceof Float) {
                            bundle.putFloat(strOptString, ((Float) obj).floatValue());
                        }
                    } else if (obj instanceof String) {
                        bundle.putString(strOptString, (String) obj);
                    }
                }
            }
        }
        return bundle;
    }

    public static Bundle zzc(Context context, String str, SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        if (TextUtils.isEmpty(str)) {
            return Bundle.EMPTY;
        }
        PreferenceManager.getDefaultSharedPreferences(context).registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
        return zzb(context, str);
    }
}
