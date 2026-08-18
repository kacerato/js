package p024x;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.core.device.MimeTypes;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class ba4 implements ca4 {
    /* JADX INFO: renamed from: f */
    public static fu4 m2449f(String str) {
        if ("native".equals(str)) {
            return fu4.NATIVE;
        }
        return "javascript".equals(str) ? fu4.JAVASCRIPT : fu4.NONE;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX INFO: renamed from: g */
    public static bu4 m2450g(String str) {
        byte b;
        int iHashCode = str.hashCode();
        if (iHashCode != -1104128070) {
            if (iHashCode != 1318088141) {
                if (iHashCode == 1988248512 && str.equals("onePixel")) {
                    b = 2;
                } else {
                    b = -1;
                }
            } else if (str.equals("definedByJavascript")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (str.equals("beginToRender")) {
            b = 0;
        } else {
            b = -1;
        }
        if (b == 0) {
            return bu4.BEGIN_TO_RENDER;
        }
        if (b != 1) {
            return b != 2 ? bu4.UNSPECIFIED : bu4.ONE_PIXEL;
        }
        return bu4.DEFINED_BY_JAVASCRIPT;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX INFO: renamed from: h */
    public static zt4 m2451h(String str) {
        byte b;
        int iHashCode = str.hashCode();
        if (iHashCode != -382745961) {
            if (iHashCode != 112202875) {
                if (iHashCode == 714893483 && str.equals("nativeDisplay")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (str.equals(MimeTypes.BASE_TYPE_VIDEO)) {
                b = 2;
            } else {
                b = -1;
            }
        } else if (str.equals("htmlDisplay")) {
            b = 0;
        } else {
            b = -1;
        }
        if (b == 0) {
            return zt4.HTML_DISPLAY;
        }
        if (b == 1) {
            return zt4.NATIVE_DISPLAY;
        }
        if (b != 2) {
            return null;
        }
        return zt4.VIDEO;
    }

    /* JADX INFO: renamed from: i */
    public static final Object m2452i(aa4 aa4Var) {
        try {
            return aa4Var.zza();
        } catch (RuntimeException e) {
            zzt.zzh().m10345e("omid exception", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    public static final void m2453j(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            zzt.zzh().m10345e("omid exception", e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m2454a(Context context) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15846k6)).booleanValue()) {
            Boolean bool = (Boolean) m2452i(new ct3(context, 1));
            return bool != null && bool.booleanValue();
        }
        zzo.zzi("Omid flag is disabled");
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final String m2455b() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15846k6)).booleanValue()) {
            return "a.1.5.2-google_20241009";
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final ea4 m2456c(final int i, final int i2, final WebView webView, final String str, final String str2, final String str3) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15846k6)).booleanValue() && ur2.f20282L.f19483a) {
            return (ea4) m2452i(new aa4() { // from class: x.w94
                @Override // p024x.aa4, p024x.i95
                public final Object zza() {
                    if (TextUtils.isEmpty("Google")) {
                        throw new IllegalArgumentException("Name is null or empty");
                    }
                    String str4 = str;
                    if (TextUtils.isEmpty(str4)) {
                        throw new IllegalArgumentException("Version is null or empty");
                    }
                    gx3 gx3Var = new gx3(10, "Google", str4);
                    fu4 fu4VarM2449f = ba4.m2449f("javascript");
                    int i3 = i2;
                    zt4 zt4VarM2451h = ba4.m2451h(C1350ax.m2255d(i3));
                    fu4 fu4Var = fu4.NONE;
                    if (fu4VarM2449f == fu4Var) {
                        zzo.zzi("Omid html session error; Unable to parse impression owner: javascript");
                        return null;
                    }
                    if (zt4VarM2451h == null) {
                        zzo.zzi("Omid html session error; Unable to parse creative type: ".concat(C1350ax.m2266o(i3)));
                        return null;
                    }
                    String str5 = str2;
                    fu4 fu4VarM2449f2 = ba4.m2449f(str5);
                    if (zt4VarM2451h == zt4.VIDEO && fu4VarM2449f2 == fu4Var) {
                        zzo.zzi("Omid html session error; Video events owner unknown for video creative: ".concat(String.valueOf(str5)));
                        return null;
                    }
                    wt4 wt4Var = new wt4(gx3Var, webView, str3, "", xt4.HTML);
                    vt4 vt4VarM9614b = vt4.m9614b(zt4VarM2451h, ba4.m2450g(C1530dt.m3573a(i)), fu4VarM2449f, fu4VarM2449f2, true);
                    if (ur2.f20282L.f19483a) {
                        return new ea4(new yt4(vt4VarM9614b, wt4Var, UUID.randomUUID().toString()), wt4Var);
                    }
                    throw new IllegalStateException("Method called before OM SDK activation");
                }
            });
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m2457d(yt4 yt4Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15846k6)).booleanValue() && ur2.f20282L.f19483a) {
            m2453j(new lo1(yt4Var, 8));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2458e(yt4 yt4Var, View view) {
        m2453j(new nx1(6, yt4Var, view));
    }
}
