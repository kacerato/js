package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzt;
import com.google.android.gms.ads.internal.util.zze;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f34 {

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f6946a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ g34 f6947b;

    public f34(g34 g34Var) {
        this.f6947b = g34Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m4008a(ao4 ao4Var) {
        m4009b("aai", ao4Var.f3096w);
        m4009b("request_id", ao4Var.f3079n0);
        m4009b("ad_format", ao4.m2137a(ao4Var.f3054b));
    }

    /* JADX INFO: renamed from: b */
    public final void m4009b(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        this.f6946a.put(str, str2);
    }

    /* JADX INFO: renamed from: c */
    public final void m4010c() {
        this.f6947b.f7644b.execute(new RunnableC2581xn(this, 14));
    }

    /* JADX INFO: renamed from: d */
    public final zzt m4011d() {
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15419Kf)).booleanValue()) {
            m4010c();
            return zzt.SUCCESS;
        }
        j34 j34Var = this.f6947b.f7643a;
        j34Var.getClass();
        ConcurrentHashMap concurrentHashMap = this.f6946a;
        if (concurrentHashMap.isEmpty()) {
            zzo.zzd("Empty paramMap.");
            return zzt.SUCCESS;
        }
        String strGenerateUrl = j34Var.f11398f.generateUrl(concurrentHashMap);
        zze.zza(strGenerateUrl);
        return j34Var.f11396d.zzc(strGenerateUrl, null);
    }

    /* JADX INFO: renamed from: e */
    public final void m4012e() {
        this.f6947b.f7644b.execute(new RunnableC2525wn(this, 16));
    }
}
