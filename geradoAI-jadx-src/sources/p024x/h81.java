package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class h81<A, B, C> implements Serializable {

    /* JADX INFO: renamed from: j */
    public final String f8484j;

    /* JADX INFO: renamed from: k */
    public final String f8485k;

    /* JADX INFO: renamed from: l */
    public final g10 f8486l;

    public h81(String str, String str2, g10 g10Var) {
        this.f8484j = str;
        this.f8485k = str2;
        this.f8486l = g10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h81)) {
            return false;
        }
        h81 h81Var = (h81) obj;
        return this.f8484j.equals(h81Var.f8484j) && this.f8485k.equals(h81Var.f8485k) && this.f8486l.equals(h81Var.f8486l);
    }

    public final int hashCode() {
        return this.f8486l.hashCode() + ((this.f8485k.hashCode() + (this.f8484j.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "(" + ((Object) this.f8484j) + ", " + ((Object) this.f8485k) + ", " + this.f8486l + ')';
    }
}
