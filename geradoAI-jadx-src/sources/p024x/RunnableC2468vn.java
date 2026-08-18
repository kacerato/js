package p024x;

import android.os.Bundle;

/* JADX INFO: renamed from: x.vn */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2468vn implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20990j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f20991k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Bundle f20992l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ BinderC2633yn f20993m;

    public RunnableC2468vn(BinderC2633yn binderC2633yn, int i, int i2, Bundle bundle) {
        this.f20993m = binderC2633yn;
        this.f20990j = i;
        this.f20991k = i2;
        this.f20992l = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2080on c2080on = this.f20993m.f23430k;
        int i = this.f20991k;
        c2080on.mo6903c(this.f20990j, this.f20992l, i);
    }
}
