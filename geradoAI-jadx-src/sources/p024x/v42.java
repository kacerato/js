package p024x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class v42 implements c02 {

    /* JADX INFO: renamed from: j */
    public final int f20532j;

    /* JADX INFO: renamed from: k */
    public final bf5 f20533k;

    public v42(int[] iArr, int i) {
        bf5 bf5Var;
        this.f20532j = i;
        if (iArr != null) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            bf5Var = new bf5(iArrCopyOf, iArrCopyOf.length);
        } else {
            bf5Var = bf5.f3857l;
        }
        this.f20533k = bf5Var;
    }

    public final String toString() {
        bf5 bf5Var = this.f20533k;
        ArrayList arrayList = new ArrayList(bf5Var.f3859k);
        for (int i = 0; i < bf5Var.f3859k; i++) {
            arrayList.add(mo4.m6520y(bf5Var.m2548a(i)));
        }
        String strM6520y = mo4.m6520y(this.f20532j);
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder(C1350ax.m2257f(strM6520y.length() + 37, 1, string));
        sb.append("UnsupportedBrands{major=");
        sb.append(strM6520y);
        sb.append(", compatible=");
        sb.append(string);
        sb.append("}");
        return sb.toString();
    }
}
