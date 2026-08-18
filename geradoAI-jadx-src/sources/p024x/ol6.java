package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ol6 extends c46 {
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
        if (ql6.f16998g) {
            ql6.m7933c(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            ql6.m7934d(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: g */
    public final void mo2923g(Object obj, long j, byte b) {
        if (ql6.f16998g) {
            ql6.m7933c(obj, j, b);
        } else {
            ql6.m7934d(obj, j, b);
        }
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: i */
    public final void mo2925i(Object obj, long j, double d) {
        this.f4522a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: l */
    public final void mo2926l(Object obj, long j, float f) {
        this.f4522a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // p024x.c46
    /* JADX INFO: renamed from: o */
    public final boolean mo2928o(Object obj, long j) {
        return ql6.f16998g ? ql6.m7944n(obj, j) : ql6.m7945o(obj, j);
    }
}
