package p024x;

/* JADX INFO: loaded from: classes.dex */
public abstract class y06 extends AbstractC1605fd {

    /* JADX INFO: renamed from: l */
    public static final boolean f22921l = d46.f5239d;

    /* JADX INFO: renamed from: k */
    public z06 f22922k;

    public y06() {
        throw null;
    }

    /* JADX INFO: renamed from: C */
    public static int m10291C(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: D */
    public static int m10292D(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    /* JADX INFO: renamed from: E */
    public final void m10293E() {
        if (mo9360a0() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (mo9360a0() < 0) {
            throw new IllegalStateException("Wrote more data than expected.");
        }
    }

    /* JADX INFO: renamed from: F */
    public abstract void mo9339F(int i, int i2);

    /* JADX INFO: renamed from: G */
    public abstract void mo9340G(int i, int i2);

    /* JADX INFO: renamed from: H */
    public abstract void mo9341H(int i, int i2);

    /* JADX INFO: renamed from: I */
    public abstract void mo9342I(int i, int i2);

    /* JADX INFO: renamed from: J */
    public abstract void mo9343J(int i, long j);

    /* JADX INFO: renamed from: K */
    public abstract void mo9344K(int i, long j);

    /* JADX INFO: renamed from: L */
    public abstract void mo9345L(int i, boolean z);

    /* JADX INFO: renamed from: M */
    public abstract void mo9346M(int i, String str);

    /* JADX INFO: renamed from: N */
    public abstract void mo9347N(int i, q06 q06Var);

    /* JADX INFO: renamed from: O */
    public abstract void mo9348O(q06 q06Var);

    /* JADX INFO: renamed from: P */
    public abstract void mo9349P(int i, byte[] bArr);

    /* JADX INFO: renamed from: Q */
    public abstract void mo9350Q(int i, x26 x26Var);

    /* JADX INFO: renamed from: R */
    public abstract void mo9351R(int i, q06 q06Var);

    /* JADX INFO: renamed from: S */
    public abstract void mo9352S(x26 x26Var);

    /* JADX INFO: renamed from: T */
    public abstract void mo9353T(byte b);

    /* JADX INFO: renamed from: U */
    public abstract void mo9354U(int i);

    /* JADX INFO: renamed from: V */
    public abstract void mo9355V(int i);

    /* JADX INFO: renamed from: W */
    public abstract void mo9356W(int i);

    /* JADX INFO: renamed from: X */
    public abstract void mo9357X(long j);

    /* JADX INFO: renamed from: Y */
    public abstract void mo9358Y(long j);

    /* JADX INFO: renamed from: Z */
    public abstract void mo9359Z(String str);

    /* JADX INFO: renamed from: a0 */
    public abstract int mo9360a0();
}
