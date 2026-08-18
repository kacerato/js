package p024x;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class vl3 implements zk3 {

    /* JADX INFO: renamed from: a */
    public final CookieManager f20893a;

    public vl3(Context context) {
        this.f20893a = zzt.zzf().zza(context);
    }

    @Override // p024x.zk3
    /* JADX INFO: renamed from: a */
    public final void mo2658a(HashMap map) {
        CookieManager cookieManager = this.f20893a;
        if (cookieManager == null) {
            return;
        }
        if (((String) map.get("clear")) == null) {
            String str = (String) map.get("cookie");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            cookieManager.setCookie((String) zzba.zzc().m7195a(pr2.f16096z1), str);
            return;
        }
        String str2 = (String) zzba.zzc().m7195a(pr2.f16096z1);
        String cookie = cookieManager.getCookie(str2);
        if (cookie != null) {
            List listM3373b = d95.m3372a(new k85(';')).m3373b(cookie);
            for (int i = 0; i < listM3373b.size(); i++) {
                String str3 = (String) listM3373b.get(i);
                d95 d95VarM3372a = d95.m3372a(new k85('='));
                str3.getClass();
                b95 b95Var = (b95) d95VarM3372a.f5381a.mo2957e(d95VarM3372a, str3);
                if (!b95Var.hasNext()) {
                    StringBuilder sb = new StringBuilder(String.valueOf(0).length() + 70);
                    sb.append("position (0) must be less than the number of elements that remained (0)");
                    throw new IndexOutOfBoundsException(sb.toString());
                }
                cookieManager.setCookie(str2, String.valueOf((String) b95Var.next()).concat(String.valueOf((String) zzba.zzc().m7195a(pr2.f15841k1))));
            }
        }
    }
}
