package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a21<E> implements Cloneable {

    /* JADX INFO: renamed from: j */
    public /* synthetic */ int[] f2456j;

    /* JADX INFO: renamed from: k */
    public /* synthetic */ Object[] f2457k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ int f2458l;

    public a21() {
        int i;
        int i2 = 4;
        while (true) {
            i = 40;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (40 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 4;
        this.f2456j = new int[i4];
        this.f2457k = new Object[i4];
    }

    /* JADX INFO: renamed from: b */
    public final void m1781b(int i, E e) {
        int i2 = this.f2458l;
        if (i2 != 0 && i <= this.f2456j[i2 - 1]) {
            m1783d(i, e);
            return;
        }
        if (i2 >= this.f2456j.length) {
            int i3 = (i2 + 1) * 4;
            for (int i4 = 4; i4 < 32; i4++) {
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
            }
            int i6 = i3 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f2456j, i6);
            k90.m5748d(iArrCopyOf, "copyOf(this, newSize)");
            this.f2456j = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f2457k, i6);
            k90.m5748d(objArrCopyOf, "copyOf(this, newSize)");
            this.f2457k = objArrCopyOf;
        }
        this.f2456j[i2] = i;
        this.f2457k[i2] = e;
        this.f2458l = i2 + 1;
    }

    /* JADX INFO: renamed from: c */
    public final E m1782c(int i) {
        E e;
        int iM10607f = z80.m10607f(this.f2458l, i, this.f2456j);
        if (iM10607f < 0 || (e = (E) this.f2457k[iM10607f]) == ur2.f20302t) {
            return null;
        }
        return e;
    }

    public final Object clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        k90.m5747c(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        a21 a21Var = (a21) objClone;
        a21Var.f2456j = (int[]) this.f2456j.clone();
        a21Var.f2457k = (Object[]) this.f2457k.clone();
        return a21Var;
    }

    /* JADX INFO: renamed from: d */
    public final void m1783d(int i, E e) {
        int iM10607f = z80.m10607f(this.f2458l, i, this.f2456j);
        if (iM10607f >= 0) {
            this.f2457k[iM10607f] = e;
            return;
        }
        int i2 = ~iM10607f;
        int i3 = this.f2458l;
        if (i2 < i3) {
            Object[] objArr = this.f2457k;
            if (objArr[i2] == ur2.f20302t) {
                this.f2456j[i2] = i;
                objArr[i2] = e;
                return;
            }
        }
        if (i3 >= this.f2456j.length) {
            int i4 = (i3 + 1) * 4;
            for (int i5 = 4; i5 < 32; i5++) {
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
            }
            int i7 = i4 / 4;
            int[] iArrCopyOf = Arrays.copyOf(this.f2456j, i7);
            k90.m5748d(iArrCopyOf, "copyOf(this, newSize)");
            this.f2456j = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f2457k, i7);
            k90.m5748d(objArrCopyOf, "copyOf(this, newSize)");
            this.f2457k = objArrCopyOf;
        }
        int i8 = this.f2458l;
        if (i8 - i2 != 0) {
            int[] iArr = this.f2456j;
            int i9 = i2 + 1;
            C1870ko.m5896h(i9, i2, i8, iArr, iArr);
            Object[] objArr2 = this.f2457k;
            C1870ko.m5897i(i9, i2, this.f2458l, objArr2, objArr2);
        }
        this.f2456j[i2] = i;
        this.f2457k[i2] = e;
        this.f2458l++;
    }

    public final String toString() {
        int i = this.f2458l;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.f2458l;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(this.f2456j[i3]);
            sb.append('=');
            Object obj = this.f2457k[i3];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        k90.m5748d(string, "buffer.toString()");
        return string;
    }
}
