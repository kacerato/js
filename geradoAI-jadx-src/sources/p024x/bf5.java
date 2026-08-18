package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class bf5 implements Serializable {

    /* JADX INFO: renamed from: l */
    public static final bf5 f3857l = new bf5(new int[0], 0);

    /* JADX INFO: renamed from: j */
    public final int[] f3858j;

    /* JADX INFO: renamed from: k */
    public final int f3859k;

    public bf5(int[] iArr, int i) {
        this.f3858j = iArr;
        this.f3859k = i;
    }

    /* JADX INFO: renamed from: a */
    public final int m2548a(int i) {
        t85.m8739i(i, this.f3859k);
        return this.f3858j[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bf5)) {
            return false;
        }
        bf5 bf5Var = (bf5) obj;
        int i = bf5Var.f3859k;
        int i2 = this.f3859k;
        if (i2 != i) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (m2548a(i3) != bf5Var.m2548a(i3)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = 0; i < this.f3859k; i++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.f3858j[i]);
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.f3859k;
        if (i == 0) {
            return "[]";
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.f3858j;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
