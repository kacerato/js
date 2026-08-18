package p024x;

import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class ud2 implements Comparator {

    /* JADX INFO: renamed from: j */
    public final boolean f19923j;

    public ud2(boolean z) {
        this.f19923j = z;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x00c7 A[RETURN] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int length;
        int[] iArr = {446703183, 1862618146, 1081639777, -1087935358, -803036955, 1104011716, 5522510, 2017461929, 496612959};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iM5237a = C1781iw.m5237a((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = i9 % 496612959;
        xd2 xd2Var = (xd2) obj;
        xd2 xd2Var2 = (xd2) obj2;
        int i11 = xd2Var.f22325g;
        if (i11 != xd2Var2.f22325g) {
            throw new IllegalArgumentException();
        }
        int i12 = i10 ^ iM5237a;
        try {
            if (i11 == 0) {
                throw null;
            }
            int i13 = i11 + i12;
            boolean z = this.f19923j;
            switch (i13) {
                case 1:
                    if (!z) {
                        throw new IllegalArgumentException();
                    }
                    if (xd2Var.m10117l() != xd2Var2.m10117l()) {
                        return 1;
                    }
                    return 0;
                case 2:
                    return Long.compare(xd2Var.m10118m(), xd2Var2.m10118m());
                case 3:
                    cd2 cd2VarM10119n = xd2Var.m10119n();
                    cd2 cd2VarM10119n2 = xd2Var2.m10119n();
                    int i14 = 0;
                    while (true) {
                        length = cd2VarM10119n.f4663a.length;
                        if (i < length && i14 < cd2VarM10119n2.f4663a.length) {
                            int iCompare = Integer.compare(cd2.m2993f(cd2VarM10119n.m2995b(i)), cd2.m2993f(cd2VarM10119n2.m2995b(i14)));
                            if (iCompare != 0) {
                                return iCompare;
                            }
                            i++;
                            i14++;
                        }
                    }
                    return Integer.compare(length, cd2VarM10119n2.f4663a.length);
                case 4:
                    return new jc5(this).compare(xd2Var.m10120o(), xd2Var2.m10120o());
                case 5:
                    if (!z) {
                        throw new IllegalArgumentException();
                    }
                    if (xd2Var.m10121p() != xd2Var2.m10121p()) {
                        return 1;
                    }
                    return 0;
                case 6:
                    return Double.compare(xd2Var.m10122q(), xd2Var2.m10122q());
                default:
                    return 0;
            }
        } catch (vd2 e) {
            throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
        }
    }
}
