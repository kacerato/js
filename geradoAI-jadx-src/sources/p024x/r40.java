package p024x;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes2.dex */
public final class r40 extends s40 {

    /* JADX INFO: renamed from: k */
    public final Handler f17442k;

    /* JADX INFO: renamed from: l */
    public final boolean f17443l;

    /* JADX INFO: renamed from: m */
    public final r40 f17444m;

    public r40(Handler handler, boolean z) {
        this.f17442k = handler;
        this.f17443l = z;
        this.f17444m = z ? this : new r40(handler, true);
    }

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: B0 */
    public final boolean mo6236B0() {
        return (this.f17443l && k90.m5745a(Looper.myLooper(), this.f17442k.getLooper())) ? false : true;
    }

    @Override // p024x.s40
    /* JADX INFO: renamed from: C0 */
    public final s40 mo8131C0() {
        return this.f17444m;
    }

    /* JADX INFO: renamed from: D0 */
    public final void m8132D0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        C1426c.m2816d(interfaceC1712hk, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        C2690zr.f24341c.mo2208z0(interfaceC1712hk, runnable);
    }

    @Override // p024x.InterfaceC1718hq
    /* JADX INFO: renamed from: S */
    public final void mo2206S(long j, C2567xc c2567xc) {
        p40 p40Var = new p40(0, c2567xc, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f17442k.postDelayed(p40Var, j)) {
            c2567xc.m10094u(new q40(0, this, p40Var));
        } else {
            m8132D0(c2567xc.f22261n, p40Var);
        }
    }

    @Override // p024x.s40, p024x.InterfaceC1718hq
    /* JADX INFO: renamed from: a */
    public final InterfaceC1572es mo2207a(long j, final q61 q61Var, InterfaceC1712hk interfaceC1712hk) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f17442k.postDelayed(q61Var, j)) {
            return new InterfaceC1572es() { // from class: x.o40
                @Override // p024x.InterfaceC1572es
                /* JADX INFO: renamed from: c */
                public final void mo2210c() {
                    this.f13954j.f17442k.removeCallbacks(q61Var);
                }
            };
        }
        m8132D0(interfaceC1712hk, q61Var);
        return oi0.f14301j;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r40)) {
            return false;
        }
        r40 r40Var = (r40) obj;
        return r40Var.f17442k == this.f17442k && r40Var.f17443l == this.f17443l;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f17442k) ^ (this.f17443l ? 1231 : 1237);
    }

    @Override // p024x.s40, p024x.AbstractC1929lk
    public final String toString() {
        s40 s40VarMo8131C0;
        String str;
        C2419up c2419up = C2690zr.f24339a;
        s40 s40Var = fe0.f7198a;
        if (this == s40Var) {
            str = "Dispatchers.Main";
        } else {
            try {
                s40VarMo8131C0 = s40Var.mo8131C0();
            } catch (UnsupportedOperationException unused) {
                s40VarMo8131C0 = null;
            }
            str = this == s40VarMo8131C0 ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f17442k.toString();
        return this.f17443l ? C2487w.m9690c(string, ".immediate") : string;
    }

    @Override // p024x.AbstractC1929lk
    /* JADX INFO: renamed from: z0 */
    public final void mo2208z0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        if (this.f17442k.post(runnable)) {
            return;
        }
        m8132D0(interfaceC1712hk, runnable);
    }
}
