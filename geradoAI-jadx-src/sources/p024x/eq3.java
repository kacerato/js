package p024x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eq3 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6676a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f6677b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC2655z f6678c;

    public /* synthetic */ eq3(Object obj, AbstractC2655z abstractC2655z, int i) {
        this.f6676a = i;
        this.f6677b = obj;
        this.f6678c = abstractC2655z;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        int i = this.f6676a;
        AbstractC2655z abstractC2655z = this.f6678c;
        Object obj2 = this.f6677b;
        switch (i) {
            case 0:
                g83 g83Var = (g83) obj;
                g83Var.f7774r = (mp4) abstractC2655z;
                u74 u74Var = ((fq3) obj2).f7429h;
                return u74Var.m9065a(g83Var, new i05(u74Var.f19810b, 22), new C1451ci(u74Var, 16), new x64(g83Var, 1));
            default:
                pj3 pj3Var = (pj3) obj2;
                hj3 hj3Var = pj3Var.f15095c;
                qj3 qj3Var = pj3Var.f15094b;
                Context context = qj3Var.f16848b.f10179b;
                mm5.m6488h(context);
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                new C2182qe(15);
                mm5.m6488h(hc3Var);
                mm5.m6488h(((ul4) ((si3) hj3Var.f8717b).f18580b).f20185a.f7769m);
                rl4 rl4Var = new rl4();
                x66 x66Var = qj3Var.f16854e;
                qj4 qj4Var = new qj4(rl4Var, 0L, (ScheduledExecutorService) x66Var.zzb());
                fn3 fn3Var = pj3Var.f15096d;
                new h85(13, (byte) 0);
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) fn3Var.f7381b.zzb();
                ((qi3) fn3Var.f7382c).m7870a();
                qj4 qj4Var2 = new qj4(new tl4(scheduledExecutorService), ((Long) zzba.zzc().m7195a(pr2.f15744e5)).longValue(), (ScheduledExecutorService) x66Var.zzb());
                qj4 qj4Var3 = new qj4(pj3Var.f15097e.m5539a(), 0L, (ScheduledExecutorService) x66Var.zzb());
                mm5.m6488h(hc3Var);
                qj4 qj4Var4 = new qj4(new bm4(hc3Var), 0L, (ScheduledExecutorService) x66Var.zzb());
                aj3 aj3Var = pj3Var.f15099g;
                new iu3(12);
                mm5.m6488h(hc3Var);
                ((qi3) aj3Var.f2906b).m7870a();
                ll4 ll4Var = new ll4(hc3Var);
                ul4 ul4Var = pj3Var.f15093a;
                new dr2();
                mm5.m6488h(hc3Var);
                List list = ul4Var.f20185a.f7770n;
                mm5.m6488h(list);
                return new tk4(context, hc3Var, xb5.m10074j(qj4Var, qj4Var2, qj4Var3, qj4Var4, ll4Var, new sl4(hc3Var, list), pj3Var.m7458a(), (qk4) qj3Var.f16837Q0.zzb(), pj3Var.f15100h.m7872b(), pj3Var.f15101i.m10697a()), (cr4) pj3Var.f15102j.zzb()).m8822a(zzay.zza().zzo((Bundle) obj), ((g83) abstractC2655z).f7778v);
        }
    }
}
