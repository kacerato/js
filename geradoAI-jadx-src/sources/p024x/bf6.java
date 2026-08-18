package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bf6 {

    /* JADX INFO: renamed from: a */
    public final long f3860a;

    /* JADX INFO: renamed from: b */
    public final xl2 f3861b;

    /* JADX INFO: renamed from: c */
    public final int f3862c;

    /* JADX INFO: renamed from: d */
    public final dq6 f3863d;

    /* JADX INFO: renamed from: e */
    public final long f3864e;

    /* JADX INFO: renamed from: f */
    public final xl2 f3865f;

    /* JADX INFO: renamed from: g */
    public final int f3866g;

    /* JADX INFO: renamed from: h */
    public final dq6 f3867h;

    /* JADX INFO: renamed from: i */
    public final long f3868i;

    /* JADX INFO: renamed from: j */
    public final long f3869j;

    public bf6(long j, xl2 xl2Var, int i, dq6 dq6Var, long j2, xl2 xl2Var2, int i2, dq6 dq6Var2, long j3, long j4) {
        this.f3860a = j;
        this.f3861b = xl2Var;
        this.f3862c = i;
        this.f3863d = dq6Var;
        this.f3864e = j2;
        this.f3865f = xl2Var2;
        this.f3866g = i2;
        this.f3867h = dq6Var2;
        this.f3868i = j3;
        this.f3869j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && bf6.class == obj.getClass()) {
            bf6 bf6Var = (bf6) obj;
            if (this.f3860a == bf6Var.f3860a && this.f3862c == bf6Var.f3862c && this.f3864e == bf6Var.f3864e && this.f3866g == bf6Var.f3866g && this.f3868i == bf6Var.f3868i && this.f3869j == bf6Var.f3869j && Objects.equals(this.f3861b, bf6Var.f3861b) && Objects.equals(this.f3863d, bf6Var.f3863d) && Objects.equals(this.f3865f, bf6Var.f3865f) && Objects.equals(this.f3867h, bf6Var.f3867h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f3860a), this.f3861b, Integer.valueOf(this.f3862c), this.f3863d, Long.valueOf(this.f3864e), this.f3865f, Integer.valueOf(this.f3866g), this.f3867h, Long.valueOf(this.f3868i), Long.valueOf(this.f3869j));
    }
}
