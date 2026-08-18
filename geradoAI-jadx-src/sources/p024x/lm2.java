package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class lm2 {

    /* JADX INFO: renamed from: a */
    public final long f11751a;

    /* JADX INFO: renamed from: b */
    public final String f11752b;

    /* JADX INFO: renamed from: c */
    public final int f11753c;

    public lm2(int i, long j, String str) {
        this.f11751a = j;
        this.f11752b = str;
        this.f11753c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lm2)) {
            return false;
        }
        lm2 lm2Var = (lm2) obj;
        return lm2Var.f11751a == this.f11751a && lm2Var.f11753c == this.f11753c;
    }

    public final int hashCode() {
        return (int) this.f11751a;
    }
}
