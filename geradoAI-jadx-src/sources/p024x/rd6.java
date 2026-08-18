package p024x;

import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class rd6 implements kq6, nn6 {

    /* JADX INFO: renamed from: a */
    public final ud6 f17766a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ wd6 f17767b;

    public rd6(wd6 wd6Var, ud6 ud6Var) {
        this.f17767b = wd6Var;
        this.f17766a = ud6Var;
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: b */
    public final void mo5544b(int i, dq6 dq6Var, aq6 aq6Var) {
        Pair pairM8218g = m8218g(dq6Var);
        if (pairM8218g != null) {
            this.f17767b.f21523i.mo2911h(new wg3(this, pairM8218g, aq6Var, 2));
        }
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: d */
    public final void mo5545d(int i, dq6 dq6Var, final wp6 wp6Var, final aq6 aq6Var, final int i2) {
        final Pair pairM8218g = m8218g(dq6Var);
        if (pairM8218g != null) {
            this.f17767b.f21523i.mo2911h(new Runnable() { // from class: x.qd6
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairM8218g;
                    int iIntValue = ((Integer) pair.first).intValue();
                    dq6 dq6Var2 = (dq6) pair.second;
                    this.f16653j.f17767b.f21522h.mo5545d(iIntValue, dq6Var2, wp6Var, aq6Var, i2);
                }
            });
        }
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: f */
    public final void mo5546f(int i, dq6 dq6Var, final wp6 wp6Var, final aq6 aq6Var) {
        final Pair pairM8218g = m8218g(dq6Var);
        if (pairM8218g != null) {
            this.f17767b.f21523i.mo2911h(new Runnable() { // from class: x.md6
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairM8218g;
                    this.f12325j.f17767b.f21522h.mo5546f(((Integer) pair.first).intValue(), (dq6) pair.second, wp6Var, aq6Var);
                }
            });
        }
    }

    /* JADX INFO: renamed from: g */
    public final Pair m8218g(dq6 dq6Var) {
        dq6 dq6VarM3551a;
        ud6 ud6Var = this.f17766a;
        dq6 dq6Var2 = null;
        if (dq6Var != null) {
            int i = 0;
            while (true) {
                ArrayList arrayList = ud6Var.f19948c;
                if (i >= arrayList.size()) {
                    dq6VarM3551a = null;
                    break;
                }
                if (((dq6) arrayList.get(i)).f5772d == dq6Var.f5772d) {
                    Object obj = dq6Var.f5769a;
                    Object obj2 = ud6Var.f19947b;
                    int i2 = ge6.f7891k;
                    dq6VarM3551a = dq6Var.m3551a(Pair.create(obj2, obj));
                    break;
                }
                i++;
            }
            if (dq6VarM3551a == null) {
                return null;
            }
            dq6Var2 = dq6VarM3551a;
        }
        return Pair.create(Integer.valueOf(ud6Var.f19949d), dq6Var2);
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: j */
    public final void mo5549j(int i, dq6 dq6Var, final wp6 wp6Var, final aq6 aq6Var, final IOException iOException, final boolean z) {
        final Pair pairM8218g = m8218g(dq6Var);
        if (pairM8218g != null) {
            this.f17767b.f21523i.mo2911h(new Runnable() { // from class: x.od6
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    Pair pair = pairM8218g;
                    int iIntValue = ((Integer) pair.first).intValue();
                    dq6 dq6Var2 = (dq6) pair.second;
                    this.f14182j.f17767b.f21522h.mo5549j(iIntValue, dq6Var2, wp6Var, aq6Var, iOException, z);
                }
            });
        }
    }

    @Override // p024x.kq6
    /* JADX INFO: renamed from: l */
    public final void mo5550l(int i, dq6 dq6Var, wp6 wp6Var, aq6 aq6Var) {
        Pair pairM8218g = m8218g(dq6Var);
        if (pairM8218g != null) {
            this.f17767b.f21523i.mo2911h(new jj1(this, pairM8218g, wp6Var, aq6Var));
        }
    }
}
