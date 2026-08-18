package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class fn2 implements dm2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ in2 f7379j;

    public fn2(in2 in2Var) {
        Objects.requireNonNull(in2Var);
        this.f7379j = in2Var;
    }

    @Override // p024x.dm2
    public final void zza(boolean z) {
        in2 in2Var = this.f7379j;
        if (z) {
            in2Var.m5155d();
        } else {
            in2Var.m5154c();
        }
    }
}
