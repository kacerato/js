package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class u76 extends c46 {
    @Override // p024x.c46
    /* JADX INFO: renamed from: a */
    public final double mo2921a(Object obj, long j) {
        return Double.longBitsToDouble(this.f4522a.getLong(obj, j));
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: c */
    public final float mo2922c(Object obj, long j) {
        return Float.intBitsToFloat(this.f4522a.getInt(obj, j));
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: e */
    public final void mo1834e(Object obj, long j, boolean z) {
        if (z76.f23861e) {
            z76.m10582f(obj, j, z);
        } else {
            z76.m10583g(obj, j, z);
        }
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: h */
    public final void mo2924h(Object obj, long j, double d) {
        this.f4522a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: j */
    public final void mo1836j(Object obj, long j, float f) {
        this.f4522a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: m */
    public final boolean mo2927m(Object obj, long j) {
        return z76.f23861e ? z76.m10587k(obj, j) : z76.m10588l(obj, j);
    }
}
