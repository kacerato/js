package p024x;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.google.protobuf.CodedOutputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ou1 implements w82 {

    /* JADX INFO: renamed from: j */
    public final int f14575j;

    /* JADX INFO: renamed from: k */
    public final Object f14576k;

    /* JADX INFO: renamed from: l */
    public final Cloneable f14577l;

    /* JADX INFO: renamed from: m */
    public final Object f14578m;

    /* JADX INFO: renamed from: n */
    public final Object f14579n;

    public ou1(f92 f92Var, int i) {
        Objects.requireNonNull(f92Var);
        this.f14579n = f92Var;
        this.f14576k = new oe4(5, new byte[5]);
        this.f14577l = new SparseArray();
        this.f14578m = new SparseIntArray();
        this.f14575j = i;
    }

    /* JADX INFO: renamed from: b */
    public boolean m7215b(int i) {
        return ((re6[]) this.f14576k)[i] != null;
    }

    /* JADX INFO: renamed from: c */
    public boolean m7216c(ou1 ou1Var, int i) {
        return ou1Var != null && Objects.equals(((re6[]) this.f14576k)[i], ((re6[]) ou1Var.f14576k)[i]) && Objects.equals(((hu1[]) this.f14577l)[i], ((hu1[]) ou1Var.f14577l)[i]);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0210  */
    /* JADX WARN: Code duplicated, block: B:103:0x0212  */
    /* JADX WARN: Code duplicated, block: B:120:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:121:0x0310  */
    /* JADX WARN: Code duplicated, block: B:124:0x032e  */
    /* JADX WARN: Code duplicated, block: B:19:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:22:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:26:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:53:0x014e A[PHI: r22 r23
  0x014e: PHI (r22v3 java.lang.String) = (r22v2 java.lang.String), (r22v1 java.lang.String), (r22v1 java.lang.String) binds: [B:52:0x013f, B:45:0x0126, B:28:0x00f8] A[DONT_GENERATE, DONT_INLINE]
  0x014e: PHI (r23v3 int) = (r23v2 int), (r23v1 int), (r23v1 int) binds: [B:52:0x013f, B:45:0x0126, B:28:0x00f8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d4  */
    @Override // p024x.w82
    /* JADX INFO: renamed from: l */
    public void mo5338l(ve4 ve4Var) {
        SparseArray sparseArray;
        yd0 yd0Var;
        String str;
        int i;
        Object r82Var;
        Object r82Var2;
        int i2;
        if (ve4Var.m9444K() == 2) {
            f92 f92Var = (f92) this.f14579n;
            List list = f92Var.f7121a;
            SparseArray sparseArray2 = f92Var.f7126f;
            SparseBooleanArray sparseBooleanArray = f92Var.f7127g;
            int i3 = 0;
            hn4 hn4Var = (hn4) list.get(0);
            if ((ve4Var.m9444K() & 128) != 0) {
                ve4Var.m9440G(1);
                int iM9445L = ve4Var.m9445L();
                int i4 = 3;
                ve4Var.m9440G(3);
                oe4 oe4Var = (oe4) this.f14576k;
                ve4Var.m9441H(oe4Var.f14198a, 0, 2);
                oe4Var.m7102d(0);
                oe4Var.m7104f(3);
                int i5 = 13;
                f92Var.f7135o = oe4Var.m7106h(13);
                ve4Var.m9441H(oe4Var.f14198a, 0, 2);
                oe4Var.m7102d(0);
                int i6 = 4;
                oe4Var.m7104f(4);
                ve4Var.m9440G(oe4Var.m7106h(12));
                SparseArray sparseArray3 = (SparseArray) this.f14577l;
                sparseArray3.clear();
                SparseIntArray sparseIntArray = (SparseIntArray) this.f14578m;
                sparseIntArray.clear();
                int iM9435B = ve4Var.m9435B();
                while (iM9435B > 0) {
                    ve4Var.m9441H(oe4Var.f14198a, i3, 5);
                    oe4Var.m7102d(i3);
                    int iM7106h = oe4Var.m7106h(8);
                    oe4Var.m7104f(i4);
                    int iM7106h2 = oe4Var.m7106h(i5);
                    oe4Var.m7104f(i6);
                    int iM7106h3 = oe4Var.m7106h(12);
                    int i7 = ve4Var.f20755b;
                    int i8 = i7 + iM7106h3;
                    String strTrim = null;
                    ArrayList arrayList = null;
                    int i9 = -1;
                    int iM9444K = 0;
                    while (ve4Var.f20755b < i8) {
                        int iM9444K2 = ve4Var.m9444K();
                        int iM9444K3 = ve4Var.f20755b + ve4Var.m9444K();
                        if (iM9444K3 > i8) {
                            SparseArray sparseArray4 = sparseArray2;
                            oe4 oe4Var2 = oe4Var;
                            ve4Var.m9438E(i8);
                            yd0Var = new yd0(i9, strTrim, iM9444K, arrayList, Arrays.copyOfRange(ve4Var.f20754a, i7, i8));
                            str = strTrim;
                            if (iM7106h != 6 || iM7106h == 5) {
                                iM7106h = i9;
                            }
                            iM9435B -= iM7106h3 + 5;
                            if (sparseBooleanArray.get(iM7106h2)) {
                                i6 = 4;
                                i = 3;
                            } else {
                                p26 p26Var = f92Var.f7124d;
                                if (iM7106h != 2) {
                                    i = 3;
                                    i6 = 4;
                                    if (iM7106h != 3 || iM7106h == 4) {
                                        r82Var2 = new r82(new m82(str, yd0Var.m10373a(), "video/mp2t"));
                                    } else {
                                        if (iM7106h == 21) {
                                            r82Var = new r82(new k82());
                                        } else if (iM7106h == 27) {
                                            r82Var = new r82(new h82(new y82(p26Var.m7263q(yd0Var))));
                                        } else if (iM7106h == 36) {
                                            r82Var = new r82(new j82(new y82(p26Var.m7263q(yd0Var))));
                                        } else if (iM7106h == 45) {
                                            r82Var = new r82(new n82());
                                        } else if (iM7106h == 89) {
                                            r82Var2 = new r82(new u72((List) yd0Var.f23218b));
                                        } else if (iM7106h == 172) {
                                            r82Var2 = new r82(new q72(str, yd0Var.m10373a(), "video/mp2t"));
                                        } else if (iM7106h == 257) {
                                            r82Var = new x82(new wo4("application/vnd.dvb.ait"));
                                        } else if (iM7106h != 128) {
                                            if (iM7106h == 129) {
                                                r82Var2 = new r82(new o72(str, yd0Var.m10373a(), "video/mp2t"));
                                            } else if (iM7106h == 138) {
                                                r82Var2 = new r82(new t72(str, yd0Var.m10373a(), CodedOutputStream.DEFAULT_BUFFER_SIZE));
                                            } else if (iM7106h != 139) {
                                                switch (iM7106h) {
                                                    case 15:
                                                        r82Var2 = new r82(new s72(str, yd0Var.m10373a(), "video/mp2t", false));
                                                        break;
                                                    case 16:
                                                        r82Var = new r82(new a82(new j92(p26Var.m7263q(yd0Var))));
                                                        break;
                                                    case 17:
                                                        r82Var2 = new r82(new l82(str, yd0Var.m10373a()));
                                                        break;
                                                    default:
                                                        switch (iM7106h) {
                                                            case 134:
                                                                r82Var = new x82(new wo4("application/x-scte35"));
                                                                break;
                                                            case 135:
                                                                r82Var2 = new r82(new o72(str, yd0Var.m10373a(), "video/mp2t"));
                                                                break;
                                                            case 136:
                                                                r82Var2 = new r82(new t72(str, yd0Var.m10373a(), CodedOutputStream.DEFAULT_BUFFER_SIZE));
                                                                break;
                                                            default:
                                                                r82Var = null;
                                                                break;
                                                        }
                                                        break;
                                                }
                                            } else {
                                                r82Var2 = new r82(new t72(str, yd0Var.m10373a(), 5408));
                                            }
                                        }
                                        sparseIntArray.put(iM7106h2, iM7106h2);
                                        sparseArray3.put(iM7106h2, r82Var);
                                    }
                                    r82Var = r82Var2;
                                    sparseIntArray.put(iM7106h2, iM7106h2);
                                    sparseArray3.put(iM7106h2, r82Var);
                                } else {
                                    i6 = 4;
                                    i = 3;
                                }
                                r82Var = new r82(new x72(new j92(p26Var.m7263q(yd0Var)), "video/mp2t"));
                                sparseIntArray.put(iM7106h2, iM7106h2);
                                sparseArray3.put(iM7106h2, r82Var);
                            }
                            i4 = i;
                            oe4Var = oe4Var2;
                            sparseArray2 = sparseArray4;
                            i3 = 0;
                            i5 = 13;
                        } else {
                            oe4 oe4Var3 = oe4Var;
                            if (iM9444K2 == 5) {
                                long jM9449P = ve4Var.m9449P();
                                if (jM9449P == 1094921523) {
                                    sparseArray2 = sparseArray2;
                                    i2 = iM9444K3;
                                    i9 = 129;
                                } else if (jM9449P == 1161904947) {
                                    i9 = 135;
                                    i2 = iM9444K3;
                                } else if (jM9449P == 1094921524) {
                                    sparseArray2 = sparseArray2;
                                    i2 = iM9444K3;
                                    i9 = 172;
                                } else if (jM9449P == 1212503619) {
                                    sparseArray2 = sparseArray2;
                                    i2 = iM9444K3;
                                    i9 = 36;
                                } else {
                                    i2 = iM9444K3;
                                }
                            } else if (iM9444K2 == 106) {
                                sparseArray2 = sparseArray2;
                                i2 = iM9444K3;
                                i9 = 129;
                            } else {
                                if (iM9444K2 == 122) {
                                    i9 = 135;
                                } else if (iM9444K2 == 127) {
                                    int iM9444K4 = ve4Var.m9444K();
                                    if (iM9444K4 == 21) {
                                        sparseArray2 = sparseArray2;
                                        i2 = iM9444K3;
                                        i9 = 172;
                                    } else if (iM9444K4 == 14) {
                                        i9 = 136;
                                    } else if (iM9444K4 == 33) {
                                        sparseArray2 = sparseArray2;
                                        i2 = iM9444K3;
                                        i9 = 139;
                                    }
                                } else if (iM9444K2 == 123) {
                                    sparseArray2 = sparseArray2;
                                    i2 = iM9444K3;
                                    i9 = 138;
                                } else if (iM9444K2 == 10) {
                                    strTrim = ve4Var.m9460k(3, StandardCharsets.UTF_8).trim();
                                    iM9444K = ve4Var.m9444K();
                                } else if (iM9444K2 == 89) {
                                    ArrayList arrayList2 = new ArrayList();
                                    while (ve4Var.f20755b < iM9444K3) {
                                        String strTrim2 = ve4Var.m9460k(3, StandardCharsets.UTF_8).trim();
                                        ve4Var.m9444K();
                                        byte[] bArr = new byte[4];
                                        ve4Var.m9441H(bArr, 0, 4);
                                        arrayList2.add(new g92(strTrim2, bArr));
                                        iM9444K3 = iM9444K3;
                                        sparseArray2 = sparseArray2;
                                    }
                                    sparseArray2 = sparseArray2;
                                    i2 = iM9444K3;
                                    arrayList = arrayList2;
                                    i9 = 89;
                                } else {
                                    sparseArray2 = sparseArray2;
                                    i2 = iM9444K3;
                                    if (iM9444K2 == 111) {
                                        i9 = 257;
                                    }
                                }
                                i2 = iM9444K3;
                            }
                            ve4Var.m9440G(i2 - ve4Var.f20755b);
                            oe4Var = oe4Var3;
                            sparseArray2 = sparseArray2;
                        }
                    }
                    SparseArray sparseArray5 = sparseArray2;
                    oe4 oe4Var4 = oe4Var;
                    ve4Var.m9438E(i8);
                    yd0Var = new yd0(i9, strTrim, iM9444K, arrayList, Arrays.copyOfRange(ve4Var.f20754a, i7, i8));
                    str = strTrim;
                    if (iM7106h != 6) {
                        iM7106h = i9;
                    } else {
                        iM7106h = i9;
                    }
                    iM9435B -= iM7106h3 + 5;
                    if (sparseBooleanArray.get(iM7106h2)) {
                        p26 p26Var2 = f92Var.f7124d;
                        if (iM7106h != 2) {
                            i = 3;
                            i6 = 4;
                            if (iM7106h != 3) {
                                r82Var2 = new r82(new m82(str, yd0Var.m10373a(), "video/mp2t"));
                                r82Var = r82Var2;
                            } else {
                                r82Var2 = new r82(new m82(str, yd0Var.m10373a(), "video/mp2t"));
                                r82Var = r82Var2;
                            }
                            sparseIntArray.put(iM7106h2, iM7106h2);
                            sparseArray3.put(iM7106h2, r82Var);
                        } else {
                            i6 = 4;
                            i = 3;
                        }
                        r82Var = new r82(new x72(new j92(p26Var2.m7263q(yd0Var)), "video/mp2t"));
                        sparseIntArray.put(iM7106h2, iM7106h2);
                        sparseArray3.put(iM7106h2, r82Var);
                    } else {
                        i6 = 4;
                        i = 3;
                    }
                    i4 = i;
                    oe4Var = oe4Var4;
                    sparseArray2 = sparseArray5;
                    i3 = 0;
                    i5 = 13;
                }
                SparseArray sparseArray6 = sparseArray2;
                int size = sparseIntArray.size();
                int i10 = 0;
                while (i10 < size) {
                    int iKeyAt = sparseIntArray.keyAt(i10);
                    int iValueAt = sparseIntArray.valueAt(i10);
                    sparseBooleanArray.put(iKeyAt, true);
                    f92Var.f7128h.put(iValueAt, true);
                    i92 i92Var = (i92) sparseArray3.valueAt(i10);
                    if (i92Var != null) {
                        i92Var.mo5005a(hn4Var, f92Var.f7131k, new h92(iM9445L, iKeyAt, 8192));
                        sparseArray = sparseArray6;
                        sparseArray.put(iValueAt, i92Var);
                    } else {
                        sparseArray = sparseArray6;
                    }
                    i10++;
                    sparseArray6 = sparseArray;
                }
                sparseArray6.remove(this.f14575j);
                f92Var.f7131k.zzv();
                f92Var.f7132l = true;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Cloneable, x.hu1[]] */
    public ou1(re6[] re6VarArr, hu1[] hu1VarArr, sv2 sv2Var, ku1 ku1Var) {
        int length = re6VarArr.length;
        t85.m8731a(length == hu1VarArr.length);
        this.f14576k = re6VarArr;
        this.f14577l = (hu1[]) hu1VarArr.clone();
        this.f14578m = sv2Var;
        this.f14579n = ku1Var;
        this.f14575j = length;
    }

    @Override // p024x.w82
    /* JADX INFO: renamed from: a */
    public void mo5337a(hn4 hn4Var, ez1 ez1Var, h92 h92Var) {
    }
}
