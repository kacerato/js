package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class sp6 {

    /* JADX INFO: renamed from: a */
    public final String f18706a;

    /* JADX INFO: renamed from: b */
    public final String f18707b;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public sp6(String str, String str2) {
        this.f18706a = mo4.m6511p(str);
        this.f18707b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sp6.class == obj.getClass()) {
            sp6 sp6Var = (sp6) obj;
            if (Objects.equals(this.f18706a, sp6Var.f18706a) && Objects.equals(this.f18707b, sp6Var.f18707b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f18707b.hashCode() * 31;
        String str = this.f18706a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
