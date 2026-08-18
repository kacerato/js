package p024x;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC0201a;

/* JADX INFO: loaded from: classes.dex */
public final class pm1 implements jn1 {

    /* JADX INFO: renamed from: a */
    public final mn1 f15149a;

    public pm1(mn1 mn1Var) {
        this.f15149a = mn1Var;
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: d */
    public final void mo2117d(int i) {
        mn1 mn1Var = this.f15149a;
        mn1Var.m6492h();
        mn1Var.f12544w.mo5091c(i);
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: f */
    public final boolean mo2119f() {
        mn1 mn1Var = this.f15149a;
        mn1Var.f12543v.getClass();
        mn1Var.m6492h();
        return true;
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: g */
    public final AbstractC0201a mo2120g(AbstractC0201a abstractC0201a) {
        mn1 mn1Var = this.f15149a;
        try {
            vo1 vo1Var = mn1Var.f12543v.f9527F;
            vo1Var.f21033a.add(abstractC0201a);
            abstractC0201a.f1373e.set(vo1Var.f21034b);
            C0198a.g gVar = abstractC0201a.f1380m;
            C0198a.f fVar = (C0198a.f) mn1Var.f12543v.f9541x.get(gVar);
            rn0.m8288i(fVar, "Appropriate Api was not requested.");
            if (!fVar.isConnected() && mn1Var.f12537p.containsKey(gVar)) {
                abstractC0201a.m732k(new Status(17, null, null, null));
                return abstractC0201a;
            }
            try {
                abstractC0201a.mo731j(fVar);
            } catch (DeadObjectException e) {
                abstractC0201a.m732k(new Status(8, e.getLocalizedMessage(), null, null));
                throw e;
            } catch (RemoteException e2) {
                abstractC0201a.m732k(new Status(8, e2.getLocalizedMessage(), null, null));
            }
            return abstractC0201a;
        } catch (DeadObjectException unused) {
            om1 om1Var = new om1(this, this);
            ln1 ln1Var = mn1Var.f12535n;
            ln1Var.sendMessage(ln1Var.obtainMessage(1, om1Var));
            return abstractC0201a;
        }
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: c */
    public final void mo2116c() {
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: e */
    public final void mo2118e() {
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: a */
    public final void mo2114a(Bundle bundle) {
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: b */
    public final void mo2115b(C1514di c1514di, C0198a c0198a, boolean z) {
    }
}
