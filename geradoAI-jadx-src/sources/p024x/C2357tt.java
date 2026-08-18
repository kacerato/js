package p024x;

/* JADX INFO: renamed from: x.tt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2357tt implements h80 {

    /* JADX INFO: renamed from: j */
    public final boolean f19476j;

    public C2357tt(boolean z) {
        this.f19476j = z;
    }

    @Override // p024x.h80
    /* JADX INFO: renamed from: b */
    public final mi0 mo3339b() {
        return null;
    }

    @Override // p024x.h80
    public final boolean isActive() {
        return this.f19476j;
    }

    public final String toString() {
        return C2005n1.m6653f(new StringBuilder("Empty{"), this.f19476j ? "Active" : "New", '}');
    }
}
