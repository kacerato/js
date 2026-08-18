package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class rf4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2125pe f17793a;

    /* JADX INFO: renamed from: b */
    public final ko4 f17794b;

    /* JADX INFO: renamed from: c */
    public final long f17795c;

    public rf4(InterfaceC2125pe interfaceC2125pe, ko4 ko4Var, long j) {
        this.f17793a = interfaceC2125pe;
        this.f17794b = ko4Var;
        this.f17795c = j;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return xg5.m10162u(new sf4(this.f17794b, this.f17793a.mo2144a(), this.f17795c));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 4;
    }
}
