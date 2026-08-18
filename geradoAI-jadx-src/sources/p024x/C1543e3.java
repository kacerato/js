package p024x;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Logger;

/* JADX INFO: renamed from: x.e3 */
/* JADX INFO: loaded from: classes2.dex */
public final class C1543e3 {

    /* JADX INFO: renamed from: a */
    public static final CopyOnWriteArraySet<Logger> f6034a = new CopyOnWriteArraySet<>();

    /* JADX INFO: renamed from: b */
    public static final Map<String, String> f6035b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r2 = uj0.class.getPackage();
        String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(uj0.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(w50.class.getName(), "okhttp.Http2");
        linkedHashMap.put(q51.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f6035b = se0.m8498L(linkedHashMap);
    }

    /* JADX INFO: renamed from: a */
    public static void m3679a(String str, int i, String str2, Throwable th) {
        int iMin;
        String strM7008s0 = f6035b.get(str);
        if (strM7008s0 == null) {
            strM7008s0 = o31.m7008s0(23, str);
        }
        if (Log.isLoggable(strM7008s0, i)) {
            if (th != null) {
                str2 = str2 + '\n' + Log.getStackTraceString(th);
            }
            int length = str2.length();
            int i2 = 0;
            while (i2 < length) {
                int iM6672T = n31.m6672T(str2, '\n', i2, 4);
                if (iM6672T == -1) {
                    iM6672T = length;
                }
                while (true) {
                    iMin = Math.min(iM6672T, i2 + 4000);
                    String strSubstring = str2.substring(i2, iMin);
                    k90.m5748d(strSubstring, "substring(...)");
                    Log.println(i, strM7008s0, strSubstring);
                    if (iMin >= iM6672T) {
                        break;
                    } else {
                        i2 = iMin;
                    }
                }
                i2 = iMin + 1;
            }
        }
    }
}
