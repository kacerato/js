package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class s13 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final ListenableFuture f18239a;

    public s13(ListenableFuture listenableFuture) {
        this.f18239a = listenableFuture;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        return xg5.m10157B(this.f18239a, new r13(0, this, obj), ic3.f9321h);
    }
}
