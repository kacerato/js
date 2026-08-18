package p024x;

import com.unity3d.services.core.device.MimeTypes;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class f12 implements vy1 {

    /* JADX INFO: renamed from: a */
    public final ve4 f6900a = new ve4(4);

    /* JADX INFO: renamed from: b */
    public final ve4 f6901b = new ve4(9);

    /* JADX INFO: renamed from: c */
    public final ve4 f6902c = new ve4(11);

    /* JADX INFO: renamed from: d */
    public final ve4 f6903d = new ve4();

    /* JADX INFO: renamed from: e */
    public final g12 f6904e;

    /* JADX INFO: renamed from: f */
    public ez1 f6905f;

    /* JADX INFO: renamed from: g */
    public int f6906g;

    /* JADX INFO: renamed from: h */
    public boolean f6907h;

    /* JADX INFO: renamed from: i */
    public long f6908i;

    /* JADX INFO: renamed from: j */
    public int f6909j;

    /* JADX INFO: renamed from: k */
    public int f6910k;

    /* JADX INFO: renamed from: l */
    public int f6911l;

    /* JADX INFO: renamed from: m */
    public long f6912m;

    /* JADX INFO: renamed from: n */
    public boolean f6913n;

    /* JADX INFO: renamed from: o */
    public e12 f6914o;

    /* JADX INFO: renamed from: p */
    public j12 f6915p;

    static {
        int i = k21.f10588k;
    }

    public f12() {
        g12 g12Var = new g12(new sy1());
        g12Var.f7623l = -9223372036854775807L;
        g12Var.f7624m = new long[0];
        g12Var.f7625n = new long[0];
        this.f6904e = g12Var;
        this.f6906g = 1;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        ve4 ve4Var = this.f6900a;
        py1 py1Var = (py1) wy1Var;
        py1Var.mo3210m(ve4Var.f20754a, 0, 3, false);
        ve4Var.m9438E(0);
        if (ve4Var.m9448O() == 4607062) {
            py1Var.mo3210m(ve4Var.f20754a, 0, 2, false);
            ve4Var.m9438E(0);
            if ((ve4Var.m9445L() & 250) == 0) {
                py1Var.mo3210m(ve4Var.f20754a, 0, 4, false);
                ve4Var.m9438E(0);
                int iM9451b = ve4Var.m9451b();
                ((py1) wy1Var).f16221o = 0;
                py1Var.m7540a(iM9451b, false);
                py1Var.mo3210m(ve4Var.f20754a, 0, 4, false);
                ve4Var.m9438E(0);
                if (ve4Var.m9451b() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:149:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:181:0x03c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x029d  */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        int i;
        long j;
        boolean z;
        boolean z2;
        int i2;
        long j2;
        boolean z3;
        this.f6905f.getClass();
        while (true) {
            int i3 = this.f6906g;
            int i4 = 8;
            if (i3 == 1) {
                ve4 ve4Var = this.f6901b;
                if (!wy1Var.mo3208j(ve4Var.f20754a, 0, 9, true)) {
                    return -1;
                }
                ve4Var.m9438E(0);
                ve4Var.m9440G(4);
                int iM9444K = ve4Var.m9444K();
                int i5 = iM9444K & 4;
                int i6 = iM9444K & 1;
                if (i5 != 0 && this.f6914o == null) {
                    this.f6914o = new e12(this.f6905f.mo2163h(8, 1));
                }
                if (i6 != 0 && this.f6915p == null) {
                    this.f6915p = new j12(this.f6905f.mo2163h(9, 2));
                }
                this.f6905f.zzv();
                this.f6909j = ve4Var.m9451b() - 5;
                this.f6906g = 2;
            } else if (i3 == 2) {
                wy1Var.zzf(this.f6909j);
                this.f6909j = 0;
                this.f6906g = 3;
            } else if (i3 == 3) {
                ve4 ve4Var2 = this.f6902c;
                if (!wy1Var.mo3208j(ve4Var2.f20754a, 0, 11, true)) {
                    return -1;
                }
                ve4Var2.m9438E(0);
                this.f6910k = ve4Var2.m9444K();
                this.f6911l = ve4Var2.m9448O();
                this.f6912m = ve4Var2.m9448O();
                this.f6912m = (((long) (ve4Var2.m9444K() << 24)) | this.f6912m) * 1000;
                ve4Var2.m9440G(3);
                this.f6906g = 4;
            } else {
                if (i3 != 4) {
                    throw new IllegalStateException();
                }
                boolean z4 = this.f6907h;
                long j3 = -9223372036854775807L;
                g12 g12Var = this.f6904e;
                long j4 = z4 ? this.f6908i + this.f6912m : g12Var.f7623l == -9223372036854775807L ? 0L : this.f6912m;
                int i7 = this.f6910k;
                if (i7 == 8) {
                    if (this.f6914o != null) {
                        if (!this.f6913n) {
                            this.f6905f.mo2160e(new xz1(-9223372036854775807L, 0L));
                            this.f6913n = true;
                        }
                        e12 e12Var = this.f6914o;
                        ve4 ve4VarM3994e = m3994e(wy1Var);
                        h02 h02Var = (h02) e12Var.f9050j;
                        if (e12Var.f5973l) {
                            i = 0;
                            ve4VarM3994e.m9440G(1);
                        } else {
                            int iM9444K2 = ve4VarM3994e.m9444K();
                            int i8 = iM9444K2 >> 4;
                            e12Var.f5975n = i8;
                            i = 0;
                            if (i8 == 2) {
                                int i9 = e12.f5972o[(iM9444K2 >> 2) & 3];
                                zl6 zl6Var = new zl6();
                                zl6Var.m10705d("video/x-flv");
                                zl6Var.m10706e("audio/mpeg");
                                zl6Var.f24194F = 1;
                                zl6Var.f24195G = i9;
                                h02Var.mo4611f(new wn6(zl6Var));
                                e12Var.f5974m = true;
                            } else if (i8 == 7 || i8 == 8) {
                                zl6 zl6Var2 = new zl6();
                                zl6Var2.m10705d("video/x-flv");
                                zl6Var2.m10706e(i8 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw");
                                zl6Var2.f24194F = 1;
                                zl6Var2.f24195G = 8000;
                                h02Var.mo4611f(new wn6(zl6Var2));
                                e12Var.f5974m = true;
                            } else if (i8 != 10) {
                                throw new h12(C1429c2.m2858c(i8, "Audio format not supported: ", new StringBuilder(String.valueOf(i8).length() + 28)));
                            }
                            e12Var.f5973l = true;
                        }
                        h02 h02Var2 = (h02) e12Var.f9050j;
                        if (e12Var.f5975n == 2) {
                            int iM9435B = ve4VarM3994e.m9435B();
                            h02Var2.mo4607b(iM9435B, ve4VarM3994e);
                            h02Var2.mo4612g(j4, 1, iM9435B, 0, null);
                        } else {
                            int iM9444K3 = ve4VarM3994e.m9444K();
                            z3 = false;
                            if (iM9444K3 == 0 && !e12Var.f5974m) {
                                int iM9435B2 = ve4VarM3994e.m9435B();
                                byte[] bArr = new byte[iM9435B2];
                                ve4VarM3994e.m9441H(bArr, 0, iM9435B2);
                                wx1 wx1VarM10254a = xx1.m10254a(new oe4(iM9435B2, bArr), false);
                                zl6 zl6Var3 = new zl6();
                                zl6Var3.m10705d("video/x-flv");
                                zl6Var3.m10706e("audio/mp4a-latm");
                                zl6Var3.f24211j = wx1VarM10254a.f21947c;
                                zl6Var3.f24194F = wx1VarM10254a.f21946b;
                                zl6Var3.f24195G = wx1VarM10254a.f21945a;
                                zl6Var3.f24218q = Collections.singletonList(bArr);
                                h02Var2.mo4611f(new wn6(zl6Var3));
                                e12Var.f5974m = true;
                            } else if (e12Var.f5975n != 10 || iM9444K3 == 1) {
                                int iM9435B3 = ve4VarM3994e.m9435B();
                                h02Var2.mo4607b(iM9435B3, ve4VarM3994e);
                                h02Var2.mo4612g(j4, 1, iM9435B3, 0, null);
                            }
                            z2 = z3;
                            z = true;
                            j = -9223372036854775807L;
                        }
                        z3 = true;
                        z2 = z3;
                        z = true;
                        j = -9223372036854775807L;
                    }
                    if (!this.f6907h && z2) {
                        this.f6907h = true;
                        if (g12Var.f7623l == j) {
                            j2 = -this.f6912m;
                        } else {
                            j2 = 0;
                        }
                        this.f6908i = j2;
                    }
                    this.f6909j = 4;
                    this.f6906g = 2;
                    if (z) {
                        return i;
                    }
                } else {
                    i4 = i7;
                }
                i = 0;
                if (i4 != 9) {
                    j = -9223372036854775807L;
                    if (i4 != 18 || this.f6913n) {
                        wy1Var.zzf(this.f6911l);
                        z2 = false;
                        z = false;
                    } else {
                        ve4 ve4VarM3994e2 = m3994e(wy1Var);
                        g12Var.getClass();
                        g12Var.getClass();
                        if (ve4VarM3994e2.m9444K() == 2 && "onMetaData".equals(g12.m4333s(ve4VarM3994e2)) && ve4VarM3994e2.m9435B() != 0 && ve4VarM3994e2.m9444K() == 8) {
                            HashMap mapM4334t = g12.m4334t(ve4VarM3994e2);
                            Object obj = mapM4334t.get("duration");
                            if (obj instanceof Double) {
                                double dDoubleValue = ((Double) obj).doubleValue();
                                if (dDoubleValue > 0.0d) {
                                    g12Var.f7623l = (long) (dDoubleValue * 1000000.0d);
                                }
                            }
                            Object obj2 = mapM4334t.get("keyframes");
                            if (obj2 instanceof Map) {
                                Map map = (Map) obj2;
                                Object obj3 = map.get("filepositions");
                                Object obj4 = map.get("times");
                                if ((obj3 instanceof List) && (obj4 instanceof List)) {
                                    List list = (List) obj3;
                                    List list2 = (List) obj4;
                                    int size = list2.size();
                                    g12Var.f7624m = new long[size];
                                    g12Var.f7625n = new long[size];
                                    for (int i10 = 0; i10 < size; i10++) {
                                        Object obj5 = list.get(i10);
                                        Object obj6 = list2.get(i10);
                                        if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                                            g12Var.f7624m = new long[0];
                                            g12Var.f7625n = new long[0];
                                            break;
                                        }
                                        g12Var.f7624m[i10] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                                        g12Var.f7625n[i10] = ((Double) obj5).longValue();
                                    }
                                }
                            }
                        }
                        long j5 = g12Var.f7623l;
                        if (j5 != -9223372036854775807L) {
                            this.f6905f.mo2160e(new oz1(j5, g12Var.f7625n, g12Var.f7624m));
                            this.f6913n = true;
                        }
                        z = true;
                        z2 = false;
                    }
                } else if (this.f6915p != null) {
                    if (!this.f6913n) {
                        this.f6905f.mo2160e(new xz1(-9223372036854775807L, 0L));
                        this.f6913n = true;
                    }
                    j12 j12Var = this.f6915p;
                    ve4 ve4VarM3994e3 = m3994e(wy1Var);
                    j12Var.getClass();
                    int iM9444K4 = ve4VarM3994e3.m9444K();
                    int i11 = iM9444K4 >> 4;
                    int i12 = iM9444K4 & 15;
                    if (i12 != 7) {
                        throw new h12(C1429c2.m2858c(i12, "Video format not supported: ", new StringBuilder(String.valueOf(i12).length() + 28)));
                    }
                    j12Var.f9794q = i11;
                    if (i11 != 5) {
                        h02 h02Var3 = (h02) j12Var.f9050j;
                        int iM9444K5 = ve4VarM3994e3.m9444K();
                        ve4VarM3994e3.m9470v(3);
                        byte[] bArr2 = ve4VarM3994e3.f20754a;
                        int i13 = ve4VarM3994e3.f20755b;
                        int i14 = i13 + 1;
                        ve4VarM3994e3.f20755b = i14;
                        int i15 = bArr2[i13] & 255;
                        int i16 = i13 + 2;
                        ve4VarM3994e3.f20755b = i16;
                        int i17 = bArr2[i14] & 255;
                        ve4VarM3994e3.f20755b = i13 + 3;
                        long j6 = ((i15 << 24) >> 8) | (i17 << 8) | (bArr2[i16] & 255);
                        boolean z5 = false;
                        if (iM9444K5 != 0) {
                            if (iM9444K5 == 1 && j12Var.f9792o) {
                                int i18 = j12Var.f9794q == 1 ? 1 : 0;
                                if (j12Var.f9793p) {
                                    i2 = i18;
                                } else if (i18 != 0) {
                                    i2 = 1;
                                }
                                ve4 ve4Var3 = j12Var.f9790m;
                                byte[] bArr3 = ve4Var3.f20754a;
                                bArr3[0] = 0;
                                bArr3[1] = 0;
                                bArr3[2] = 0;
                                int i19 = 4 - j12Var.f9791n;
                                int i20 = 0;
                                while (ve4VarM3994e3.m9435B() > 0) {
                                    long j7 = j3;
                                    ve4VarM3994e3.m9441H(ve4Var3.f20754a, i19, j12Var.f9791n);
                                    ve4Var3.m9438E(0);
                                    ve4 ve4Var4 = j12Var.f9789l;
                                    int iM9457h = ve4Var3.m9457h();
                                    ve4Var4.m9438E(0);
                                    h02Var3.mo4607b(4, ve4Var4);
                                    h02Var3.mo4607b(iM9457h, ve4VarM3994e3);
                                    i20 = i20 + 4 + iM9457h;
                                    j3 = j7;
                                }
                                j = j3;
                                ((h02) j12Var.f9050j).mo4612g((j6 * 1000) + j4, i2, i20, 0, null);
                                j12Var.f9793p = true;
                                z5 = true;
                            }
                            z2 = z5;
                            z = true;
                        } else if (!j12Var.f9792o) {
                            byte[] bArr4 = new byte[ve4VarM3994e3.m9435B()];
                            ve4 ve4Var5 = new ve4(bArr4);
                            ve4VarM3994e3.m9441H(bArr4, 0, ve4VarM3994e3.m9435B());
                            hy1 hy1VarM4912a = hy1.m4912a(ve4Var5);
                            j12Var.f9791n = hy1VarM4912a.f8996b;
                            zl6 zl6Var4 = new zl6();
                            zl6Var4.m10705d("video/x-flv");
                            zl6Var4.m10706e(MimeTypes.VIDEO_H264);
                            zl6Var4.f24211j = hy1VarM4912a.f9006l;
                            zl6Var4.f24222u = hy1VarM4912a.f8997c;
                            zl6Var4.f24223v = hy1VarM4912a.f8998d;
                            zl6Var4.f24189A = hy1VarM4912a.f9005k;
                            zl6Var4.f24218q = hy1VarM4912a.f8995a;
                            h02Var3.mo4611f(new wn6(zl6Var4));
                            j12Var.f9792o = true;
                        }
                        j = -9223372036854775807L;
                        if (z5) {
                        }
                        z = true;
                    } else {
                        j = -9223372036854775807L;
                    }
                    z = true;
                } else {
                    j = -9223372036854775807L;
                    wy1Var.zzf(this.f6911l);
                    z2 = false;
                    z = false;
                }
                if (!this.f6907h) {
                    this.f6907h = true;
                    if (g12Var.f7623l == j) {
                        j2 = -this.f6912m;
                    } else {
                        j2 = 0;
                    }
                    this.f6908i = j2;
                }
                this.f6909j = 4;
                this.f6906g = 2;
                if (z) {
                    return i;
                }
            }
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f6905f = ez1Var;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        if (j == 0) {
            this.f6906g = 1;
            this.f6907h = false;
        } else {
            this.f6906g = 3;
        }
        this.f6909j = 0;
    }

    /* JADX INFO: renamed from: e */
    public final ve4 m3994e(wy1 wy1Var) {
        int i = this.f6911l;
        ve4 ve4Var = this.f6903d;
        byte[] bArr = ve4Var.f20754a;
        if (i > bArr.length) {
            int length = bArr.length;
            ve4Var.m9472z(0, new byte[Math.max(length + length, i)]);
        } else {
            ve4Var.m9438E(0);
        }
        ve4Var.m9436C(this.f6911l);
        wy1Var.mo3205e(ve4Var.f20754a, 0, this.f6911l);
        return ve4Var;
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
