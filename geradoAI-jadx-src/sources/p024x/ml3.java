package p024x;

import android.content.Context;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.zzba;
import java.io.File;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ml3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12497a;

    /* JADX INFO: renamed from: b */
    public final Object f12498b;

    public /* synthetic */ ml3(Object obj, int i) {
        this.f12497a = i;
        this.f12498b = obj;
    }

    @Override // p024x.h76
    public final Object zzb() {
        Object sd5Var;
        int i = this.f12497a;
        Object obj = this.f12498b;
        switch (i) {
            case 0:
                return new ll3(new ga4(((qi3) ((cj3) obj).f4754b).m7870a()));
            case 1:
                na3 na3Var = (na3) obj;
                gp3 gp3Var = new gp3(((lo3) ((ml3) na3Var.f13030c).f12498b).f11804d, (Executor) na3Var.f13029b.zzb());
                if (((Boolean) zzba.zzc().m7195a(pr2.f15719ce)).booleanValue()) {
                    yv3 yv3Var = new yv3(gp3Var, ic3.f9314a);
                    int i2 = xb5.f22252l;
                    sd5Var = new sd5(yv3Var);
                } else {
                    int i3 = xb5.f22252l;
                    sd5Var = jd5.f10089s;
                }
                mm5.m6488h(sd5Var);
                return sd5Var;
            case 2:
                return ((lo3) obj).f11804d;
            case 3:
                return ((nn2) obj).m6844a();
            case 4:
                wx3 wx3Var = new wx3(((ri3) ((no3) obj).f13547b).m8251a());
                cy3 cy3Var = new cy3();
                cy3Var.f5095a = wx3Var;
                return cy3Var;
            case 5:
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                vo3 vo3Var = (vo3) obj;
                Set setSingleton = ((Boolean) zzba.zzc().m7195a(pr2.f15745e6)).booleanValue() ? Collections.singleton(new yv3(new w24((co2) vo3Var.f21036b.zzb(), ((a76) vo3Var.f21037c).zzb()), hc3Var)) : Collections.EMPTY_SET;
                mm5.m6488h(setSingleton);
                return setSingleton;
            case 6:
                return new jh4(((ks3) obj).m5967a(), 0);
            case 7:
                return new jh4(((hs3) ((no3) obj).f13547b).f8910c, 2);
            case 8:
                return Boolean.valueOf(((ul4) obj).f20185a.f7776t);
            case 9:
                final Context context = ((ji3) ((oi3) obj).f14307b).f10179b;
                mm5.m6488h(context);
                ExecutorService executorService = ic3.f9320g;
                mm5.m6488h(executorService);
                return bj1.m2620l(sy4.f18882a, null, C2301sk.m8536a(new C1995mv(executorService)), new g10() { // from class: x.ty4
                    @Override // p024x.g10
                    public final Object invoke() {
                        Context context2 = context;
                        k90.m5749e(context2, "<this>");
                        return new File(context2.getApplicationContext().getFilesDir(), "datastore/ad_quality_data.pb");
                    }
                }, 6);
            default:
                DisplayMetrics displayMetrics = ((Context) ((z66) obj).f23824a).getResources().getDisplayMetrics();
                mm5.m6488h(displayMetrics);
                return displayMetrics;
        }
    }
}
