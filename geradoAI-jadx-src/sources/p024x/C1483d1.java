package p024x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.util.HashMap;

/* JADX INFO: renamed from: x.d1 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1483d1 implements bc0.InterfaceC1390a {
    /* JADX INFO: renamed from: b */
    public static int m3213b(int i, int i2, int i3) {
        return wg6.m9853D(i) + i2 + i3;
    }

    /* JADX INFO: renamed from: c */
    public static String m3214c(String str, String str2) {
        return str + str2;
    }

    /* JADX INFO: renamed from: d */
    public static String m3215d(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: e */
    public static StringBuilder m3216e(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    /* JADX INFO: renamed from: f */
    public static HashMap m3217f(Class cls, C1640g6 c1640g6) {
        HashMap map = new HashMap();
        map.put(cls, c1640g6);
        return map;
    }

    @Override // p024x.bc0.InterfaceC1390a
    /* JADX INFO: renamed from: a */
    public String mo2267a(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
    }
}
