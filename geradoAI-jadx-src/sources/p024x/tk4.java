package p024x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class tk4 {

    /* JADX INFO: renamed from: a */
    public final Context f19311a;

    /* JADX INFO: renamed from: b */
    public final Set f19312b;

    /* JADX INFO: renamed from: c */
    public final Executor f19313c;

    /* JADX INFO: renamed from: d */
    public final cr4 f19314d;

    public tk4(Context context, hc3 hc3Var, Set set, cr4 cr4Var) {
        this.f19311a = context;
        this.f19313c = hc3Var;
        this.f19312b = set;
        this.f19314d = cr4Var;
    }

    /* JADX INFO: renamed from: a */
    public final pg5 m8822a(Object obj, Bundle bundle) {
        vq4 vq4VarM9590f = vq4.m9590f(this.f19311a, 8);
        vq4VarM9590f.zza();
        Set<qk4> set = this.f19312b;
        ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        jr2 jr2Var = pr2.f15820id;
        if (!((String) zzba.zzc().m7195a(jr2Var)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) zzba.zzc().m7195a(jr2Var)).split(","));
        }
        Bundle bundle2 = new Bundle();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue() && bundle != null) {
            long jMo2144a = zzt.zzk().mo2144a();
            if (obj instanceof Bundle) {
                bundle.putLong("client-signals-start", jMo2144a);
            } else {
                bundle.putLong("gms-signals-start", jMo2144a);
            }
        }
        for (final qk4 qk4Var : set) {
            if (!arrayList2.contains(String.valueOf(qk4Var.zzb()))) {
                final long jMo2145b = zzt.zzk().mo2145b();
                ListenableFuture listenableFutureZza = qk4Var.zza();
                final Bundle bundle3 = bundle2;
                bundle2 = bundle3;
                listenableFutureZza.addListener(new Runnable() { // from class: x.rk4
                    @Override // java.lang.Runnable
                    public final void run() {
                        long jMo2145b2 = zzt.zzk().mo2145b() - jMo2145b;
                        boolean zBooleanValue = ((Boolean) it2.f9634a.m2334e()).booleanValue();
                        Bundle bundle4 = bundle3;
                        qk4 qk4Var2 = qk4Var;
                        if (zBooleanValue) {
                            String canonicalName = qk4Var2.getClass().getCanonicalName();
                            if (canonicalName == null) {
                                canonicalName = "";
                            }
                            StringBuilder sb = new StringBuilder(canonicalName.length() + 25 + String.valueOf(jMo2145b2).length());
                            sb.append("Signal runtime (ms) : ");
                            sb.append(canonicalName);
                            sb.append(" = ");
                            sb.append(jMo2145b2);
                            zze.zza(sb.toString());
                        }
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue()) {
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15559T2)).booleanValue()) {
                                synchronized (this.f17914j) {
                                    int iZzb = qk4Var2.zzb();
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzb).length() + 3);
                                    sb2.append("sig");
                                    sb2.append(iZzb);
                                    bundle4.putLong(sb2.toString(), jMo2145b2);
                                }
                            }
                        }
                    }
                }, ic3.f9321h);
                arrayList.add(listenableFutureZza);
            }
        }
        nb5 nb5VarM6747o = nb5.m6747o(arrayList);
        sk4 sk4Var = new sk4(arrayList, obj, bundle, bundle2, 0);
        pg5 pg5Var = new pg5(nb5VarM6747o, true, false);
        pg5Var.f14991y = new og5(pg5Var, sk4Var, this.f19313c);
        pg5Var.m4127v();
        if (dr4.m3554a()) {
            br4.m2724c(pg5Var, this.f19314d, vq4VarM9590f, false);
        }
        return pg5Var;
    }
}
