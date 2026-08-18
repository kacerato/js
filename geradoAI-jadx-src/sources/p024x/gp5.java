package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class gp5 {

    /* JADX INFO: renamed from: a */
    public final Class f8127a;

    /* JADX INFO: renamed from: b */
    public final xy5 f8128b;

    public /* synthetic */ gp5(Class cls, xy5 xy5Var) {
        this.f8127a = cls;
        this.f8128b = xy5Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gp5)) {
            return false;
        }
        gp5 gp5Var = (gp5) obj;
        return gp5Var.f8127a.equals(this.f8127a) && gp5Var.f8128b.equals(this.f8128b);
    }

    public final int hashCode() {
        return Objects.hash(this.f8127a, this.f8128b);
    }

    public final String toString() {
        String simpleName = this.f8127a.getSimpleName();
        String strValueOf = String.valueOf(this.f8128b);
        return C2666z8.m10596g(new StringBuilder(simpleName.length() + 21 + strValueOf.length()), simpleName, ", object identifier: ", strValueOf);
    }
}
