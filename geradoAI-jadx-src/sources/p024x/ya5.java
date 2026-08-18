package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ya5 extends cd5 implements Serializable {

    /* JADX INFO: renamed from: j */
    public final ot1 f23131j = ot1.f14556k;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f23131j.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ya5) {
            return this.f23131j.equals(((ya5) obj).f23131j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f23131j.hashCode();
    }

    public final String toString() {
        return this.f23131j.toString();
    }
}
