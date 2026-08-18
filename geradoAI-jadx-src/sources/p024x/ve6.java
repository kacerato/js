package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ve6 {

    /* JADX INFO: renamed from: c */
    public static final ve6 f20757c;

    /* JADX INFO: renamed from: d */
    public static final ve6 f20758d;

    /* JADX INFO: renamed from: a */
    public final long f20759a;

    /* JADX INFO: renamed from: b */
    public final long f20760b;

    static {
        ve6 ve6Var = new ve6(0L, 0L);
        new ve6(Long.MAX_VALUE, Long.MAX_VALUE);
        f20757c = new ve6(Long.MAX_VALUE, 0L);
        new ve6(0L, Long.MAX_VALUE);
        f20758d = ve6Var;
    }

    public ve6(long j, long j2) {
        t85.m8731a(j >= 0);
        t85.m8731a(j2 >= 0);
        this.f20759a = j;
        this.f20760b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ve6.class == obj.getClass()) {
            ve6 ve6Var = (ve6) obj;
            if (this.f20759a == ve6Var.f20759a && this.f20760b == ve6Var.f20760b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((int) this.f20759a) * 31) + ((int) this.f20760b);
    }
}
