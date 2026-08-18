package p024x;

import com.google.android.gms.common.api.C0198a;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class wn1 implements AbstractC2108p9.c {

    /* JADX INFO: renamed from: a */
    public final C0198a.f f21746a;

    /* JADX INFO: renamed from: b */
    public final C2438v3 f21747b;

    /* JADX INFO: renamed from: c */
    public y60 f21748c = null;

    /* JADX INFO: renamed from: d */
    public Set f21749d = null;

    /* JADX INFO: renamed from: e */
    public boolean f21750e = false;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ t30 f21751f;

    public wn1(t30 t30Var, C0198a.f fVar, C2438v3 c2438v3) {
        this.f21751f = t30Var;
        this.f21746a = fVar;
        this.f21747b = c2438v3;
    }

    @Override // p024x.AbstractC2108p9.c
    /* JADX INFO: renamed from: a */
    public final void mo7340a(C1514di c1514di) {
        this.f21751f.f18974w.post(new vn1(this, c1514di));
    }

    /* JADX INFO: renamed from: b */
    public final void m9911b(C1514di c1514di) {
        tn1 tn1Var = (tn1) this.f21751f.f18970s.get(this.f21747b);
        if (tn1Var != null) {
            tn1Var.m8847n(c1514di);
        }
    }
}
