package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class j94 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9989a;

    /* JADX INFO: renamed from: b */
    public final qi3 f9990b;

    public /* synthetic */ j94(qi3 qi3Var, int i) {
        this.f9989a = i;
        this.f9990b = qi3Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f9989a) {
            case 0:
                Context contextM7870a = this.f9990b.m7870a();
                hc3 hc3Var = ic3.f9314a;
                mm5.m6488h(hc3Var);
                return new i94(contextM7870a, hc3Var);
            case 1:
                Context contextM7870a2 = this.f9990b.m7870a();
                hc3 hc3Var2 = ic3.f9314a;
                mm5.m6488h(hc3Var2);
                return new uk4(contextM7870a2, hc3Var2);
            default:
                return new ql4(this.f9990b.m7870a());
        }
    }
}
