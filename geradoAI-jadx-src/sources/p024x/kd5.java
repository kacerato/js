package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class kd5 extends cd5 implements Serializable {

    /* JADX INFO: renamed from: j */
    public static final kd5 f10820j = new kd5();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Comparable comparable = (Comparable) obj;
        Comparable comparable2 = (Comparable) obj2;
        comparable.getClass();
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public final String toString() {
        return "Ordering.natural().reverse()";
    }
}
