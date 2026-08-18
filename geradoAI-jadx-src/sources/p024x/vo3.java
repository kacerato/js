package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class vo3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21035a;

    /* JADX INFO: renamed from: b */
    public final e76 f21036b;

    /* JADX INFO: renamed from: c */
    public final Object f21037c;

    public /* synthetic */ vo3(int i, x66 x66Var, y66 y66Var) {
        this.f21035a = i;
        this.f21036b = x66Var;
        this.f21037c = y66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f21035a) {
            case 0:
                return new qj4(((qi4) this.f21037c).m7871a(), ((Integer) zzba.zzc().m7195a(pr2.f15604Vd)).intValue(), (ScheduledExecutorService) this.f21036b.zzb());
            case 1:
                String str = (String) this.f21036b.zzb();
                ma4 ma4Var = ((hs3) this.f21037c).f8913f;
                return ma4Var != null ? ma4Var : new ma4(str);
            case 2:
                Set setMo5475a = ((qw3) this.f21037c).mo5475a((tr3) this.f21036b.zzb());
                mm5.m6488h(setMo5475a);
                return setMo5475a;
            case 3:
                c14 c14Var = (c14) ((jb2) ((no3) this.f21037c).f13547b).f10040k;
                mm5.m6488h(c14Var);
                return new ty3(c14Var, (InterfaceC2125pe) this.f21036b.zzb());
            case 4:
                return new w24((co2) this.f21036b.zzb(), ((a76) this.f21037c).zzb());
            case 5:
                Map map = ((d76) this.f21037c).f21339a;
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new l74(map, hc3Var, new fu3(((gu3) this.f21036b).f8250b.zzb()));
            case 6:
                return new kd4((Context) this.f21036b.zzb(), (r14) ((z66) this.f21037c).f23824a);
            case 7:
                return new qj4(((ss2) this.f21037c).m8597a(), ((Integer) zzba.zzc().m7195a(pr2.f15553Sd)).intValue(), (ScheduledExecutorService) this.f21036b.zzb());
            case 8:
                Context contextM7870a = ((qi3) ((tl3) this.f21037c).f19330b).m7870a();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new qj4(new ii4(contextM7870a, hc3Var2), ((Integer) zzba.zzc().m7195a(pr2.f15417Kd)).intValue(), (ScheduledExecutorService) this.f21036b.zzb());
            default:
                sk3 sk3Var = (sk3) this.f21037c;
                hc3 hc3Var3 = ic3.f9314a;
                mm5.m6488h(hc3Var3);
                return new qj4(new oj4(hc3Var3, (f44) sk3Var.f18615b.zzb()), ((Integer) zzba.zzc().m7195a(pr2.f15366Hd)).intValue(), (ScheduledExecutorService) this.f21036b.zzb());
        }
    }

    public /* synthetic */ vo3(Object obj, e76 e76Var, int i) {
        this.f21035a = i;
        this.f21037c = obj;
        this.f21036b = e76Var;
    }
}
