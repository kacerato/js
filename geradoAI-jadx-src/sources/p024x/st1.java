package p024x;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.unity3d.services.UnityAdsConstants;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class st1 extends st2 {

    /* JADX INFO: renamed from: F */
    public static final st1 f18793F = new st1(new rt1());

    /* JADX INFO: renamed from: A */
    public final boolean f18794A;

    /* JADX INFO: renamed from: B */
    public final boolean f18795B;

    /* JADX INFO: renamed from: C */
    public final boolean f18796C;

    /* JADX INFO: renamed from: D */
    public final SparseArray f18797D;

    /* JADX INFO: renamed from: E */
    public final SparseBooleanArray f18798E;

    /* JADX INFO: renamed from: w */
    public final boolean f18799w;

    /* JADX INFO: renamed from: x */
    public final boolean f18800x;

    /* JADX INFO: renamed from: y */
    public final boolean f18801y;

    /* JADX INFO: renamed from: z */
    public final boolean f18802z;

    static {
        String str = mo4.f12562a;
        Integer.toString(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 36);
        Integer.toString(1001, 36);
        Integer.toString(1002, 36);
        Integer.toString(1003, 36);
        Integer.toString(1004, 36);
        Integer.toString(1005, 36);
        Integer.toString(1006, 36);
        Integer.toString(1007, 36);
        Integer.toString(1008, 36);
        Integer.toString(1009, 36);
        Integer.toString(1010, 36);
        Integer.toString(1011, 36);
        Integer.toString(1012, 36);
        Integer.toString(1013, 36);
        Integer.toString(1014, 36);
        Integer.toString(1015, 36);
        Integer.toString(1016, 36);
        Integer.toString(1017, 36);
        Integer.toString(1018, 36);
    }

    public st1(rt1 rt1Var) {
        super(rt1Var);
        this.f18799w = rt1Var.f18085w;
        this.f18800x = rt1Var.f18086x;
        this.f18801y = rt1Var.f18087y;
        this.f18802z = rt1Var.f18088z;
        this.f18794A = rt1Var.f18080A;
        this.f18795B = rt1Var.f18081B;
        this.f18796C = rt1Var.f18082C;
        this.f18797D = rt1Var.f18083D;
        this.f18798E = rt1Var.f18084E;
    }

    @Override // p024x.st2
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && st1.class == obj.getClass()) {
            st1 st1Var = (st1) obj;
            if (super.equals(st1Var) && this.f18799w == st1Var.f18799w && this.f18800x == st1Var.f18800x && this.f18801y == st1Var.f18801y && this.f18802z == st1Var.f18802z && this.f18794A == st1Var.f18794A && this.f18795B == st1Var.f18795B && this.f18796C == st1Var.f18796C) {
                SparseBooleanArray sparseBooleanArray = st1Var.f18798E;
                SparseBooleanArray sparseBooleanArray2 = this.f18798E;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray sparseArray = st1Var.f18797D;
                    SparseArray sparseArray2 = this.f18797D;
                    int size2 = sparseArray2.size();
                    if (sparseArray.size() == size2) {
                        for (int i2 = 0; i2 < size2; i2++) {
                            int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                            if (iIndexOfKey >= 0) {
                                Map map = (Map) sparseArray2.valueAt(i2);
                                Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                if (map2.size() == map.size()) {
                                    for (Map.Entry entry : map.entrySet()) {
                                        wr6 wr6Var = (wr6) entry.getKey();
                                        if (!map2.containsKey(wr6Var) || !Objects.equals(entry.getValue(), map2.get(wr6Var))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p024x.st2
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.f18799w ? 1 : 0)) * 961) + (this.f18800x ? 1 : 0)) * 961) + (this.f18801y ? 1 : 0)) * 28629151) + (this.f18802z ? 1 : 0)) * 31) + (this.f18794A ? 1 : 0)) * 31) + (this.f18795B ? 1 : 0)) * 961) + (this.f18796C ? 1 : 0)) * 31;
    }
}
