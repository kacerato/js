package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class wo5 {

    /* JADX INFO: renamed from: a */
    public final Class f21808a;

    /* JADX INFO: renamed from: b */
    public final Class f21809b;

    public /* synthetic */ wo5(Class cls, Class cls2) {
        this.f21808a = cls;
        this.f21809b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof wo5)) {
            return false;
        }
        wo5 wo5Var = (wo5) obj;
        return wo5Var.f21808a.equals(this.f21808a) && wo5Var.f21809b.equals(this.f21809b);
    }

    public final int hashCode() {
        return Objects.hash(this.f21808a, this.f21809b);
    }

    public final String toString() {
        String simpleName = this.f21808a.getSimpleName();
        String simpleName2 = this.f21809b.getSimpleName();
        return C2666z8.m10596g(new StringBuilder(simpleName.length() + 22 + simpleName2.length()), simpleName, " with primitive type: ", simpleName2);
    }
}
