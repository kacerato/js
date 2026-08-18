package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sv2 {

    /* JADX INFO: renamed from: b */
    public static final sv2 f18836b;

    /* JADX INFO: renamed from: a */
    public final nb5 f18837a;

    static {
        lb5 lb5Var = nb5.f13075k;
        f18836b = new sv2(dd5.f5517n);
        String str = mo4.f12562a;
        Integer.toString(0, 36);
    }

    public sv2(dd5 dd5Var) {
        this.f18837a = nb5.m6747o(dd5Var);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m8603a(int i) {
        int i2 = 0;
        while (true) {
            nb5 nb5Var = this.f18837a;
            if (i2 >= nb5Var.size()) {
                return false;
            }
            ru2 ru2Var = (ru2) nb5Var.get(i2);
            for (boolean z : ru2Var.f18111e) {
                if (z) {
                    if (ru2Var.f18108b.f13504c != i) {
                        break;
                    }
                    return true;
                }
            }
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || sv2.class != obj.getClass()) {
            return false;
        }
        return this.f18837a.equals(((sv2) obj).f18837a);
    }

    public final int hashCode() {
        return this.f18837a.hashCode();
    }
}
