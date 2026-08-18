package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class dp3 extends hl3 implements Serializable {

    /* JADX INFO: renamed from: j */
    public final hl3 f5755j;

    public dp3(hl3 hl3Var) {
        this.f5755j = hl3Var;
    }

    @Override // p024x.hl3
    /* JADX INFO: renamed from: a */
    public final hl3 mo3536a() {
        return this.f5755j;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f5755j.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof dp3) {
            return this.f5755j.equals(((dp3) obj).f5755j);
        }
        return false;
    }

    public final int hashCode() {
        return -this.f5755j.hashCode();
    }

    public final String toString() {
        return this.f5755j.toString().concat(".reverse()");
    }
}
