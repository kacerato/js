package p024x;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class hn1 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final WeakReference f8812k;

    public hn1(in1 in1Var) {
        super(10);
        this.f8812k = new WeakReference(in1Var);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: i */
    public final void mo4101i() {
        in1 in1Var = (in1) this.f8812k.get();
        if (in1Var == null) {
            return;
        }
        in1.m5148l(in1Var);
    }
}
