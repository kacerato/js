package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hp5 {

    /* JADX INFO: renamed from: a */
    public final Class f8863a;

    /* JADX INFO: renamed from: b */
    public final Class f8864b;

    public /* synthetic */ hp5(Class cls, Class cls2) {
        this.f8863a = cls;
        this.f8864b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hp5)) {
            return false;
        }
        hp5 hp5Var = (hp5) obj;
        return hp5Var.f8863a.equals(this.f8863a) && hp5Var.f8864b.equals(this.f8864b);
    }

    public final int hashCode() {
        return Objects.hash(this.f8863a, this.f8864b);
    }

    public final String toString() {
        String simpleName = this.f8863a.getSimpleName();
        String simpleName2 = this.f8864b.getSimpleName();
        return C2666z8.m10596g(new StringBuilder(simpleName.length() + 26 + simpleName2.length()), simpleName, " with serialization type: ", simpleName2);
    }
}
