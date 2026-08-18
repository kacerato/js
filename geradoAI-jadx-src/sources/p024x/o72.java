package p024x;

import com.unity3d.services.UnityAdsConstants;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class o72 implements v72 {

    /* JADX INFO: renamed from: a */
    public final oe4 f14053a;

    /* JADX INFO: renamed from: b */
    public final ve4 f14054b;

    /* JADX INFO: renamed from: c */
    public final String f14055c;

    /* JADX INFO: renamed from: d */
    public final int f14056d;

    /* JADX INFO: renamed from: e */
    public final String f14057e;

    /* JADX INFO: renamed from: f */
    public String f14058f;

    /* JADX INFO: renamed from: g */
    public h02 f14059g;

    /* JADX INFO: renamed from: h */
    public int f14060h;

    /* JADX INFO: renamed from: i */
    public int f14061i;

    /* JADX INFO: renamed from: j */
    public boolean f14062j;

    /* JADX INFO: renamed from: k */
    public long f14063k;

    /* JADX INFO: renamed from: l */
    public wn6 f14064l;

    /* JADX INFO: renamed from: m */
    public int f14065m;

    /* JADX INFO: renamed from: n */
    public long f14066n;

    public o72(String str, int i, String str2) {
        oe4 oe4Var = new oe4(128, new byte[128]);
        this.f14053a = oe4Var;
        this.f14054b = new ve4(oe4Var.f14198a);
        this.f14060h = 0;
        this.f14066n = -9223372036854775807L;
        this.f14055c = str;
        this.f14056d = i;
        this.f14057e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0209  */
    /* JADX WARN: Code duplicated, block: B:142:0x024d  */
    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) {
        int i;
        int i2;
        int i3;
        int i4;
        String str;
        int i5;
        int i6;
        byte b;
        int iM7106h;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        this.f14059g.getClass();
        while (ve4Var.m9435B() > 0) {
            int i16 = this.f14060h;
            ve4 ve4Var2 = this.f14054b;
            if (i16 == 0) {
                while (ve4Var.m9435B() > 0) {
                    if (this.f14062j) {
                        int iM9444K = ve4Var.m9444K();
                        if (iM9444K == 119) {
                            this.f14062j = false;
                            this.f14060h = 1;
                            byte[] bArr = ve4Var2.f20754a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.f14061i = 2;
                            break;
                        }
                        this.f14062j = iM9444K == 11;
                    } else {
                        this.f14062j = ve4Var.m9444K() == 11;
                    }
                }
            } else if (i16 != 1) {
                int iMin = Math.min(ve4Var.m9435B(), this.f14065m - this.f14061i);
                this.f14059g.mo4607b(iMin, ve4Var);
                int i17 = this.f14061i + iMin;
                this.f14061i = i17;
                if (i17 == this.f14065m) {
                    t85.m8736f(this.f14066n != -9223372036854775807L);
                    this.f14059g.mo4612g(this.f14066n, 1, this.f14065m, 0, null);
                    this.f14066n += this.f14063k;
                    this.f14060h = 0;
                }
            } else {
                byte[] bArr2 = ve4Var2.f20754a;
                int iMin2 = Math.min(ve4Var.m9435B(), 128 - this.f14061i);
                ve4Var.m9441H(bArr2, this.f14061i, iMin2);
                int i18 = this.f14061i + iMin2;
                this.f14061i = i18;
                if (i18 == 128) {
                    oe4 oe4Var = this.f14053a;
                    oe4Var.m7102d(0);
                    int[] iArr = z80.f23883w;
                    int[] iArr2 = z80.f23881u;
                    int i19 = (oe4Var.f14199b * 8) + oe4Var.f14200c;
                    oe4Var.m7104f(40);
                    int iM7106h2 = oe4Var.m7106h(5);
                    oe4Var.m7102d(i19);
                    if (iM7106h2 > 10) {
                        oe4Var.m7104f(16);
                        int iM7106h3 = oe4Var.m7106h(2);
                        if (iM7106h3 == 0) {
                            b = 0;
                        } else if (iM7106h3 != 1) {
                            b = iM7106h3 != 2 ? (byte) -1 : (byte) 2;
                        } else {
                            b = 1;
                        }
                        oe4Var.m7104f(3);
                        int iM7106h4 = oe4Var.m7106h(11) + 1;
                        int iM7106h5 = oe4Var.m7106h(2);
                        if (iM7106h5 == 3) {
                            i6 = z80.f23882v[oe4Var.m7106h(2)];
                            iM7106h = 3;
                            i7 = 6;
                        } else {
                            iM7106h = oe4Var.m7106h(2);
                            int i20 = z80.f23880t[iM7106h];
                            i6 = iArr2[iM7106h5];
                            i7 = i20;
                        }
                        i5 = iM7106h4 + iM7106h4;
                        int i21 = (i5 * i6) / (i7 * 32);
                        int iM7106h6 = oe4Var.m7106h(3);
                        boolean zM7105g = oe4Var.m7105g();
                        i3 = iArr[iM7106h6] + (zM7105g ? 1 : 0);
                        oe4Var.m7104f(10);
                        if (oe4Var.m7105g()) {
                            oe4Var.m7104f(8);
                        }
                        if (iM7106h6 == 0) {
                            oe4Var.m7104f(5);
                            if (oe4Var.m7105g()) {
                                oe4Var.m7104f(8);
                            }
                            i8 = 0;
                            iM7106h6 = 0;
                        } else {
                            i8 = iM7106h6;
                        }
                        if (b == 1) {
                            if (oe4Var.m7105g()) {
                                oe4Var.m7104f(16);
                            }
                            b = 1;
                        }
                        if (oe4Var.m7105g()) {
                            if (i8 > 2) {
                                oe4Var.m7104f(2);
                            }
                            if ((i8 & 1) == 0 || i8 <= 2) {
                                i12 = 6;
                            } else {
                                i12 = 6;
                                oe4Var.m7104f(6);
                            }
                            if ((i8 & 4) != 0) {
                                oe4Var.m7104f(i12);
                            }
                            if (zM7105g && oe4Var.m7105g()) {
                                oe4Var.m7104f(5);
                            }
                            if (b == 0) {
                                if (oe4Var.m7105g()) {
                                    i13 = 6;
                                    oe4Var.m7104f(6);
                                } else {
                                    i13 = 6;
                                }
                                if (i8 == 0 && oe4Var.m7105g()) {
                                    oe4Var.m7104f(i13);
                                }
                                if (oe4Var.m7105g()) {
                                    oe4Var.m7104f(i13);
                                }
                                int iM7106h7 = oe4Var.m7106h(2);
                                if (iM7106h7 == 1) {
                                    oe4Var.m7104f(5);
                                    i14 = 2;
                                } else {
                                    if (iM7106h7 == 2) {
                                        oe4Var.m7104f(12);
                                    } else if (iM7106h7 == 3) {
                                        int iM7106h8 = oe4Var.m7106h(5);
                                        if (oe4Var.m7105g()) {
                                            oe4Var.m7104f(5);
                                            if (oe4Var.m7105g()) {
                                                i15 = 4;
                                                oe4Var.m7104f(4);
                                            } else {
                                                i15 = 4;
                                            }
                                            if (oe4Var.m7105g()) {
                                                oe4Var.m7104f(i15);
                                            }
                                            if (oe4Var.m7105g()) {
                                                oe4Var.m7104f(i15);
                                            }
                                            if (oe4Var.m7105g()) {
                                                oe4Var.m7104f(i15);
                                            }
                                            if (oe4Var.m7105g()) {
                                                oe4Var.m7104f(i15);
                                            }
                                            if (oe4Var.m7105g()) {
                                                oe4Var.m7104f(i15);
                                            }
                                            if (oe4Var.m7105g()) {
                                                oe4Var.m7104f(i15);
                                            }
                                            if (oe4Var.m7105g()) {
                                                if (oe4Var.m7105g()) {
                                                    oe4Var.m7104f(i15);
                                                }
                                                if (oe4Var.m7105g()) {
                                                    oe4Var.m7104f(i15);
                                                }
                                            }
                                        }
                                        if (oe4Var.m7105g()) {
                                            oe4Var.m7104f(5);
                                            if (oe4Var.m7105g()) {
                                                oe4Var.m7104f(7);
                                                if (oe4Var.m7105g()) {
                                                    oe4Var.m7104f(8);
                                                    i14 = 2;
                                                } else {
                                                    i14 = 2;
                                                }
                                            } else {
                                                i14 = 2;
                                            }
                                        } else {
                                            i14 = 2;
                                        }
                                        oe4Var.m7104f((iM7106h8 + i14) * 8);
                                        oe4Var.m7109k();
                                    }
                                    i14 = 2;
                                }
                                if (i8 < i14) {
                                    if (oe4Var.m7105g()) {
                                        oe4Var.m7104f(14);
                                    }
                                    if (iM7106h6 == 0 && oe4Var.m7105g()) {
                                        oe4Var.m7104f(14);
                                    }
                                }
                                if (!oe4Var.m7105g()) {
                                    i9 = iM7106h;
                                } else if (iM7106h == 0) {
                                    oe4Var.m7104f(5);
                                    i9 = 0;
                                } else {
                                    for (int i22 = 0; i22 < i7; i22++) {
                                        if (oe4Var.m7105g()) {
                                            oe4Var.m7104f(5);
                                        }
                                    }
                                    i9 = iM7106h;
                                }
                                b = 0;
                            } else {
                                i9 = iM7106h;
                            }
                        } else {
                            i9 = iM7106h;
                        }
                        if (oe4Var.m7105g()) {
                            oe4Var.m7104f(5);
                            if (i8 == 2) {
                                oe4Var.m7104f(4);
                                i8 = 2;
                            }
                            if (i8 >= 6) {
                                oe4Var.m7104f(2);
                            }
                            if (oe4Var.m7105g()) {
                                i11 = 8;
                                oe4Var.m7104f(8);
                            } else {
                                i11 = 8;
                            }
                            if (i8 == 0 && oe4Var.m7105g()) {
                                oe4Var.m7104f(i11);
                            }
                            if (iM7106h5 < 3) {
                                oe4Var.m7103e();
                            }
                        }
                        if (b == 0 && i9 != 3) {
                            oe4Var.m7103e();
                        }
                        if (b == 2 && (i9 == 3 || oe4Var.m7105g())) {
                            i10 = 6;
                            oe4Var.m7104f(6);
                        } else {
                            i10 = 6;
                        }
                        str = (oe4Var.m7105g() && oe4Var.m7106h(i10) == 1 && oe4Var.m7106h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
                        i4 = i7 * 256;
                        i = i21;
                    } else {
                        oe4Var.m7104f(32);
                        int iM7106h9 = oe4Var.m7106h(2);
                        String str2 = iM7106h9 == 3 ? null : "audio/ac3";
                        int iM7106h10 = oe4Var.m7106h(6);
                        i = z80.f23884x[iM7106h10 / 2] * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                        int iM10603D = z80.m10603D(iM7106h9, iM7106h10);
                        oe4Var.m7104f(8);
                        int iM7106h11 = oe4Var.m7106h(3);
                        if ((iM7106h11 & 1) == 0 || iM7106h11 == 1) {
                            i2 = 2;
                        } else {
                            i2 = 2;
                            oe4Var.m7104f(2);
                        }
                        if ((iM7106h11 & 4) != 0) {
                            oe4Var.m7104f(i2);
                        }
                        if (iM7106h11 == i2) {
                            oe4Var.m7104f(i2);
                        }
                        int i23 = iM7106h9 < 3 ? iArr2[iM7106h9] : -1;
                        i3 = iArr[iM7106h11] + (oe4Var.m7105g() ? 1 : 0);
                        i4 = 1536;
                        str = str2;
                        i5 = iM10603D;
                        i6 = i23;
                    }
                    wn6 wn6Var = this.f14064l;
                    if (wn6Var == null || i3 != wn6Var.f21765G || i6 != wn6Var.f21766H || !Objects.equals(str, wn6Var.f21788o)) {
                        zl6 zl6Var = new zl6();
                        zl6Var.f24202a = this.f14058f;
                        zl6Var.m10705d(this.f14057e);
                        zl6Var.m10706e(str);
                        zl6Var.f24194F = i3;
                        zl6Var.f24195G = i6;
                        zl6Var.f24205d = this.f14055c;
                        zl6Var.f24207f = this.f14056d;
                        zl6Var.f24210i = i;
                        if ("audio/ac3".equals(str)) {
                            zl6Var.f24209h = i;
                        }
                        wn6 wn6Var2 = new wn6(zl6Var);
                        this.f14064l = wn6Var2;
                        this.f14059g.mo4611f(wn6Var2);
                    }
                    this.f14065m = i5;
                    this.f14063k = (((long) i4) * 1000000) / ((long) this.f14064l.f21766H);
                    ve4Var2.m9438E(0);
                    this.f14059g.mo4607b(128, ve4Var2);
                    this.f14060h = 2;
                }
            }
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        this.f14058f = h92Var.f8525e;
        h92Var.m4706b();
        this.f14059g = ez1Var.mo2163h(h92Var.f8524d, 1);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        this.f14066n = j;
    }

    @Override // p024x.v72
    public final void zza() {
        this.f14060h = 0;
        this.f14061i = 0;
        this.f14062j = false;
        this.f14066n = -9223372036854775807L;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
    }
}
