package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class kg6 extends ng6 {
    @Override // p024x.ng6, p024x.og6
    /* JADX INFO: renamed from: b */
    public final byte mo5833b(int i) {
        if (((47 - (i + 1)) | i) >= 0) {
            return this.f13194l[i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(C1350ax.m2260i(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(C1350ax.m2261j(i, "Index > length: ", ", 47"));
    }

    @Override // p024x.ng6, p024x.og6
    /* JADX INFO: renamed from: d */
    public final byte mo5834d(int i) {
        return this.f13194l[i];
    }

    @Override // p024x.ng6, p024x.og6
    /* JADX INFO: renamed from: e */
    public final int mo5835e() {
        return 47;
    }
}
