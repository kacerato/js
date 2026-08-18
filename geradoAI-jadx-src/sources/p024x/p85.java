package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class p85 {

    /* JADX INFO: renamed from: a */
    public final boolean f14832a;

    /* JADX INFO: renamed from: b */
    public final boolean f14833b;

    /* JADX INFO: renamed from: c */
    public final boolean f14834c;

    /* JADX INFO: renamed from: d */
    public final boolean f14835d;

    /* JADX INFO: renamed from: e */
    public final boolean f14836e;

    /* JADX INFO: renamed from: f */
    public final int f14837f;

    /* JADX INFO: renamed from: g */
    public final int f14838g;

    /* JADX INFO: renamed from: h */
    public final boolean f14839h;

    /* JADX INFO: renamed from: i */
    public final boolean f14840i;

    /* JADX INFO: renamed from: j */
    public final boolean f14841j;

    /* JADX INFO: renamed from: k */
    public final boolean f14842k;

    /* JADX INFO: renamed from: l */
    public final byte f14843l;

    /* JADX INFO: renamed from: m */
    public final byte f14844m;

    /* JADX WARN: Code duplicated, block: B:68:0x011d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0125  */
    public p85(z75 z75Var) {
        byte bM7106h;
        int i = z75Var.f23855a;
        ByteBuffer byteBuffer = z75Var.f23856b;
        boolean zM7105g = false;
        t85.m8731a(i == 1);
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        oe4 oe4Var = new oe4(iRemaining, bArr);
        this.f14838g = oe4Var.m7106h(3);
        oe4Var.m7103e();
        boolean zM7105g2 = oe4Var.m7105g();
        this.f14832a = zM7105g2;
        if (zM7105g2) {
            oe4Var.m7106h(5);
            this.f14833b = false;
            this.f14839h = false;
        } else {
            if (oe4Var.m7105g()) {
                oe4Var.m7104f(64);
                if (oe4Var.m7105g()) {
                    int i2 = 0;
                    while (!oe4Var.m7105g()) {
                        i2++;
                    }
                    if (i2 < 32) {
                        oe4Var.m7104f(i2);
                    }
                }
                boolean zM7105g3 = oe4Var.m7105g();
                this.f14833b = zM7105g3;
                if (zM7105g3) {
                    oe4Var.m7104f(47);
                }
            } else {
                this.f14833b = false;
            }
            this.f14839h = oe4Var.m7105g();
            int iM7106h = oe4Var.m7106h(5);
            for (int i3 = 0; i3 <= iM7106h; i3++) {
                oe4Var.m7104f(12);
                if (i3 == 0) {
                    if (oe4Var.m7106h(5) > 7) {
                        oe4Var.m7105g();
                    }
                } else if (oe4Var.m7106h(5) > 7) {
                    oe4Var.m7103e();
                }
                if (this.f14833b) {
                    oe4Var.m7103e();
                }
                if (this.f14839h && oe4Var.m7105g()) {
                    if (i3 == 0) {
                        oe4Var.m7106h(4);
                    } else {
                        oe4Var.m7104f(4);
                    }
                }
            }
        }
        int iM7106h2 = oe4Var.m7106h(4);
        int iM7106h3 = oe4Var.m7106h(4);
        oe4Var.m7104f(iM7106h2 + 1);
        oe4Var.m7104f(iM7106h3 + 1);
        if (this.f14832a) {
            this.f14834c = false;
        } else {
            boolean zM7105g4 = oe4Var.m7105g();
            this.f14834c = zM7105g4;
            if (zM7105g4) {
                oe4Var.m7104f(4);
                oe4Var.m7104f(3);
            }
        }
        oe4Var.m7104f(3);
        if (this.f14832a) {
            this.f14836e = true;
            this.f14835d = true;
            this.f14837f = 0;
        } else {
            oe4Var.m7104f(4);
            boolean zM7105g5 = oe4Var.m7105g();
            if (zM7105g5) {
                oe4Var.m7104f(2);
            }
            if (oe4Var.m7105g()) {
                this.f14835d = true;
            } else {
                boolean zM7105g6 = oe4Var.m7105g();
                this.f14835d = zM7105g6;
                if (!zM7105g6) {
                    this.f14836e = true;
                }
                if (zM7105g5) {
                    this.f14837f = oe4Var.m7106h(3) + 1;
                } else {
                    this.f14837f = 0;
                }
            }
            if (oe4Var.m7105g()) {
                this.f14836e = true;
            } else {
                this.f14836e = oe4Var.m7105g();
            }
            if (zM7105g5) {
                this.f14837f = oe4Var.m7106h(3) + 1;
            } else {
                this.f14837f = 0;
            }
        }
        oe4Var.m7104f(3);
        boolean zM7105g7 = oe4Var.m7105g();
        if (this.f14838g == 2 && zM7105g7) {
            this.f14840i = oe4Var.m7105g();
        } else {
            this.f14840i = false;
        }
        if (this.f14838g != 1) {
            this.f14841j = oe4Var.m7105g();
        } else {
            this.f14841j = false;
        }
        if (oe4Var.m7105g()) {
            this.f14843l = (byte) oe4Var.m7106h(8);
            this.f14844m = (byte) oe4Var.m7106h(8);
            bM7106h = (byte) oe4Var.m7106h(8);
        } else {
            this.f14843l = (byte) 0;
            this.f14844m = (byte) 0;
            bM7106h = 0;
        }
        if (this.f14841j) {
            oe4Var.m7103e();
            this.f14842k = false;
        } else if (this.f14843l == 1 && this.f14844m == 13 && bM7106h == 0) {
            this.f14842k = false;
        } else {
            oe4Var.m7103e();
            int i4 = this.f14838g;
            if (i4 == 0) {
                this.f14842k = true;
                zM7105g = true;
            } else if (i4 == 1) {
                this.f14842k = false;
            } else if (this.f14840i) {
                boolean zM7105g8 = oe4Var.m7105g();
                this.f14842k = zM7105g8;
                if (zM7105g8) {
                    zM7105g = oe4Var.m7105g();
                }
            } else {
                this.f14842k = true;
            }
            if (this.f14842k && zM7105g) {
                oe4Var.m7106h(2);
            }
        }
        oe4Var.m7103e();
    }
}
