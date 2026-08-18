package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bl4 extends IllegalStateException {

    /* JADX INFO: renamed from: j */
    public final int f3987j;

    /* JADX INFO: renamed from: k */
    public final int f3988k;

    public bl4(int i, int i2) {
        super(i != 0 ? i != 1 ? i != 2 ? i != 3 ? C1350ax.m2262k(new StringBuilder(String.valueOf(i2).length() + 31), "Player stuck suppressed for ", i2, " ms") : C1350ax.m2262k(new StringBuilder(String.valueOf(i2).length() + 43), "Player stuck playing without ending for ", i2, " ms") : C1350ax.m2262k(new StringBuilder(String.valueOf(i2).length() + 45), "Player stuck playing with no progress for ", i2, " ms") : C1350ax.m2262k(new StringBuilder(String.valueOf(i2).length() + 47), "Player stuck buffering with no progress for ", i2, " ms") : C1350ax.m2262k(new StringBuilder(String.valueOf(i2).length() + 46), "Player stuck buffering and not loading for ", i2, " ms"));
        this.f3987j = i;
        this.f3988k = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bl4.class != obj.getClass()) {
            return false;
        }
        bl4 bl4Var = (bl4) obj;
        return this.f3987j == bl4Var.f3987j && this.f3988k == bl4Var.f3988k;
    }

    public final int hashCode() {
        return ((this.f3987j + 527) * 31) + this.f3988k;
    }
}
