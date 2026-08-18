package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ad5 extends cd5 implements Serializable {

    /* JADX INFO: renamed from: j */
    public static final ad5 f2776j = new ad5();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        comparable2.getClass();
        return comparable.compareTo(comparable2);
    }

    public final String toString() {
        return "Ordering.natural()";
    }
}
