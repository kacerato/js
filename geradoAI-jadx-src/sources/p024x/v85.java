package p024x;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class v85 implements Serializable, u85 {

    /* JADX INFO: renamed from: j */
    public final List f20654j;

    public final boolean equals(Object obj) {
        if (obj instanceof v85) {
            return this.f20654j.equals(((v85) obj).f20654j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20654j.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (Object obj : this.f20654j) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @Override // p024x.u85
    public final boolean zza(Object obj) {
        int i = 0;
        while (true) {
            List list = this.f20654j;
            if (i >= list.size()) {
                return true;
            }
            if (!((u85) list.get(i)).zza(obj)) {
                return false;
            }
            i++;
        }
    }
}
