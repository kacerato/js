package p024x;

import android.os.Trace;

/* JADX INFO: loaded from: classes.dex */
public final class iw1 implements tx1 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ io6 f9691a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f9692b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ mw1 f9693c;

    public iw1(mw1 mw1Var, io6 io6Var, int i, long j) {
        this.f9691a = io6Var;
        this.f9692b = i;
        this.f9693c = mw1Var;
    }

    @Override // p024x.tx1
    /* JADX INFO: renamed from: a */
    public final void mo5240a(long j) {
        this.f9693c.m6593G0(this.f9691a, this.f9692b, j);
    }

    @Override // p024x.tx1
    public final void zzb() {
        mw1 mw1Var = this.f9693c;
        mw1Var.getClass();
        Trace.beginSection("dropVideoBuffer");
        this.f9691a.zzc(this.f9692b);
        Trace.endSection();
        mw1Var.m6596K0(0, 1);
    }
}
