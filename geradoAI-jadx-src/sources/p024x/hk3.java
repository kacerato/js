package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class hk3 extends hl3 implements Serializable {

    /* JADX INFO: renamed from: j */
    public static final hk3 f8734j = new hk3();

    @Override // p024x.hl3
    /* JADX INFO: renamed from: a */
    public final hl3 mo3536a() {
        return qo3.f17056j;
    }

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
