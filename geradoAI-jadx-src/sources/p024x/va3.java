package p024x;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class va3 {
    /* JADX INFO: renamed from: a */
    public static String m9424a(String str, Context context, boolean z, Map map) {
        String strM8468d;
        if ((((Boolean) zzba.zzc().m7195a(pr2.f15689b1)).booleanValue() && !z) || !zzt.zzD().m8465a(context) || TextUtils.isEmpty(str) || (strM8468d = zzt.zzD().m8468d(context)) == null) {
            return str;
        }
        String str2 = (String) zzba.zzc().m7195a(pr2.f15574U0);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15557T0)).booleanValue() && str.contains(str2)) {
            if (zzt.zzc().zzh(str)) {
                sa3 sa3VarZzD = zzt.zzD();
                Map map2 = (Map) map.get("_ac");
                sa3VarZzD.getClass();
                sa3VarZzD.m8470h(context, "_ac", strM8468d, sa3.m8463f(map2));
                return m9426c(context, str).replace(str2, strM8468d);
            }
            if (!zzt.zzc().zzi(str)) {
                return str;
            }
            sa3 sa3VarZzD2 = zzt.zzD();
            Map map3 = (Map) map.get("_ai");
            sa3VarZzD2.getClass();
            sa3VarZzD2.m8470h(context, "_ai", strM8468d, sa3.m8463f(map3));
            return m9426c(context, str).replace(str2, strM8468d);
        }
        if (str.contains("fbs_aeid")) {
            return str;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15540S0)).booleanValue()) {
            return str;
        }
        if (zzt.zzc().zzh(str)) {
            sa3 sa3VarZzD3 = zzt.zzD();
            Map map4 = (Map) map.get("_ac");
            sa3VarZzD3.getClass();
            sa3VarZzD3.m8470h(context, "_ac", strM8468d, sa3.m8463f(map4));
            return m9425b(m9426c(context, str), "fbs_aeid", strM8468d).toString();
        }
        if (!zzt.zzc().zzi(str)) {
            return str;
        }
        sa3 sa3VarZzD4 = zzt.zzD();
        Map map5 = (Map) map.get("_ai");
        sa3VarZzD4.getClass();
        sa3VarZzD4.m8470h(context, "_ai", strM8468d, sa3.m8463f(map5));
        return m9425b(m9426c(context, str), "fbs_aeid", strM8468d).toString();
    }

    /* JADX INFO: renamed from: b */
    public static Uri m9425b(String str, String str2, String str3) {
        int iIndexOf = str.indexOf("&adurl");
        if (iIndexOf == -1) {
            iIndexOf = str.indexOf("?adurl");
        }
        if (iIndexOf == -1) {
            return Uri.parse(str).buildUpon().appendQueryParameter(str2, str3).build();
        }
        int i = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(str.substring(0, i));
        C1530dt.m3578i(sb, str2, "=", str3, "&");
        sb.append(str.substring(i));
        return Uri.parse(sb.toString());
    }

    /* JADX INFO: renamed from: c */
    public static String m9426c(Context context, String str) {
        String strM8466b = zzt.zzD().m8466b(context);
        String strM8467c = zzt.zzD().m8467c(context);
        if (!str.contains("gmp_app_id") && !TextUtils.isEmpty(strM8466b)) {
            str = m9425b(str, "gmp_app_id", strM8466b).toString();
        }
        return (str.contains("fbs_aiid") || TextUtils.isEmpty(strM8467c)) ? str : m9425b(str, "fbs_aiid", strM8467c).toString();
    }
}
