package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ia4 implements ha4 {

    /* JADX INFO: renamed from: a */
    public final ha4 f9289a;

    /* JADX INFO: renamed from: b */
    public final q85 f9290b;

    public ia4(ha4 ha4Var, q85 q85Var) {
        this.f9289a = ha4Var;
        this.f9290b = q85Var;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: a */
    public final boolean mo2040a(go4 go4Var, ao4 ao4Var) {
        return this.f9289a.mo2040a(go4Var, ao4Var);
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo2041b(go4 go4Var, ao4 ao4Var) {
        return xg5.m10158C(this.f9289a.mo2041b(go4Var, ao4Var), this.f9290b, ic3.f9314a);
    }
}
