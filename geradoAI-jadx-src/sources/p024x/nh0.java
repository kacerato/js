package p024x;

import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public final class nh0 implements Comparator {

    /* JADX INFO: renamed from: k */
    public static final nh0 f13196k = new nh0(0);

    /* JADX INFO: renamed from: l */
    public static final nh0 f13197l = new nh0(1);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f13198j;

    public /* synthetic */ nh0(int i) {
        this.f13198j = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f13198j) {
            case 0:
                Comparable comparable = (Comparable) obj;
                Comparable comparable2 = (Comparable) obj2;
                k90.m5749e(comparable, "a");
                k90.m5749e(comparable2, "b");
                return comparable.compareTo(comparable2);
            default:
                Comparable comparable3 = (Comparable) obj;
                Comparable comparable4 = (Comparable) obj2;
                k90.m5749e(comparable3, "a");
                k90.m5749e(comparable4, "b");
                return comparable4.compareTo(comparable3);
        }
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch (this.f13198j) {
            case 0:
                return f13197l;
            default:
                return f13196k;
        }
    }
}
