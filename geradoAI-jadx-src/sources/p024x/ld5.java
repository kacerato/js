package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class ld5 extends cd5 implements Serializable {

    /* JADX INFO: renamed from: j */
    public final cd5 f11611j;

    public ld5(cd5 cd5Var) {
        this.f11611j = cd5Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f11611j.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ld5) {
            return this.f11611j.equals(((ld5) obj).f11611j);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f11611j.hashCode();
    }

    public final String toString() {
        return this.f11611j.toString().concat(".reverse()");
    }
}
