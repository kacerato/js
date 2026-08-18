package p024x;

import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ig5 extends AbstractC1605fd {
    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: n */
    public final void mo4104n(fg5 fg5Var, Set set) {
        synchronized (fg5Var) {
            try {
                if (fg5Var.f10141q == null) {
                    fg5Var.f10141q = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: q */
    public final int mo4107q(fg5 fg5Var) {
        int i;
        synchronized (fg5Var) {
            i = fg5Var.f10142r - 1;
            fg5Var.f10142r = i;
        }
        return i;
    }
}
