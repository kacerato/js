package p024x;

import android.annotation.SuppressLint;
import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes.dex */
public final class ri1 {

    /* JADX INFO: renamed from: a */
    public final l51 f17851a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC2047nz f17852b;

    /* JADX INFO: renamed from: c */
    public final qj1 f17853c;

    static {
        xd0.m10102d("WMFgUpdater");
    }

    @SuppressLint({"LambdaLast"})
    public ri1(WorkDatabase workDatabase, ho0 ho0Var, cj1 cj1Var) {
        this.f17852b = ho0Var;
        this.f17851a = cj1Var;
        this.f17853c = workDatabase.mo626t();
    }
}
