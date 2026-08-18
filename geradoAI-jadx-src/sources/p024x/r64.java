package p024x;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class r64 implements y66 {

    /* JADX INFO: renamed from: a */
    public final e76 f17551a;

    /* JADX INFO: renamed from: b */
    public final cj3 f17552b;

    /* JADX INFO: renamed from: c */
    public final jp3 f17553c;

    public r64(x66 x66Var, cj3 cj3Var, jp3 jp3Var) {
        this.f17551a = x66Var;
        this.f17552b = cj3Var;
        this.f17553c = jp3Var;
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final q64 zzb() {
        ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.f17551a.zzb();
        hc3 hc3Var = ic3.f9314a;
        mm5.m6488h(hc3Var);
        hc3 hc3Var2 = ic3.f9315b;
        mm5.m6488h(hc3Var2);
        Context contextM7870a = ((qi3) this.f17552b.f4754b).m7870a();
        mm5.m6488h(hc3Var);
        return new q64(scheduledExecutorService, hc3Var, hc3Var2, new h74(contextM7870a, hc3Var), x66.m10044b(this.f17553c));
    }
}
