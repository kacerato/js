package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class be0<E> implements Cloneable {

    /* JADX INFO: renamed from: j */
    public /* synthetic */ boolean f3802j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ long[] f3803k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object[] f3804l;

    /* JADX INFO: renamed from: m */
    public /* synthetic */ int f3805m;

    public be0() {
        int i;
        int i2 = 4;
        while (true) {
            i = 80;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (80 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 8;
        this.f3803k = new long[i4];
        this.f3804l = new Object[i4];
    }

    /* JADX INFO: renamed from: b */
    public final void m2500b(Object obj, long j) {
        Object obj2 = C2617yc.f23164h;
        int iM10608g = z80.m10608g(this.f3803k, this.f3805m, j);
        if (iM10608g >= 0) {
            this.f3804l[iM10608g] = obj;
            return;
        }
        int i = ~iM10608g;
        int i2 = this.f3805m;
        if (i < i2) {
            Object[] objArr = this.f3804l;
            if (objArr[i] == obj2) {
                this.f3803k[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.f3802j) {
            long[] jArr = this.f3803k;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.f3804l;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.f3802j = false;
                this.f3805m = i3;
                i = ~z80.m10608g(this.f3803k, i3, j);
            }
        }
        int i5 = this.f3805m;
        if (i5 >= this.f3803k.length) {
            int i6 = (i5 + 1) * 8;
            for (int i7 = 4; i7 < 32; i7++) {
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
            }
            int i9 = i6 / 8;
            long[] jArrCopyOf = Arrays.copyOf(this.f3803k, i9);
            k90.m5748d(jArrCopyOf, "copyOf(this, newSize)");
            this.f3803k = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f3804l, i9);
            k90.m5748d(objArrCopyOf, "copyOf(this, newSize)");
            this.f3804l = objArrCopyOf;
        }
        int i10 = this.f3805m - i;
        if (i10 != 0) {
            long[] jArr2 = this.f3803k;
            int i11 = i + 1;
            k90.m5749e(jArr2, "<this>");
            System.arraycopy(jArr2, i, jArr2, i11, i10);
            Object[] objArr3 = this.f3804l;
            C1870ko.m5897i(i11, i, this.f3805m, objArr3, objArr3);
        }
        this.f3803k[i] = j;
        this.f3804l[i] = obj;
        this.f3805m++;
    }

    /* JADX INFO: renamed from: c */
    public final int m2501c() {
        if (this.f3802j) {
            int i = this.f3805m;
            long[] jArr = this.f3803k;
            Object[] objArr = this.f3804l;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != C2617yc.f23164h) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.f3802j = false;
            this.f3805m = i2;
        }
        return this.f3805m;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        k90.m5747c(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        be0 be0Var = (be0) objClone;
        be0Var.f3803k = (long[]) this.f3803k.clone();
        be0Var.f3804l = (Object[]) this.f3804l.clone();
        return be0Var;
    }

    /* JADX INFO: renamed from: d */
    public final E m2502d(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.f3805m)) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "Expected index to be within 0..size()-1, but was ").toString());
        }
        if (this.f3802j) {
            long[] jArr = this.f3803k;
            Object[] objArr = this.f3804l;
            int i3 = 0;
            for (int i4 = 0; i4 < i2; i4++) {
                Object obj = objArr[i4];
                if (obj != C2617yc.f23164h) {
                    if (i4 != i3) {
                        jArr[i3] = jArr[i4];
                        objArr[i3] = obj;
                        objArr[i4] = null;
                    }
                    i3++;
                }
            }
            this.f3802j = false;
            this.f3805m = i3;
        }
        return (E) this.f3804l[i];
    }

    public final String toString() {
        int i;
        if (m2501c() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f3805m * 28);
        sb.append('{');
        int i2 = this.f3805m;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            if (i3 < 0 || i3 >= (i = this.f3805m)) {
                throw new IllegalArgumentException(C1350ax.m2260i(i3, "Expected index to be within 0..size()-1, but was ").toString());
            }
            if (this.f3802j) {
                long[] jArr = this.f3803k;
                Object[] objArr = this.f3804l;
                int i4 = 0;
                for (int i5 = 0; i5 < i; i5++) {
                    Object obj = objArr[i5];
                    if (obj != C2617yc.f23164h) {
                        if (i5 != i4) {
                            jArr[i4] = jArr[i5];
                            objArr[i4] = obj;
                            objArr[i5] = null;
                        }
                        i4++;
                    }
                }
                this.f3802j = false;
                this.f3805m = i4;
            }
            sb.append(this.f3803k[i3]);
            sb.append('=');
            E eM2502d = m2502d(i3);
            if (eM2502d != sb) {
                sb.append(eM2502d);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        k90.m5748d(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }
}
