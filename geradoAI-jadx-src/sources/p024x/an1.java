package p024x;

import android.os.Bundle;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.internal.AbstractC0201a;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class an1 implements jn1 {

    /* JADX INFO: renamed from: a */
    public final mn1 f2984a;

    public an1(mn1 mn1Var) {
        this.f2984a = mn1Var;
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: c */
    public final void mo2116c() {
        mn1 mn1Var = this.f2984a;
        mn1Var.f12531j.lock();
        try {
            mn1Var.f12541t = new zm1(mn1Var, mn1Var.f12538q, mn1Var.f12539r, mn1Var.f12534m, mn1Var.f12540s, mn1Var.f12531j, mn1Var.f12533l);
            mn1Var.f12541t.mo2118e();
            mn1Var.f12532k.signalAll();
        } finally {
            mn1Var.f12531j.unlock();
        }
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: e */
    public final void mo2118e() {
        mn1 mn1Var = this.f2984a;
        Iterator it = mn1Var.f12536o.values().iterator();
        while (it.hasNext()) {
            ((C0198a.f) it.next()).disconnect();
        }
        mn1Var.f12543v.f9542y = Collections.EMPTY_SET;
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: f */
    public final boolean mo2119f() {
        return true;
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: g */
    public final AbstractC0201a mo2120g(AbstractC0201a abstractC0201a) {
        throw new IllegalStateException("GoogleApiClient is not connected yet.");
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: a */
    public final void mo2114a(Bundle bundle) {
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: d */
    public final void mo2117d(int i) {
    }

    @Override // p024x.jn1
    /* JADX INFO: renamed from: b */
    public final void mo2115b(C1514di c1514di, C0198a c0198a, boolean z) {
    }
}
