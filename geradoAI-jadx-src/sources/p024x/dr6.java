package p024x;

import android.net.Uri;
import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class dr6 extends ep6 {

    /* JADX INFO: renamed from: h */
    public final lp5 f5791h;

    /* JADX INFO: renamed from: i */
    public final zr1 f5792i;

    /* JADX INFO: renamed from: j */
    public final bj1 f5793j;

    /* JADX INFO: renamed from: k */
    public final int f5794k;

    /* JADX INFO: renamed from: l */
    public boolean f5795l;

    /* JADX INFO: renamed from: m */
    public long f5796m;

    /* JADX INFO: renamed from: n */
    public boolean f5797n;

    /* JADX INFO: renamed from: o */
    public boolean f5798o;

    /* JADX INFO: renamed from: p */
    public boolean f5799p;

    /* JADX INFO: renamed from: q */
    public c76 f5800q;

    /* JADX INFO: renamed from: r */
    public w22 f5801r;

    public /* synthetic */ dr6(w22 w22Var, lp5 lp5Var, zr1 zr1Var, h85 h85Var, int i) {
        bj1 bj1Var = bj1.f3947p;
        this.f5801r = w22Var;
        this.f5791h = lp5Var;
        this.f5792i = zr1Var;
        this.f5793j = bj1Var;
        this.f5794k = i;
        this.f5795l = true;
        this.f5796m = -9223372036854775807L;
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: e */
    public final synchronized void mo3560e(w22 w22Var) {
        this.f5801r = w22Var;
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: i */
    public final cq6 mo3561i(dq6 dq6Var, qu1 qu1Var, long j) {
        hq5 hq5VarMo11012zza = this.f5791h.mo11012zza();
        c76 c76Var = this.f5800q;
        if (c76Var != null) {
            hq5VarMo11012zza.mo2523n(c76Var);
        }
        zy1 zy1Var = zzJ().f21253b;
        zy1Var.getClass();
        Uri uri = zy1Var.f24525a;
        this.f6654g.getClass();
        return new ar6(uri, hq5VarMo11012zza, new fp6((fz1) this.f5792i.f24365k), this.f5793j, new mn6(this.f6651d.f12551b, dq6Var), new jq6(this.f6650c.f10368b, dq6Var), this, qu1Var, this.f5794k, mo4.m6515t(-9223372036854775807L));
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: l */
    public final void mo3562l(cq6 cq6Var) {
        ar6 ar6Var = (ar6) cq6Var;
        if (ar6Var.f3153E) {
            for (nr6 nr6Var : ar6Var.f3150B) {
                nr6Var.m6898o();
                if (nr6Var.f13634g != null) {
                    nr6Var.f13634g = null;
                    nr6Var.f13633f = null;
                }
            }
        }
        iv1 iv1Var = ar6Var.f3181s;
        zu1 zu1Var = iv1Var.f9673b;
        if (zu1Var != null) {
            zu1Var.m10804a(true);
        }
        lv1 lv1Var = iv1Var.f9672a;
        lv1Var.execute(new r90(ar6Var, 2));
        ((ExecutorService) lv1Var.f11910j).shutdown();
        ar6Var.f3186x.removeCallbacksAndMessages(null);
        ar6Var.f3187y = null;
        ar6Var.f3171W = true;
    }

    @Override // p024x.ep6
    /* JADX INFO: renamed from: n */
    public final void mo3563n(c76 c76Var) {
        this.f5800q = c76Var;
        Looper.myLooper().getClass();
        this.f6654g.getClass();
        m3566s();
    }

    /* JADX INFO: renamed from: r */
    public final void m3565r(long j, yz1 yz1Var, boolean z) {
        if (this.f5799p && yz1Var.zzj()) {
            return;
        }
        this.f5799p = !yz1Var.zzj();
        if (j == -9223372036854775807L) {
            j = this.f5796m;
        }
        boolean zZzb = yz1Var.zzb();
        if (!this.f5795l && this.f5796m == j && this.f5797n == zZzb && this.f5798o == z) {
            return;
        }
        this.f5796m = j;
        this.f5797n = zZzb;
        this.f5798o = z;
        this.f5795l = false;
        m3566s();
    }

    /* JADX INFO: renamed from: s */
    public final void m3566s() {
        long j = this.f5796m;
        boolean z = this.f5797n;
        boolean z2 = this.f5798o;
        w22 w22VarZzJ = zzJ();
        xl2 rr6Var = new rr6(j, j, z, w22VarZzJ, z2 ? w22VarZzJ.f21254c : null);
        if (this.f5795l) {
            rr6Var = new br6(rr6Var, 0);
        }
        m3855q(rr6Var);
    }

    @Override // p024x.fq6
    public final synchronized w22 zzJ() {
        return this.f5801r;
    }

    @Override // p024x.ep6
    /* JADX INFO: renamed from: p */
    public final void mo3564p() {
    }

    @Override // p024x.fq6
    public final void zzt() {
    }
}
