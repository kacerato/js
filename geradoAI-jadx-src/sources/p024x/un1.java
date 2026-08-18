package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class un1 {

    /* JADX INFO: renamed from: a */
    public final C2438v3 f20201a;

    /* JADX INFO: renamed from: b */
    public final C1942lw f20202b;

    public /* synthetic */ un1(C2438v3 c2438v3, C1942lw c1942lw) {
        this.f20201a = c2438v3;
        this.f20202b = c1942lw;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof un1)) {
            un1 un1Var = (un1) obj;
            if (rj0.m8260a(this.f20201a, un1Var.f20201a) && rj0.m8260a(this.f20202b, un1Var.f20202b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f20201a, this.f20202b});
    }

    public final String toString() {
        rj0.C2248a c2248a = new rj0.C2248a(this);
        c2248a.m8261a(this.f20201a, "key");
        c2248a.m8261a(this.f20202b, "feature");
        return c2248a.toString();
    }
}
