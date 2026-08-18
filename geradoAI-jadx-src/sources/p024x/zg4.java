package p024x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zg4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final Context f24030a;

    /* JADX INFO: renamed from: b */
    public final String f24031b;

    /* JADX INFO: renamed from: c */
    public final String f24032c;

    /* JADX INFO: renamed from: d */
    public final long f24033d;

    /* JADX INFO: renamed from: e */
    public final mq3 f24034e;

    /* JADX INFO: renamed from: f */
    public final fp4 f24035f;

    /* JADX INFO: renamed from: g */
    public final ko4 f24036g;

    /* JADX INFO: renamed from: h */
    public final zzj f24037h = zzt.zzh().m10347g();

    /* JADX INFO: renamed from: i */
    public final d34 f24038i;

    /* JADX INFO: renamed from: j */
    public final qq3 f24039j;

    public zg4(Context context, String str, String str2, mq3 mq3Var, fp4 fp4Var, ko4 ko4Var, d34 d34Var, qq3 qq3Var, long j) {
        this.f24030a = context;
        this.f24031b = str;
        this.f24032c = str2;
        this.f24034e = mq3Var;
        this.f24035f = fp4Var;
        this.f24036g = ko4Var;
        this.f24038i = d34Var;
        this.f24039j = qq3Var;
        this.f24033d = j;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        Bundle bundle = new Bundle();
        d34 d34Var = this.f24038i;
        ConcurrentHashMap concurrentHashMap = d34Var.f5212a;
        String str = this.f24031b;
        concurrentHashMap.put("seq_num", str);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue()) {
            d34Var.m3242b("tsacc", String.valueOf(zzt.zzk().mo2144a() - this.f24033d));
            zzt.zzc();
            d34Var.m3242b("foreground", true != zzs.zzJ(this.f24030a) ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0");
        }
        mq3 mq3Var = this.f24034e;
        ko4 ko4Var = this.f24036g;
        zzm zzmVar = ko4Var.f11094d;
        pb3 pb3Var = mq3Var.f12602k;
        synchronized (pb3Var.f14895d) {
            long jMo2145b = pb3Var.f14892a.mo2145b();
            pb3Var.f14901j = jMo2145b;
            bc3 bc3Var = pb3Var.f14893b;
            synchronized (bc3Var.f3747j) {
                bc3Var.f3750m.m10641a(zzmVar, jMo2145b);
            }
        }
        bundle.putAll(this.f24035f.m4214b());
        return xg5.m10162u(new ah4(this.f24030a, bundle, str, this.f24032c, this.f24037h, ko4Var.f11097g, this.f24039j));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 12;
    }
}
