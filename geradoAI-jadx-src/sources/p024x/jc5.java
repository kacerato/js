package p024x;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class jc5 extends cd5 implements Serializable {

    /* JADX INFO: renamed from: j */
    public final ud2 f10056j;

    public jc5(ud2 ud2Var) {
        this.f10056j = ud2Var;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        Iterator it = ((Iterable) obj).iterator();
        Iterator it2 = ((Iterable) obj2).iterator();
        while (it.hasNext()) {
            if (!it2.hasNext()) {
                return 1;
            }
            int iCompare = this.f10056j.compare(it.next(), it2.next());
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return it2.hasNext() ? -1 : 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jc5) {
            return this.f10056j.equals(((jc5) obj).f10056j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10056j.hashCode() ^ 2075626741;
    }

    public final String toString() {
        return this.f10056j.toString().concat(".lexicographical()");
    }
}
