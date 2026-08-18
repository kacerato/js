package p024x;

import libcore.io.Memory;

/* JADX INFO: loaded from: classes.dex */
public final class b46 extends c46 {
    @Override // p024x.c46
    /* JADX INFO: renamed from: b */
    public final void mo1832b(Object obj, long j, byte b) {
        if (d46.f5242g) {
            d46.m3282d(obj, j, b);
        } else {
            d46.m3283e(obj, j, b);
        }
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: d */
    public final boolean mo1833d(Object obj, long j) {
        return d46.f5242g ? d46.m3295q(obj, j) : d46.m3296r(obj, j);
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: e */
    public final void mo1834e(Object obj, long j, boolean z) {
        if (d46.f5242g) {
            d46.m3282d(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            d46.m3283e(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: f */
    public final float mo1835f(Object obj, long j) {
        return Float.intBitsToFloat(this.f4522a.getInt(obj, j));
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: j */
    public final void mo1836j(Object obj, long j, float f) {
        this.f4522a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: k */
    public final double mo1837k(Object obj, long j) {
        return Double.longBitsToDouble(this.f4522a.getLong(obj, j));
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: n */
    public final void mo1838n(Object obj, long j, double d) {
        this.f4522a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: p */
    public final byte mo1839p(long j) {
        return Memory.peekByte(j);
    }
}
