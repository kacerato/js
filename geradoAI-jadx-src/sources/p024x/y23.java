package p024x;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class y23 extends hl3 implements Serializable {

    /* JADX INFO: renamed from: j */
    public final Comparator f22939j;

    public y23(Comparator comparator) {
        comparator.getClass();
        this.f22939j = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f22939j.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y23) {
            return this.f22939j.equals(((y23) obj).f22939j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22939j.hashCode();
    }

    public final String toString() {
        return this.f22939j.toString();
    }
}
