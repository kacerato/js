package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class qo3 extends hl3 implements Serializable {

    /* JADX INFO: renamed from: j */
    public static final qo3 f17056j = new qo3();

    @Override // p024x.hl3
    /* JADX INFO: renamed from: a */
    public final hl3 mo3536a() {
        return hk3.f8734j;
    }

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
