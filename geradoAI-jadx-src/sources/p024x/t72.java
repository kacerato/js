package p024x;

import com.google.android.gms.ads.AdRequest;
import com.unity3d.services.UnityAdsConstants;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class t72 implements v72 {

    /* JADX INFO: renamed from: a */
    public final ve4 f19064a;

    /* JADX INFO: renamed from: c */
    public final String f19066c;

    /* JADX INFO: renamed from: d */
    public final int f19067d;

    /* JADX INFO: renamed from: f */
    public String f19069f;

    /* JADX INFO: renamed from: g */
    public h02 f19070g;

    /* JADX INFO: renamed from: i */
    public int f19072i;

    /* JADX INFO: renamed from: j */
    public int f19073j;

    /* JADX INFO: renamed from: k */
    public long f19074k;

    /* JADX INFO: renamed from: l */
    public wn6 f19075l;

    /* JADX INFO: renamed from: m */
    public int f19076m;

    /* JADX INFO: renamed from: n */
    public int f19077n;

    /* JADX INFO: renamed from: h */
    public int f19071h = 0;

    /* JADX INFO: renamed from: q */
    public long f19080q = -9223372036854775807L;

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f19065b = new AtomicInteger();

    /* JADX INFO: renamed from: o */
    public int f19078o = -1;

    /* JADX INFO: renamed from: p */
    public int f19079p = -1;

    /* JADX INFO: renamed from: e */
    public final String f19068e = "video/mp2t";

    public t72(String str, int i, int i2) {
        this.f19064a = new ve4(new byte[i2]);
        this.f19066c = str;
        this.f19067d = i;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) throws qa2 {
        long jM6517v;
        int i;
        int i2;
        int i3;
        int i4;
        int iM7106h;
        int iM7106h2;
        long jM6517v2;
        int i5;
        int i6;
        byte b;
        int i7;
        byte b2;
        this.f19070g.getClass();
        while (ve4Var.m9435B() > 0) {
            int i8 = this.f19071h;
            ve4 ve4Var2 = this.f19064a;
            if (i8 == 0) {
                while (ve4Var.m9435B() > 0) {
                    int i9 = this.f19073j << 8;
                    this.f19073j = i9;
                    int iM9444K = i9 | ve4Var.m9444K();
                    this.f19073j = iM9444K;
                    int iM9311a = uy1.m9311a(iM9444K);
                    this.f19077n = iM9311a;
                    if (iM9311a != 0) {
                        byte[] bArr = ve4Var2.f20754a;
                        int i10 = this.f19073j;
                        bArr[0] = (byte) ((i10 >> 24) & 255);
                        bArr[1] = (byte) ((i10 >> 16) & 255);
                        bArr[2] = (byte) ((i10 >> 8) & 255);
                        bArr[3] = (byte) (i10 & 255);
                        this.f19072i = 4;
                        this.f19073j = 0;
                        if (iM9311a != 3 && iM9311a != 4) {
                            if (iM9311a == 1) {
                                this.f19071h = 1;
                                break;
                            } else {
                                this.f19071h = 2;
                                break;
                            }
                        }
                        this.f19071h = 4;
                        break;
                    }
                }
            } else if (i8 != 1) {
                if (i8 != 2) {
                    int iM7106h3 = -2147483647;
                    if (i8 != 3) {
                        if (i8 != 4) {
                            if (i8 != 5) {
                                int iMin = Math.min(ve4Var.m9435B(), this.f19076m - this.f19072i);
                                this.f19070g.mo4607b(iMin, ve4Var);
                                int i11 = this.f19072i + iMin;
                                this.f19072i = i11;
                                if (i11 == this.f19076m) {
                                    t85.m8736f(this.f19080q != -9223372036854775807L);
                                    this.f19070g.mo4612g(this.f19080q, this.f19077n == 4 ? 0 : 1, this.f19076m, 0, null);
                                    this.f19080q += this.f19074k;
                                    this.f19071h = 0;
                                }
                            } else if (m8724e(ve4Var, ve4Var2.f20754a, this.f19079p)) {
                                byte[] bArr2 = ve4Var2.f20754a;
                                oe4 oe4VarM9314d = uy1.m9314d(bArr2);
                                int iM7106h4 = oe4VarM9314d.m7106h(32);
                                int iM9313c = uy1.m9313c(oe4VarM9314d, uy1.f20438e);
                                int i12 = iM9313c + 1;
                                char c = iM7106h4 == 1078008818 ? (char) 1 : (char) 0;
                                if (c == 0) {
                                    jM6517v = -9223372036854775807L;
                                } else {
                                    if (!oe4VarM9314d.m7105g()) {
                                        throw qa2.m7652b("Only supports full channel mask-based audio presentation");
                                    }
                                    int i13 = iM9313c - 1;
                                    int i14 = bArr2[i13] << 8;
                                    int i15 = bArr2[iM9313c] & 255;
                                    String str = mo4.f12562a;
                                    char c2 = 65535;
                                    for (int i16 = 0; i16 < i13; i16++) {
                                        byte b3 = bArr2[i16];
                                        int[] iArr = mo4.f12569h;
                                        char c3 = (char) (iArr[((c2 >> '\f') ^ ((b3 & 255) >> 4)) & 255] ^ ((char) (c2 << 4)));
                                        c2 = (char) (((char) (c3 << 4)) ^ iArr[((b3 & 15) ^ (c3 >> '\f')) & 255]);
                                    }
                                    if ((((char) i14) | i15) != c2) {
                                        throw qa2.m7651a(null, "CRC check failed");
                                    }
                                    int iM7106h5 = oe4VarM9314d.m7106h(2);
                                    if (iM7106h5 != 0) {
                                        if (iM7106h5 == 1) {
                                            i2 = 480;
                                        } else {
                                            if (iM7106h5 != 2) {
                                                StringBuilder sb = new StringBuilder(String.valueOf(iM7106h5).length() + 51);
                                                sb.append("Unsupported base duration index in DTS UHD header: ");
                                                sb.append(iM7106h5);
                                                throw qa2.m7651a(null, sb.toString());
                                            }
                                            i2 = 384;
                                        }
                                        i = 3;
                                    } else {
                                        i = 3;
                                        i2 = AdRequest.MAX_CONTENT_URL_LENGTH;
                                    }
                                    int iM7106h6 = oe4VarM9314d.m7106h(i) + 1;
                                    int iM7106h7 = oe4VarM9314d.m7106h(2);
                                    if (iM7106h7 == 0) {
                                        i3 = 32000;
                                    } else if (iM7106h7 == 1) {
                                        i3 = 44100;
                                    } else {
                                        if (iM7106h7 != 2) {
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(iM7106h7).length() + 48);
                                            sb2.append("Unsupported clock rate index in DTS UHD header: ");
                                            sb2.append(iM7106h7);
                                            throw qa2.m7651a(null, sb2.toString());
                                        }
                                        i3 = 48000;
                                    }
                                    if (oe4VarM9314d.m7105g()) {
                                        oe4VarM9314d.m7104f(36);
                                    }
                                    iM7106h3 = i3 * (1 << oe4VarM9314d.m7106h(2));
                                    jM6517v = mo4.m6517v(i2 * iM7106h6, 1000000L, i3, RoundingMode.DOWN);
                                }
                                int i17 = iM7106h3;
                                int iM9313c2 = 0;
                                for (char c4 = 0; c4 < c; c4 = 1) {
                                    iM9313c2 += uy1.m9313c(oe4VarM9314d, uy1.f20439f);
                                }
                                for (int i18 = 0; i18 <= 0; i18++) {
                                    AtomicInteger atomicInteger = this.f19065b;
                                    if (c != 0) {
                                        atomicInteger.set(uy1.m9313c(oe4VarM9314d, uy1.f20440g));
                                    }
                                    iM9313c2 += atomicInteger.get() != 0 ? uy1.m9313c(oe4VarM9314d, uy1.f20441h) : 0;
                                }
                                int i19 = i12 + iM9313c2;
                                long j = jM6517v;
                                ty1 ty1Var = new ty1("audio/vnd.dts.uhd;profile=p2", 2, i17, i19, j);
                                if (this.f19077n == 3) {
                                    m8725f(ty1Var);
                                }
                                this.f19076m = i19;
                                if (j == -9223372036854775807L) {
                                    j = 0;
                                }
                                this.f19074k = j;
                                ve4Var2.m9438E(0);
                                this.f19070g.mo4607b(this.f19079p, ve4Var2);
                                this.f19071h = 6;
                            } else {
                                continue;
                            }
                        } else if (m8724e(ve4Var, ve4Var2.f20754a, 6)) {
                            oe4 oe4VarM9314d2 = uy1.m9314d(ve4Var2.f20754a);
                            oe4VarM9314d2.m7104f(32);
                            int iM9313c3 = uy1.m9313c(oe4VarM9314d2, uy1.f20442i) + 1;
                            this.f19079p = iM9313c3;
                            int i20 = this.f19072i;
                            if (i20 > iM9313c3) {
                                int i21 = i20 - iM9313c3;
                                this.f19072i = i20 - i21;
                                ve4Var.m9438E(ve4Var.f20755b - i21);
                            }
                            this.f19071h = 5;
                        }
                    } else if (m8724e(ve4Var, ve4Var2.f20754a, this.f19078o)) {
                        oe4 oe4VarM9314d3 = uy1.m9314d(ve4Var2.f20754a);
                        oe4VarM9314d3.m7104f(40);
                        int iM7106h8 = oe4VarM9314d3.m7106h(2);
                        boolean zM7105g = oe4VarM9314d3.m7105g();
                        int i22 = true != zM7105g ? 16 : 20;
                        oe4VarM9314d3.m7104f(true != zM7105g ? 8 : 12);
                        int iM7106h9 = oe4VarM9314d3.m7106h(i22) + 1;
                        boolean zM7105g2 = oe4VarM9314d3.m7105g();
                        if (zM7105g2) {
                            iM7106h = oe4VarM9314d3.m7106h(2);
                            int iM7106h10 = oe4VarM9314d3.m7106h(3) + 1;
                            if (oe4VarM9314d3.m7105g()) {
                                oe4VarM9314d3.m7104f(36);
                            }
                            int iM7106h11 = oe4VarM9314d3.m7106h(3) + 1;
                            int iM7106h12 = oe4VarM9314d3.m7106h(3) + 1;
                            if (iM7106h11 != 1 || iM7106h12 != 1) {
                                throw qa2.m7652b("Multiple audio presentations or assets not supported");
                            }
                            int i23 = iM7106h8 + 1;
                            int iM7106h13 = oe4VarM9314d3.m7106h(i23);
                            for (int i24 = 0; i24 < i23; i24++) {
                                if (((iM7106h13 >> i24) & 1) == 1) {
                                    oe4VarM9314d3.m7104f(8);
                                }
                            }
                            i4 = iM7106h10 * AdRequest.MAX_CONTENT_URL_LENGTH;
                            if (oe4VarM9314d3.m7105g()) {
                                oe4VarM9314d3.m7104f(2);
                                int iM7106h14 = (oe4VarM9314d3.m7106h(2) + 1) << 2;
                                int iM7106h15 = oe4VarM9314d3.m7106h(2) + 1;
                                for (int i25 = 0; i25 < iM7106h15; i25++) {
                                    oe4VarM9314d3.m7104f(iM7106h14);
                                }
                            }
                        } else {
                            i4 = 0;
                            iM7106h = -1;
                        }
                        oe4VarM9314d3.m7104f(i22);
                        oe4VarM9314d3.m7104f(12);
                        if (zM7105g2) {
                            if (oe4VarM9314d3.m7105g()) {
                                oe4VarM9314d3.m7104f(4);
                            }
                            if (oe4VarM9314d3.m7105g()) {
                                oe4VarM9314d3.m7104f(24);
                            }
                            if (oe4VarM9314d3.m7105g()) {
                                oe4VarM9314d3.m7110l(oe4VarM9314d3.m7106h(10) + 1);
                            }
                            oe4VarM9314d3.m7104f(5);
                            iM7106h3 = uy1.f20437d[oe4VarM9314d3.m7106h(4)];
                            iM7106h2 = oe4VarM9314d3.m7106h(8) + 1;
                        } else {
                            iM7106h2 = -1;
                        }
                        int i26 = iM7106h3;
                        if (zM7105g2) {
                            if (iM7106h == 0) {
                                i5 = 32000;
                            } else if (iM7106h == 1) {
                                i5 = 44100;
                            } else {
                                if (iM7106h != 2) {
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(iM7106h).length() + 51);
                                    sb3.append("Unsupported reference clock code in DTS HD header: ");
                                    sb3.append(iM7106h);
                                    throw qa2.m7651a(null, sb3.toString());
                                }
                                i5 = 48000;
                            }
                            jM6517v2 = mo4.m6517v(i4, 1000000L, i5, RoundingMode.DOWN);
                        } else {
                            jM6517v2 = -9223372036854775807L;
                        }
                        m8725f(new ty1("audio/vnd.dts.hd;profile=lbr", iM7106h2, i26, iM7106h9, jM6517v2));
                        this.f19076m = iM7106h9;
                        this.f19074k = jM6517v2 == -9223372036854775807L ? 0L : jM6517v2;
                        ve4Var2.m9438E(0);
                        this.f19070g.mo4607b(this.f19078o, ve4Var2);
                        this.f19071h = 6;
                    } else {
                        continue;
                    }
                } else if (m8724e(ve4Var, ve4Var2.f20754a, 7)) {
                    oe4 oe4VarM9314d4 = uy1.m9314d(ve4Var2.f20754a);
                    oe4VarM9314d4.m7104f(42);
                    this.f19078o = oe4VarM9314d4.m7106h(true == oe4VarM9314d4.m7105g() ? 12 : 8) + 1;
                    this.f19071h = 3;
                }
            } else if (m8724e(ve4Var, ve4Var2.f20754a, 18)) {
                byte[] bArr3 = ve4Var2.f20754a;
                if (this.f19075l == null) {
                    String str2 = this.f19069f;
                    oe4 oe4VarM9314d5 = uy1.m9314d(bArr3);
                    oe4VarM9314d5.m7104f(60);
                    int i27 = uy1.f20434a[oe4VarM9314d5.m7106h(6)];
                    int i28 = uy1.f20435b[oe4VarM9314d5.m7106h(4)];
                    int iM7106h16 = oe4VarM9314d5.m7106h(5);
                    int i29 = iM7106h16 >= 29 ? -1 : (uy1.f20436c[iM7106h16] * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL) / 2;
                    oe4VarM9314d5.m7104f(10);
                    int i30 = i27 + (oe4VarM9314d5.m7106h(2) > 0 ? 1 : 0);
                    zl6 zl6Var = new zl6();
                    zl6Var.f24202a = str2;
                    zl6Var.m10705d("video/mp2t");
                    zl6Var.m10706e("audio/vnd.dts");
                    zl6Var.f24209h = i29;
                    zl6Var.f24194F = i30;
                    zl6Var.f24195G = i28;
                    zl6Var.f24219r = null;
                    zl6Var.f24205d = this.f19066c;
                    zl6Var.f24207f = this.f19067d;
                    wn6 wn6Var = new wn6(zl6Var);
                    this.f19075l = wn6Var;
                    this.f19070g.mo4611f(wn6Var);
                }
                this.f19076m = uy1.m9312b(bArr3);
                byte b4 = bArr3[0];
                if (b4 != -2) {
                    if (b4 == -1) {
                        i6 = (bArr3[4] & 7) << 4;
                        b2 = bArr3[7];
                    } else if (b4 != 31) {
                        i6 = (bArr3[4] & 1) << 6;
                        b = bArr3[5];
                    } else {
                        i6 = (bArr3[5] & 7) << 4;
                        b2 = bArr3[6];
                    }
                    i7 = b2 & 60;
                    this.f19074k = C2182qe.m7726j(mo4.m6516u(this.f19075l.f21766H, (((i7 >> 2) | i6) + 1) * 32));
                    ve4Var2.m9438E(0);
                    this.f19070g.mo4607b(18, ve4Var2);
                    this.f19071h = 6;
                } else {
                    i6 = (bArr3[5] & 1) << 6;
                    b = bArr3[4];
                }
                i7 = b & 252;
                this.f19074k = C2182qe.m7726j(mo4.m6516u(this.f19075l.f21766H, (((i7 >> 2) | i6) + 1) * 32));
                ve4Var2.m9438E(0);
                this.f19070g.mo4607b(18, ve4Var2);
                this.f19071h = 6;
            }
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        this.f19069f = h92Var.f8525e;
        h92Var.m4706b();
        this.f19070g = ez1Var.mo2163h(h92Var.f8524d, 1);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        this.f19080q = j;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m8724e(ve4 ve4Var, byte[] bArr, int i) {
        int iMin = Math.min(ve4Var.m9435B(), i - this.f19072i);
        ve4Var.m9441H(bArr, this.f19072i, iMin);
        int i2 = this.f19072i + iMin;
        this.f19072i = i2;
        return i2 == i;
    }

    /* JADX INFO: renamed from: f */
    public final void m8725f(ty1 ty1Var) {
        int i;
        int i2 = ty1Var.f19542b;
        String str = ty1Var.f19541a;
        if (i2 == -2147483647 || (i = ty1Var.f19543c) == -1) {
            return;
        }
        wn6 wn6Var = this.f19075l;
        if (wn6Var != null && i == wn6Var.f21765G && i2 == wn6Var.f21766H && str.equals(wn6Var.f21788o)) {
            return;
        }
        wn6 wn6Var2 = this.f19075l;
        zl6 zl6Var = wn6Var2 == null ? new zl6() : new zl6(wn6Var2);
        zl6Var.f24202a = this.f19069f;
        zl6Var.m10705d(this.f19068e);
        zl6Var.m10706e(str);
        zl6Var.f24194F = i;
        zl6Var.f24195G = i2;
        zl6Var.f24205d = this.f19066c;
        zl6Var.f24207f = this.f19067d;
        wn6 wn6Var3 = new wn6(zl6Var);
        this.f19075l = wn6Var3;
        this.f19070g.mo4611f(wn6Var3);
    }

    @Override // p024x.v72
    public final void zza() {
        this.f19071h = 0;
        this.f19072i = 0;
        this.f19073j = 0;
        this.f19080q = -9223372036854775807L;
        this.f19065b.set(0);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
    }
}
