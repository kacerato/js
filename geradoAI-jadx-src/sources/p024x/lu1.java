package p024x;

import android.util.Pair;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class lu1 extends nu1 {
    @Override // p024x.nu1
    /* JADX INFO: renamed from: e */
    public final void mo6318e(Object obj) {
    }

    @Override // p024x.nu1
    /* JADX INFO: renamed from: f */
    public final ou1 mo6319f(a86[] a86VarArr, wr6 wr6Var, dq6 dq6Var, xl2 xl2Var) {
        int[] iArr;
        wr6 wr6Var2 = wr6Var;
        int[] iArr2 = new int[3];
        nm2[][] nm2VarArr = new nm2[3][];
        int[][][] iArr3 = new int[3][][];
        for (int i = 0; i < 3; i++) {
            int i2 = wr6Var2.f21854a;
            nm2VarArr[i] = new nm2[i2];
            iArr3[i] = new int[i2][];
        }
        int i3 = 2;
        int[] iArr4 = new int[2];
        for (int i4 = 0; i4 < 2; i4++) {
            iArr4[i4] = a86VarArr[i4].mo1890M();
        }
        int i5 = 0;
        while (i5 < wr6Var2.f21854a) {
            nm2 nm2VarM9932a = wr6Var2.m9932a(i5);
            int i6 = nm2VarM9932a.f13504c;
            wn6[] wn6VarArr = nm2VarM9932a.f13505d;
            int i7 = nm2VarM9932a.f13502a;
            int i8 = i3;
            int i9 = 0;
            int i10 = 0;
            boolean z = true;
            while (i9 < i3) {
                a86 a86Var = a86VarArr[i9];
                int iMax = 0;
                for (int i11 = 0; i11 < i7; i11++) {
                    iMax = Math.max(iMax, a86Var.mo1913w(wn6VarArr[i11]) & 7);
                }
                boolean z2 = iArr2[i9] == 0;
                if (iMax <= i10) {
                    if (iMax == i10 && i6 == 5 && !z && z2) {
                        z = true;
                    }
                    i9++;
                    i3 = 2;
                } else {
                    z = z2;
                }
                i10 = iMax;
                i8 = i9;
                i9++;
                i3 = 2;
            }
            if (i8 == i3) {
                iArr = new int[i7];
            } else {
                a86 a86Var2 = a86VarArr[i8];
                int[] iArr5 = new int[i7];
                for (int i12 = 0; i12 < i7; i12++) {
                    iArr5[i12] = a86Var2.mo1913w(wn6VarArr[i12]);
                }
                iArr = iArr5;
            }
            int i13 = iArr2[i8];
            nm2VarArr[i8][i13] = nm2VarM9932a;
            iArr3[i8][i13] = iArr;
            iArr2[i8] = i13 + 1;
            i5++;
            wr6Var2 = wr6Var;
            i3 = 2;
        }
        int i14 = i3;
        wr6[] wr6VarArr = new wr6[i14];
        String[] strArr = new String[i14];
        int[] iArr6 = new int[i14];
        int i15 = 0;
        while (i15 < i14) {
            int i16 = iArr2[i15];
            wr6VarArr[i15] = new wr6((nm2[]) mo4.m6509n(i16, nm2VarArr[i15]));
            iArr3[i15] = (int[][]) mo4.m6509n(i16, iArr3[i15]);
            strArr[i15] = a86VarArr[i15].mo1904m();
            iArr6[i15] = a86VarArr[i15].f2623k;
            i15++;
            i14 = 2;
        }
        int i17 = i14;
        ku1 ku1Var = new ku1(iArr6, wr6VarArr, iArr4, iArr3, new wr6((nm2[]) mo4.m6509n(iArr2[i17], nm2VarArr[i17])));
        Pair pairMo6320g = mo6320g(ku1Var, iArr3, iArr4);
        mu1[] mu1VarArr = (mu1[]) pairMo6320g.second;
        int length = mu1VarArr.length;
        List[] listArr = new List[length];
        for (int i18 = 0; i18 < mu1VarArr.length; i18++) {
            mu1 mu1Var = mu1VarArr[i18];
            listArr[i18] = mu1Var != null ? nb5.m6743k(mu1Var) : dd5.f5517n;
        }
        kb5 kb5Var = new kb5();
        int i19 = 0;
        while (i19 < 2) {
            wr6 wr6Var3 = wr6VarArr[i19];
            int i20 = 0;
            while (i20 < wr6Var3.f21854a) {
                nm2 nm2VarM9932a2 = wr6Var3.m9932a(i20);
                int i21 = wr6VarArr[i19].m9932a(i20).f13502a;
                int[] iArr7 = new int[i21];
                int i22 = 0;
                int i23 = 0;
                while (i23 < i21) {
                    List[] listArr2 = listArr;
                    if ((iArr3[i19][i20][i23] & 7) == 4) {
                        iArr7[i22] = i23;
                        i22++;
                    }
                    i23++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                int[] iArrCopyOf = Arrays.copyOf(iArr7, i22);
                String str = null;
                int iMin = 16;
                wr6[] wr6VarArr2 = wr6VarArr;
                int i24 = 0;
                boolean z3 = false;
                int i25 = 0;
                while (i24 < iArrCopyOf.length) {
                    int[] iArr8 = iArrCopyOf;
                    String str2 = wr6VarArr2[i19].m9932a(i20).f13505d[iArrCopyOf[i24]].f21788o;
                    int i26 = i25 + 1;
                    if (i25 == 0) {
                        str = str2;
                    } else {
                        z3 |= !Objects.equals(str, str2);
                    }
                    iMin = Math.min(iMin, iArr3[i19][i20][i24] & 24);
                    i24++;
                    iArrCopyOf = iArr8;
                    i25 = i26;
                }
                if (z3) {
                    iMin = Math.min(iMin, ku1Var.f11206c[i19]);
                }
                boolean z4 = iMin != 0;
                int i27 = nm2VarM9932a2.f13502a;
                int[] iArr9 = new int[i27];
                boolean[] zArr = new boolean[i27];
                for (int i28 = 0; i28 < i27; i28++) {
                    iArr9[i28] = iArr3[i19][i20][i28] & 7;
                    int i29 = 0;
                    boolean z5 = false;
                    while (i29 < length) {
                        int i30 = length;
                        List list = listArr3[i29];
                        int i31 = i27;
                        int i32 = i19;
                        int i33 = 0;
                        while (i33 < list.size()) {
                            mu1 mu1Var2 = (mu1) list.get(i33);
                            List list2 = list;
                            if (mu1Var2.zza().equals(nm2VarM9932a2) && mu1Var2.mo2761t(i28) != -1) {
                                z5 = true;
                                break;
                            }
                            i33++;
                            list = list2;
                        }
                        i29++;
                        length = i30;
                        i27 = i31;
                        i19 = i32;
                    }
                    zArr[i28] = z5;
                }
                kb5Var.m4760c(new ru2(nm2VarM9932a2, z4, iArr9, zArr));
                i20++;
                wr6VarArr = wr6VarArr2;
                length = length;
                listArr = listArr3;
            }
            i19++;
        }
        int i34 = 0;
        while (true) {
            wr6 wr6Var4 = ku1Var.f11207d;
            if (i34 >= wr6Var4.f21854a) {
                return new ou1((re6[]) pairMo6320g.first, (hu1[]) pairMo6320g.second, new sv2(kb5Var.m5786f()), ku1Var);
            }
            nm2 nm2VarM9932a3 = wr6Var4.m9932a(i34);
            int i35 = nm2VarM9932a3.f13502a;
            int[] iArr10 = new int[i35];
            Arrays.fill(iArr10, 0);
            kb5Var.m4760c(new ru2(nm2VarM9932a3, false, iArr10, new boolean[i35]));
            i34++;
        }
    }

    /* JADX INFO: renamed from: g */
    public abstract Pair mo6320g(ku1 ku1Var, int[][][] iArr, int[] iArr2);
}
