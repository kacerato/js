package p024x;

import com.google.protobuf.CodedOutputStream;
import java.io.EOFException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class h32 implements vy1 {

    /* JADX INFO: renamed from: a */
    public final ve4 f8367a;

    /* JADX INFO: renamed from: b */
    public final pz1 f8368b;

    /* JADX INFO: renamed from: c */
    public final mz1 f8369c;

    /* JADX INFO: renamed from: d */
    public final rj6 f8370d;

    /* JADX INFO: renamed from: e */
    public ez1 f8371e;

    /* JADX INFO: renamed from: f */
    public h02 f8372f;

    /* JADX INFO: renamed from: g */
    public h02 f8373g;

    /* JADX INFO: renamed from: h */
    public int f8374h;

    /* JADX INFO: renamed from: i */
    public c72 f8375i;

    /* JADX INFO: renamed from: j */
    public c72 f8376j;

    /* JADX INFO: renamed from: k */
    public long f8377k;

    /* JADX INFO: renamed from: l */
    public long f8378l;

    /* JADX INFO: renamed from: m */
    public long f8379m;

    /* JADX INFO: renamed from: n */
    public long f8380n;

    /* JADX INFO: renamed from: o */
    public int f8381o;

    /* JADX INFO: renamed from: p */
    public l32 f8382p;

    /* JADX INFO: renamed from: q */
    public boolean f8383q;

    static {
        int i = C2469vo.f21030z;
    }

    public h32() {
        throw null;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) {
        return m4627e(wy1Var, true);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x025f  */
    /* JADX WARN: Code duplicated, block: B:104:0x026a  */
    /* JADX WARN: Code duplicated, block: B:112:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:115:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:121:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:126:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:132:0x030a  */
    /* JADX WARN: Code duplicated, block: B:135:0x0310  */
    /* JADX WARN: Code duplicated, block: B:136:0x0313  */
    /* JADX WARN: Code duplicated, block: B:138:0x0317  */
    /* JADX WARN: Code duplicated, block: B:140:0x0321  */
    /* JADX WARN: Code duplicated, block: B:142:0x0325  */
    /* JADX WARN: Code duplicated, block: B:146:0x0358  */
    /* JADX WARN: Code duplicated, block: B:154:0x0380  */
    /* JADX WARN: Code duplicated, block: B:169:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:212:0x04e6  */
    /* JADX WARN: Code duplicated, block: B:232:0x0558  */
    /* JADX WARN: Code duplicated, block: B:235:0x0560  */
    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:35:0x0099  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:75:0x01db  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e3 A[LOOP:4: B:76:0x01e1->B:77:0x01e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:85:0x0202  */
    /* JADX WARN: Code duplicated, block: B:91:0x022c  */
    /* JADX WARN: Code duplicated, block: B:93:0x023e  */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws Throwable {
        Throwable th;
        int i;
        int i2;
        long j;
        ve4 ve4Var;
        int iMo4610e;
        int i3;
        int iM9451b;
        int i4;
        ve4 ve4Var2;
        int iM9451b2;
        int iM9457h;
        long jM9449P;
        long[] jArr;
        j32 j32Var;
        int i5;
        int i6;
        long j2;
        int i7;
        int i8;
        c72 c72Var;
        long jZzn;
        int i9;
        int i10;
        int i11;
        long jZzo;
        long jM6516u;
        long j3;
        l32 e32Var;
        long jM6516u2;
        float fIntBitsToFloat;
        i32 i32VarM4963a;
        i32 i32VarM4963a2;
        long[] jArr2;
        int i12;
        c62 c62Var;
        c62 c62Var2;
        int i13;
        long jM6515t;
        g32 g32Var;
        l32 k32Var;
        int iM9444K;
        this.f8372f.getClass();
        String str = mo4.f12562a;
        int i14 = this.f8374h;
        pz1 pz1Var = this.f8368b;
        if (i14 == 0) {
            try {
                m4627e(wy1Var, false);
            } catch (EOFException unused) {
                th = null;
                i = -1;
                i2 = -1;
                j = 1000000;
            }
        }
        l32 l32Var = this.f8382p;
        ve4 ve4Var3 = this.f8367a;
        if (l32Var == null) {
            ve4 ve4Var4 = new ve4(pz1Var.f16265c);
            j = 1000000;
            wy1Var.mo3207h(ve4Var4.f20754a, 0, pz1Var.f16265c);
            int i15 = 21;
            if ((pz1Var.f16263a & 1) != 0) {
                if (pz1Var.f16267e != 1) {
                    i15 = 36;
                }
            } else if (pz1Var.f16267e == 1) {
                i15 = 13;
            }
            th = null;
            if (ve4Var4.f20756c >= i15 + 4) {
                ve4Var4.m9438E(i15);
                iM9451b = ve4Var4.m9451b();
                if (iM9451b != 1483304551) {
                    if (iM9451b == 1231971951) {
                        iM9451b = 1231971951;
                    } else if (ve4Var4.f20756c >= 40) {
                        ve4Var4.m9438E(36);
                        if (ve4Var4.m9451b() == 1447187017) {
                            iM9451b = 1447187017;
                        } else {
                            iM9451b = 0;
                        }
                    } else {
                        iM9451b = 0;
                    }
                }
            } else if (ve4Var4.f20756c >= 40) {
                ve4Var4.m9438E(36);
                if (ve4Var4.m9451b() == 1447187017) {
                    iM9451b = 1447187017;
                } else {
                    iM9451b = 0;
                }
            } else {
                iM9451b = 0;
            }
            mz1 mz1Var = this.f8369c;
            if (iM9451b == 1231971951) {
                i4 = 0;
                ve4Var2 = ve4Var3;
                iM9451b2 = ve4Var4.m9451b();
                if ((iM9451b2 & 1) != 0) {
                    iM9457h = ve4Var4.m9457h();
                } else {
                    iM9457h = -1;
                }
                if ((iM9451b2 & 2) != 0) {
                    jM9449P = ve4Var4.m9449P();
                } else {
                    jM9449P = -1;
                }
                if ((iM9451b2 & 4) == 4) {
                    jArr2 = new long[100];
                    for (i12 = 0; i12 < 100; i12++) {
                        jArr2[i12] = ve4Var4.m9444K();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iM9451b2 & 8) != 0) {
                    ve4Var4.m9440G(4);
                }
                if (ve4Var4.m9435B() >= 24) {
                    ve4Var4.m9440G(11);
                    fIntBitsToFloat = Float.intBitsToFloat(ve4Var4.m9451b());
                    int iM9445L = ve4Var4.m9445L();
                    int iM9445L2 = ve4Var4.m9445L();
                    i32VarM4963a = i32.m4963a(iM9445L);
                    i32VarM4963a2 = i32.m4963a(iM9445L2);
                    if (fIntBitsToFloat > 0.0f && i32VarM4963a == null && i32VarM4963a2 == null) {
                        j32Var = null;
                    } else {
                        j32Var = new j32(fIntBitsToFloat, i32VarM4963a, i32VarM4963a2);
                    }
                    ve4Var4.m9440G(2);
                    int iM9448O = ve4Var4.m9448O();
                    i6 = iM9448O >> 12;
                    i5 = iM9448O & 4095;
                } else {
                    j32Var = null;
                    i5 = -1;
                    i6 = -1;
                }
                j2 = iM9457h;
                i7 = pz1Var.f16265c;
                int i16 = pz1Var.f16266d;
                i8 = pz1Var.f16268f;
                int i17 = pz1Var.f16269g;
                if ((mz1Var.f12800a != -1 || mz1Var.f12801b == -1) && i6 != -1 && i5 != -1) {
                    mz1Var.f12800a = i6;
                    mz1Var.f12801b = i5;
                }
                if (j32Var != null) {
                    c72Var = new c72(j32Var);
                } else {
                    c72Var = null;
                }
                this.f8376j = c72Var;
                jZzn = wy1Var.zzn();
                if (wy1Var.zzo() != -1 || jM9449P == -1) {
                    i9 = i7;
                    i10 = i8;
                } else {
                    i9 = i7;
                    long j4 = jZzn + jM9449P;
                    i10 = i8;
                    if (wy1Var.zzo() != j4) {
                        long jZzo2 = wy1Var.zzo();
                        StringBuilder sb = new StringBuilder(String.valueOf(j4).length() + String.valueOf(jZzo2).length() + 53 + 20);
                        C2487w.m9692e(sb, "Data size mismatch between stream (", jZzo2, ") and Xing frame (");
                        sb.append(j4);
                        sb.append("), using Xing value.");
                        c74.m2942b(sb.toString());
                    }
                }
                wy1Var.zzf(pz1Var.f16265c);
                if (iM9451b == 1483304551) {
                    if (j2 != -1 || j2 == 0) {
                        jM6516u2 = -9223372036854775807L;
                    } else {
                        jM6516u2 = mo4.m6516u(i16, (j2 * ((long) i17)) - 1);
                    }
                    if (jM6516u2 == -9223372036854775807L) {
                        e32Var = null;
                    } else {
                        e32Var = new n32(jZzn, i9, jM6516u2, i10, jM9449P, jArr);
                    }
                } else {
                    i11 = i9;
                    jZzo = wy1Var.zzo();
                    if (j2 != -1 || j2 == 0) {
                        jM6516u = -9223372036854775807L;
                    } else {
                        jM6516u = mo4.m6516u(i16, (((long) i17) * j2) - 1);
                    }
                    if (jM6516u != -9223372036854775807L) {
                        if (jM9449P != -1) {
                            jZzo = jZzn + jM9449P;
                            j3 = jM9449P - ((long) i11);
                        } else if (jZzo != -1) {
                            j3 = (jZzo - jZzn) - ((long) i11);
                        } else {
                            e32Var = null;
                        }
                        long j5 = jZzo;
                        long j6 = j3;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        e32Var = new e32(j5, jZzn + ((long) i11), C2182qe.m7726j(mo4.m6517v(j6, 8000000L, jM6516u, roundingMode)), C2182qe.m7726j(ze5.m10660a(j6, j2, roundingMode)), true);
                    } else {
                        e32Var = null;
                    }
                }
            } else if (iM9451b == 1447187017) {
                long jZzo3 = wy1Var.zzo();
                long jZzn2 = wy1Var.zzn();
                ve4Var4.m9440G(6);
                int iM9451b3 = ve4Var4.m9451b();
                ve4Var2 = ve4Var3;
                long j7 = pz1Var.f16265c;
                long j8 = iM9451b3;
                int iM9451b4 = ve4Var4.m9451b();
                if (iM9451b4 <= 0) {
                    i4 = 0;
                } else {
                    i4 = 0;
                    long jM6516u3 = mo4.m6516u(pz1Var.f16266d, (((long) iM9451b4) * ((long) pz1Var.f16269g)) - 1);
                    int iM9445L3 = ve4Var4.m9445L();
                    int iM9445L4 = ve4Var4.m9445L();
                    int iM9445L5 = ve4Var4.m9445L();
                    ve4Var4.m9440G(2);
                    long j9 = jZzn2 + ((long) pz1Var.f16265c);
                    long[] jArr3 = new long[iM9445L3];
                    long[] jArr4 = new long[iM9445L3];
                    int i18 = 0;
                    while (true) {
                        if (i18 >= iM9445L3) {
                            long jMax = jZzn2 + j7 + j8;
                            if (jZzo3 != -1 && jZzo3 != jMax) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(jZzo3).length() + 27 + String.valueOf(jMax).length());
                                C2487w.m9692e(sb2, "VBRI data size mismatch: ", jZzo3, ", ");
                                sb2.append(jMax);
                                c74.m2943c("VbriSeeker", sb2.toString());
                            }
                            if (jMax != j9) {
                                StringBuilder sb3 = new StringBuilder(String.valueOf(j9).length() + String.valueOf(jMax).length() + 43 + 28);
                                C2487w.m9692e(sb3, "VBRI bytes and ToC mismatch (using max): ", jMax, ", ");
                                sb3.append(j9);
                                sb3.append("\nSeeking will be inaccurate.");
                                c74.m2943c("VbriSeeker", sb3.toString());
                                jMax = Math.max(jMax, j9);
                            }
                            e32Var = new m32(jArr3, jArr4, jM6516u3, jMax, pz1Var.f16268f);
                            break;
                        }
                        long j10 = j8;
                        int i19 = i18;
                        jArr3[i19] = (((long) i18) * jM6516u3) / ((long) iM9445L3);
                        jArr4[i19] = j9;
                        if (iM9445L5 == 1) {
                            iM9444K = ve4Var4.m9444K();
                        } else if (iM9445L5 == 2) {
                            iM9444K = ve4Var4.m9445L();
                        } else if (iM9445L5 == 3) {
                            iM9444K = ve4Var4.m9448O();
                        } else if (iM9445L5 == 4) {
                            iM9444K = ve4Var4.m9457h();
                        }
                        j9 += ((long) iM9444K) * ((long) iM9445L4);
                        i18 = i19 + 1;
                        j8 = j10;
                        iM9445L4 = iM9445L4;
                        iM9445L5 = iM9445L5;
                    }
                    wy1Var.zzf(pz1Var.f16265c);
                }
                e32Var = null;
                wy1Var.zzf(pz1Var.f16265c);
            } else if (iM9451b != 1483304551) {
                wy1Var.zzl();
                e32Var = null;
                i4 = 0;
                ve4Var2 = ve4Var3;
            } else {
                i4 = 0;
                ve4Var2 = ve4Var3;
                iM9451b2 = ve4Var4.m9451b();
                if ((iM9451b2 & 1) != 0) {
                    iM9457h = ve4Var4.m9457h();
                } else {
                    iM9457h = -1;
                }
                if ((iM9451b2 & 2) != 0) {
                    jM9449P = ve4Var4.m9449P();
                } else {
                    jM9449P = -1;
                }
                if ((iM9451b2 & 4) == 4) {
                    jArr2 = new long[100];
                    while (i12 < 100) {
                        jArr2[i12] = ve4Var4.m9444K();
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iM9451b2 & 8) != 0) {
                    ve4Var4.m9440G(4);
                }
                if (ve4Var4.m9435B() >= 24) {
                    ve4Var4.m9440G(11);
                    fIntBitsToFloat = Float.intBitsToFloat(ve4Var4.m9451b());
                    int iM9445L6 = ve4Var4.m9445L();
                    int iM9445L7 = ve4Var4.m9445L();
                    i32VarM4963a = i32.m4963a(iM9445L6);
                    i32VarM4963a2 = i32.m4963a(iM9445L7);
                    if (fIntBitsToFloat > 0.0f) {
                        j32Var = new j32(fIntBitsToFloat, i32VarM4963a, i32VarM4963a2);
                    } else {
                        j32Var = new j32(fIntBitsToFloat, i32VarM4963a, i32VarM4963a2);
                    }
                    ve4Var4.m9440G(2);
                    int iM9448O2 = ve4Var4.m9448O();
                    i6 = iM9448O2 >> 12;
                    i5 = iM9448O2 & 4095;
                } else {
                    j32Var = null;
                    i5 = -1;
                    i6 = -1;
                }
                j2 = iM9457h;
                i7 = pz1Var.f16265c;
                int i110 = pz1Var.f16266d;
                i8 = pz1Var.f16268f;
                int i111 = pz1Var.f16269g;
                if (mz1Var.f12800a != -1) {
                    mz1Var.f12800a = i6;
                    mz1Var.f12801b = i5;
                } else {
                    mz1Var.f12800a = i6;
                    mz1Var.f12801b = i5;
                }
                if (j32Var != null) {
                    c72Var = new c72(j32Var);
                } else {
                    c72Var = null;
                }
                this.f8376j = c72Var;
                jZzn = wy1Var.zzn();
                if (wy1Var.zzo() != -1) {
                    i9 = i7;
                    i10 = i8;
                } else {
                    i9 = i7;
                    i10 = i8;
                }
                wy1Var.zzf(pz1Var.f16265c);
                if (iM9451b == 1483304551) {
                    if (j2 != -1) {
                        jM6516u2 = -9223372036854775807L;
                    } else {
                        jM6516u2 = -9223372036854775807L;
                    }
                    if (jM6516u2 == -9223372036854775807L) {
                        e32Var = null;
                    } else {
                        e32Var = new n32(jZzn, i9, jM6516u2, i10, jM9449P, jArr);
                    }
                } else {
                    i11 = i9;
                    jZzo = wy1Var.zzo();
                    if (j2 != -1) {
                        jM6516u = -9223372036854775807L;
                    } else {
                        jM6516u = -9223372036854775807L;
                    }
                    if (jM6516u != -9223372036854775807L) {
                        if (jM9449P != -1) {
                            jZzo = jZzn + jM9449P;
                            j3 = jM9449P - ((long) i11);
                        } else if (jZzo != -1) {
                            j3 = (jZzo - jZzn) - ((long) i11);
                        } else {
                            e32Var = null;
                        }
                        long j11 = jZzo;
                        long j12 = j3;
                        RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                        e32Var = new e32(j11, jZzn + ((long) i11), C2182qe.m7726j(mo4.m6517v(j12, 8000000L, jM6516u, roundingMode2)), C2182qe.m7726j(ze5.m10660a(j12, j2, roundingMode2)), true);
                    } else {
                        e32Var = null;
                    }
                }
            }
            c72 c72Var2 = this.f8375i;
            long jZzn3 = wy1Var.zzn();
            if (c72Var2 == null) {
                g32Var = null;
            } else {
                c62[] c62VarArr = c72Var2.f4589a;
                int length = c62VarArr.length;
                int i20 = i4;
                while (true) {
                    if (i20 >= length) {
                        c62Var = null;
                        break;
                    }
                    c62 c62Var3 = c62VarArr[i20];
                    if (m22.class.isAssignableFrom(c62Var3.getClass())) {
                        c62Var = (c62) m22.class.cast(c62Var3);
                        if (!w85.f21366j.zza(c62Var)) {
                            c62Var = null;
                        }
                    } else {
                        c62Var = null;
                    }
                    if (c62Var != null) {
                        break;
                    }
                    i20++;
                }
                m22 m22Var = (m22) c62Var;
                if (m22Var == null) {
                    g32Var = null;
                } else {
                    c62[] c62VarArr2 = c72Var2.f4589a;
                    int length2 = c62VarArr2.length;
                    int i21 = i4;
                    while (true) {
                        if (i21 >= length2) {
                            c62Var2 = null;
                            break;
                        }
                        c62 c62Var4 = c62VarArr2[i21];
                        if (o22.class.isAssignableFrom(c62Var4.getClass())) {
                            c62Var2 = (c62) o22.class.cast(c62Var4);
                            if (!((o22) c62Var2).f9806a.equals("TLEN")) {
                                c62Var2 = null;
                            }
                        } else {
                            c62Var2 = null;
                        }
                        if (c62Var2 != null) {
                            break;
                        }
                        i21++;
                    }
                    o22 o22Var = (o22) c62Var2;
                    if (o22Var == null) {
                        jM6515t = -9223372036854775807L;
                        i13 = i4;
                    } else {
                        i13 = i4;
                        jM6515t = mo4.m6515t(Long.parseLong((String) o22Var.f13917c.get(i13)));
                    }
                    int[] iArr = m22Var.f12067e;
                    int length3 = iArr.length;
                    int i22 = length3 + 1;
                    long[] jArr5 = new long[i22];
                    long[] jArr6 = new long[i22];
                    jArr5[i13] = jZzn3;
                    jArr6[i13] = 0;
                    long j13 = 0;
                    for (int i23 = 1; i23 <= length3; i23++) {
                        int i24 = i23 - 1;
                        jZzn3 += (long) (m22Var.f12065c + iArr[i24]);
                        j13 += (long) (m22Var.f12066d + m22Var.f12068f[i24]);
                        jArr5[i23] = jZzn3;
                        jArr6[i23] = j13;
                    }
                    g32Var = new g32(jM6515t, jArr5, jArr6);
                }
            }
            if (this.f8383q) {
                k32Var = new k32(-9223372036854775807L, 0L);
                ve4Var = ve4Var2;
            } else {
                if (g32Var != null) {
                    e32Var = g32Var;
                } else if (e32Var == null) {
                    e32Var = null;
                }
                ve4Var = ve4Var2;
                if (e32Var == null) {
                    wy1Var.mo3207h(ve4Var.f20754a, 0, 4);
                    ve4Var.m9438E(0);
                    pz1Var.m7549a(ve4Var.m9451b());
                    e32Var = new e32(wy1Var.zzo(), wy1Var.zzn(), pz1Var.f16268f, pz1Var.f16265c, true);
                }
                h02 h02Var = this.f8372f;
                e32Var.zza();
                h02Var.getClass();
                k32Var = e32Var;
            }
            this.f8382p = k32Var;
            this.f8371e.mo2160e(k32Var);
            c72 c72VarM2939a = this.f8375i;
            if (c72VarM2939a != null) {
                c72 c72Var3 = this.f8376j;
                if (c72Var3 != null) {
                    c72VarM2939a = c72VarM2939a.m2939a(c72Var3);
                }
            } else {
                c72VarM2939a = this.f8376j;
            }
            zl6 zl6Var = new zl6();
            zl6Var.m10705d("audio/mpeg");
            zl6Var.m10706e(pz1Var.f16264b);
            zl6Var.f24216o = CodedOutputStream.DEFAULT_BUFFER_SIZE;
            zl6Var.f24194F = pz1Var.f16267e;
            zl6Var.f24195G = pz1Var.f16266d;
            zl6Var.f24197I = mz1Var.f12800a;
            zl6Var.f24198J = mz1Var.f12801b;
            zl6Var.f24212k = c72VarM2939a;
            if (this.f8382p.zzh() != -2147483647) {
                zl6Var.f24209h = this.f8382p.zzh();
            }
            this.f8373g.mo4611f(new wn6(zl6Var));
            this.f8379m = wy1Var.zzn();
        } else {
            ve4Var = ve4Var3;
            th = null;
            j = 1000000;
            long j14 = this.f8379m;
            if (j14 != 0) {
                long jZzn4 = wy1Var.zzn();
                if (jZzn4 < j14) {
                    wy1Var.zzf((int) (j14 - jZzn4));
                }
            }
        }
        int i25 = this.f8381o;
        if (i25 == 0) {
            wy1Var.zzl();
            if (m4628f(wy1Var)) {
                i = -1;
            } else {
                ve4Var.m9438E(0);
                int iM9451b5 = ve4Var.m9451b();
                if (((-128000) & iM9451b5) != (((long) this.f8374h) & (-128000)) || C1870ko.m5889F(iM9451b5) == -1) {
                    wy1Var.zzf(1);
                    this.f8374h = 0;
                } else {
                    pz1Var.m7549a(iM9451b5);
                    if (this.f8377k == -9223372036854775807L) {
                        this.f8377k = this.f8382p.mo3680a(wy1Var.zzn());
                    }
                    i25 = pz1Var.f16265c;
                    this.f8381o = i25;
                    this.f8380n = wy1Var.zzn() + ((long) i25);
                    if (this.f8382p instanceof f32) {
                        long j15 = ((this.f8378l + ((long) pz1Var.f16269g)) * j) / ((long) pz1Var.f16266d);
                        throw th;
                    }
                    iMo4610e = this.f8373g.mo4610e(wy1Var, i25, true);
                    if (iMo4610e == -1) {
                        i = -1;
                    } else {
                        i3 = this.f8381o - iMo4610e;
                        this.f8381o = i3;
                        if (i3 <= 0) {
                            this.f8373g.mo4612g(((this.f8378l * j) / ((long) pz1Var.f16266d)) + this.f8377k, 1, pz1Var.f16265c, 0, null);
                            this.f8378l += (long) pz1Var.f16269g;
                            this.f8381o = 0;
                            i = 0;
                        }
                    }
                }
                i = 0;
            }
        } else {
            iMo4610e = this.f8373g.mo4610e(wy1Var, i25, true);
            if (iMo4610e == -1) {
                i = -1;
            } else {
                i3 = this.f8381o - iMo4610e;
                this.f8381o = i3;
                if (i3 <= 0) {
                    i = 0;
                } else {
                    this.f8373g.mo4612g(((this.f8378l * j) / ((long) pz1Var.f16266d)) + this.f8377k, 1, pz1Var.f16265c, 0, null);
                    this.f8378l += (long) pz1Var.f16269g;
                    this.f8381o = 0;
                    i = 0;
                }
            }
        }
        i2 = -1;
        if (i == i2) {
            l32 l32Var2 = this.f8382p;
            if (l32Var2 instanceof f32) {
                if (l32Var2.zza() != ((this.f8378l * j) / ((long) pz1Var.f16266d)) + this.f8377k) {
                    throw th;
                }
            }
        }
        return i;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f8371e = ez1Var;
        h02 h02VarMo2163h = ez1Var.mo2163h(0, 1);
        this.f8372f = h02VarMo2163h;
        this.f8373g = h02VarMo2163h;
        this.f8371e.zzv();
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        this.f8374h = 0;
        this.f8377k = -9223372036854775807L;
        this.f8378l = 0L;
        this.f8381o = 0;
        this.f8380n = -1L;
        if (this.f8382p instanceof f32) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m4627e(wy1 wy1Var, boolean z) throws EOFException {
        int iZzm;
        int i;
        int iM5889F;
        wy1Var.zzl();
        if (wy1Var.zzn() == 0) {
            c72 c72VarM8265c = this.f8370d.m8265c(wy1Var, null, 131072);
            this.f8375i = c72VarM8265c;
            if (c72VarM8265c != null) {
                this.f8369c.m6642a(c72VarM8265c);
            }
            iZzm = (int) wy1Var.zzm();
            if (!z) {
                wy1Var.zzf(iZzm);
            }
            i = 0;
        } else {
            iZzm = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (m4628f(wy1Var)) {
                if (i2 > 0) {
                    break;
                }
                m4629g();
                throw new EOFException();
            }
            ve4 ve4Var = this.f8367a;
            ve4Var.m9438E(0);
            int iM9451b = ve4Var.m9451b();
            if ((i == 0 || ((-128000) & iM9451b) == (((long) i) & (-128000))) && (iM5889F = C1870ko.m5889F(iM9451b)) != -1) {
                i2++;
                if (i2 != 1) {
                    if (i2 == 4) {
                        break;
                    }
                } else {
                    this.f8368b.m7549a(iM9451b);
                    i = iM9451b;
                }
                wy1Var.mo3204d(iM5889F - 4);
            } else {
                int i4 = i3 + 1;
                if (i3 == 131072) {
                    if (z) {
                        return false;
                    }
                    m4629g();
                    throw new EOFException();
                }
                if (z) {
                    wy1Var.zzl();
                    wy1Var.mo3204d(iZzm + i4);
                } else {
                    wy1Var.zzf(1);
                }
                i2 = 0;
                i3 = i4;
                i = 0;
            }
        }
        if (z) {
            wy1Var.zzf(iZzm + i3);
        } else {
            wy1Var.zzl();
        }
        this.f8374h = i;
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m4628f(wy1 wy1Var) {
        l32 l32Var = this.f8382p;
        if (l32Var != null) {
            long jZzg = l32Var.zzg();
            if (jZzg != -1 && wy1Var.zzm() > jZzg - 4) {
                return true;
            }
        }
        try {
            return !wy1Var.mo3210m(this.f8367a.f20754a, 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m4629g() {
        l32 l32Var = this.f8382p;
        if ((l32Var instanceof e32) && ((e32) l32Var).zzb()) {
            long j = this.f8380n;
            if (j == -1 || j == this.f8382p.zzg()) {
                return;
            }
            e32 e32Var = (e32) this.f8382p;
            this.f8382p = new e32(this.f8380n, e32Var.f6050h, e32Var.f6051i, e32Var.f6052j, false);
            ez1 ez1Var = this.f8371e;
            ez1Var.getClass();
            ez1Var.mo2160e(this.f8382p);
            this.f8372f.getClass();
            this.f8382p.zza();
        }
    }

    public h32(int i) {
        this.f8367a = new ve4(10);
        this.f8368b = new pz1();
        this.f8369c = new mz1();
        this.f8377k = -9223372036854775807L;
        this.f8370d = new rj6(4);
        this.f8373g = new sy1();
        this.f8380n = -1L;
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}
