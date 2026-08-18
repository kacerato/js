package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class aj6 implements InterfaceC2662z4 {

    /* JADX INFO: renamed from: a */
    public final zf6 f2907a;

    /* JADX INFO: renamed from: b */
    public final ib6 f2908b;

    public aj6(Context context) {
        ib6 ib6Var;
        this.f2907a = new zf6(context, s30.f18251b);
        synchronized (ib6.class) {
            try {
                if (ib6.f9304d == null) {
                    ib6.f9304d = new ib6(context.getApplicationContext());
                }
                ib6Var = ib6.f9304d;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2908b = ib6Var;
    }

    @Override // p024x.InterfaceC2662z4
    /* JADX INFO: renamed from: a */
    public final h51<C1312a5> mo2084a() {
        h51<C1312a5> h51VarMo2084a = this.f2907a.mo2084a();
        yz4 yz4Var = new yz4(this, 10);
        wo6 wo6Var = (wo6) h51VarMo2084a;
        wo6Var.getClass();
        return wo6Var.mo4657f(m51.f12105a, yz4Var);
    }
}
