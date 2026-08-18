package p024x;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: renamed from: x.un */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2417un implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20196j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Uri f20197k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ boolean f20198l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Bundle f20199m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ BinderC2633yn f20200n;

    public RunnableC2417un(BinderC2633yn binderC2633yn, int i, Uri uri, boolean z, Bundle bundle) {
        this.f20200n = binderC2633yn;
        this.f20196j = i;
        this.f20197k = uri;
        this.f20198l = z;
        this.f20199m = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20200n.f23430k.mo6906g(this.f20196j, this.f20197k, this.f20198l, this.f20199m);
    }
}
