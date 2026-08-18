package p024x;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class fo1 implements Comparator {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ fo1 f7389k = new fo1(1);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ fo1 f7390l = new fo1(2);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ fo1 f7391m = new fo1(3);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7392j;

    public /* synthetic */ fo1(int i) {
        this.f7392j = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int length;
        switch (this.f7392j) {
            case 0:
                return ((Scope) obj).f1341k.compareTo(((Scope) obj2).f1341k);
            case 1:
                return ((ut1) ((List) obj).get(0)).compareTo((ut1) ((List) obj2).get(0));
            case 2:
                return yt1.m10468c((yt1) obj, (yt1) obj2);
            case 3:
                return Float.compare(((jv1) obj).f10428c, ((jv1) obj2).f10428c);
            case 4:
                cd2 cd2Var = (cd2) obj;
                cd2 cd2Var2 = (cd2) obj2;
                int i = 0;
                int i2 = 0;
                while (true) {
                    length = cd2Var.f4663a.length;
                    if (i < length && i2 < cd2Var2.f4663a.length) {
                        int iCompare = Integer.compare(cd2.m2993f(cd2Var.m2995b(i)), cd2.m2993f(cd2Var2.m2995b(i2)));
                        if (iCompare != 0) {
                            return iCompare;
                        }
                        i++;
                        i2++;
                    }
                }
                return Integer.compare(length, cd2Var2.f4663a.length);
            default:
                im2 im2Var = (im2) obj;
                im2 im2Var2 = (im2) obj2;
                float f = im2Var.f9511b;
                float f2 = im2Var2.f9511b;
                if (f < f2) {
                    return -1;
                }
                if (f <= f2) {
                    float f3 = im2Var.f9510a;
                    float f4 = im2Var2.f9510a;
                    if (f3 < f4) {
                        return -1;
                    }
                    if (f3 <= f4) {
                        float f5 = (im2Var.f9513d - f) * (im2Var.f9512c - f3);
                        float f6 = (im2Var2.f9513d - f2) * (im2Var2.f9512c - f4);
                        if (f5 > f6) {
                            return -1;
                        }
                        if (f5 >= f6) {
                            return 0;
                        }
                    }
                }
                return 1;
        }
    }
}
