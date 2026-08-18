package p024x;

import android.util.Log;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public final class vb2 {
    /* JADX INFO: renamed from: a */
    public static ha2 m9427a(sa2 sa2Var) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = sa2Var.f18406c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jM9428b = str != null ? m9428b(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z = false;
            j2 = 0;
            j3 = 0;
            while (i < strArrSplit.length) {
                String strTrim = strArrSplit[i].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j3 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j2 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z = true;
                }
                i++;
            }
            j = 0;
            i = 1;
        } else {
            j = 0;
            z = false;
            j2 = 0;
            j3 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jM9428b2 = str3 != null ? m9428b(str3) : j;
        String str4 = (String) map.get("Last-Modified");
        long jM9428b3 = str4 != null ? m9428b(str4) : j;
        String str5 = (String) map.get("ETag");
        if (i != 0) {
            long j6 = (j3 * 1000) + jCurrentTimeMillis;
            j5 = z ? j6 : (j2 * 1000) + j6;
            j4 = j6;
        } else {
            j4 = (jM9428b <= j || jM9428b2 < jM9428b) ? j : (jM9428b2 - jM9428b) + jCurrentTimeMillis;
            j5 = j4;
        }
        ha2 ha2Var = new ha2();
        ha2Var.f8534a = sa2Var.f18405b;
        ha2Var.f8535b = str5;
        ha2Var.f8539f = j4;
        ha2Var.f8538e = j5;
        ha2Var.f8536c = jM9428b;
        ha2Var.f8537d = jM9428b3;
        ha2Var.f8540g = map;
        ha2Var.f8541h = sa2Var.f18407d;
        return ha2Var;
    }

    /* JADX INFO: renamed from: b */
    public static long m9428b(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || "-1".equals(str)) {
                ib2.m5049a("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", ib2.m5051c("Unable to parse dateStr: %s, falling back to 0", str), e);
            return 0L;
        }
    }
}
