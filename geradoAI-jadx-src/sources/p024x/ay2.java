package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ay2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f3305j;

    /* JADX INFO: renamed from: k */
    public final Object f3306k;

    public /* synthetic */ ay2(Object obj, int i) {
        this.f3305j = i;
        this.f3306k = obj;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        switch (this.f3305j) {
            case 0:
                bg3 bg3Var = (bg3) obj;
                boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("transparentBackground"));
                boolean zEquals2 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(map.get("blur"));
                float f = 0.0f;
                try {
                    if (map.get("blurRadius") != null) {
                        f = Float.parseFloat((String) map.get("blurRadius"));
                    }
                    break;
                } catch (NumberFormatException e) {
                    zzo.zzg("Fail to parse float", e);
                }
                by2 by2Var = (by2) this.f3306k;
                synchronized (by2Var) {
                    by2Var.f4242a = zEquals;
                    by2Var.f4245d.set(true);
                }
                synchronized (by2Var) {
                    by2Var.f4243b = zEquals2;
                    by2Var.f4244c = f;
                }
                bg3Var.mo2578i0(zEquals);
                return;
            case 1:
                if (map == null || !map.containsKey("extras")) {
                    return;
                }
                long j = Long.MAX_VALUE;
                if (map.containsKey("expires")) {
                    try {
                        j = Long.parseLong((String) map.get("expires"));
                        break;
                    } catch (NumberFormatException unused) {
                    }
                }
                o54 o54Var = (o54) this.f3306k;
                String str = (String) map.get("extras");
                synchronized (o54Var) {
                    o54Var.f14011o = str;
                    o54Var.f14013q = j;
                    o54Var.m7044m();
                }
                return;
            case 2:
                if (map != null) {
                    String str2 = (String) map.get("height");
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    try {
                        int i = Integer.parseInt(str2);
                        xg3 xg3Var = (xg3) this.f3306k;
                        synchronized (xg3Var) {
                            try {
                                if (xg3Var.f22411Q != i) {
                                    xg3Var.f22411Q = i;
                                    xg3Var.requestLayout();
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                            break;
                        }
                        return;
                    } catch (Exception e2) {
                        zzo.zzj("Exception occurred while getting webview content height", e2);
                        return;
                    }
                }
                return;
            default:
                bg3 bg3Var2 = (bg3) obj;
                bg3Var2.zzP().f14252p = new vv1((wy3) this.f3306k, map);
                String str3 = (String) map.get("overlayHtml");
                String str4 = (String) map.get("baseUrl");
                if (TextUtils.isEmpty(str4)) {
                    bg3Var2.loadData(str3, "text/html", "UTF-8");
                    return;
                } else {
                    bg3Var2.loadDataWithBaseURL(str4, str3, "text/html", "UTF-8", null);
                    return;
                }
        }
    }
}
