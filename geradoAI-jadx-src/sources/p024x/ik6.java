package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ik6 {

    /* JADX INFO: renamed from: a */
    public final wn6 f9490a;

    /* JADX INFO: renamed from: b */
    public final bf5 f9491b;

    public /* synthetic */ ik6(wn6 wn6Var, bf5 bf5Var) {
        this.f9490a = wn6Var;
        this.f9491b = bf5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik6)) {
            return false;
        }
        ik6 ik6Var = (ik6) obj;
        ik6Var.getClass();
        return this.f9490a.equals(ik6Var.f9490a) && Objects.equals(this.f9491b, ik6Var.f9491b);
    }

    public final int hashCode() {
        int iHashCode = this.f9490a.hashCode() * 961;
        bf5 bf5Var = this.f9491b;
        return iHashCode + (bf5Var == null ? 0 : bf5Var.hashCode());
    }
}
