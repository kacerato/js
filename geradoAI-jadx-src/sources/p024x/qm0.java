package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qm0<F, S> {

    /* JADX INFO: renamed from: a */
    public final F f17002a;

    /* JADX INFO: renamed from: b */
    public final S f17003b;

    public qm0(F f, S s) {
        this.f17002a = f;
        this.f17003b = s;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qm0)) {
            return false;
        }
        qm0 qm0Var = (qm0) obj;
        return Objects.equals(qm0Var.f17002a, this.f17002a) && Objects.equals(qm0Var.f17003b, this.f17003b);
    }

    public final int hashCode() {
        F f = this.f17002a;
        int iHashCode = f == null ? 0 : f.hashCode();
        S s = this.f17003b;
        return (s != null ? s.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "Pair{" + this.f17002a + " " + this.f17003b + "}";
    }
}
