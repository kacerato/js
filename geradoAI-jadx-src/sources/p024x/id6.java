package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class id6 {

    /* JADX INFO: renamed from: a */
    public final dq6 f9345a;

    /* JADX INFO: renamed from: b */
    public final long f9346b;

    /* JADX INFO: renamed from: c */
    public final long f9347c;

    /* JADX INFO: renamed from: d */
    public final long f9348d;

    /* JADX INFO: renamed from: e */
    public final long f9349e;

    /* JADX INFO: renamed from: f */
    public final long f9350f;

    /* JADX INFO: renamed from: g */
    public final boolean f9351g;

    /* JADX INFO: renamed from: h */
    public final boolean f9352h;

    /* JADX INFO: renamed from: i */
    public final boolean f9353i;

    public id6(dq6 dq6Var, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3) {
        t85.m8731a(!z3 || z);
        t85.m8731a(!z2 || z);
        this.f9345a = dq6Var;
        this.f9346b = j;
        this.f9347c = j2;
        this.f9348d = j3;
        this.f9349e = j4;
        this.f9350f = j5;
        this.f9351g = z;
        this.f9352h = z2;
        this.f9353i = z3;
    }

    /* JADX INFO: renamed from: a */
    public final id6 m5069a(long j, long j2) {
        return (j == this.f9346b && j2 == this.f9347c) ? this : new id6(this.f9345a, j, j2, this.f9348d, this.f9349e, this.f9350f, this.f9351g, this.f9352h, this.f9353i);
    }

    /* JADX INFO: renamed from: b */
    public final id6 m5070b(long j) {
        return j == this.f9348d ? this : new id6(this.f9345a, this.f9346b, this.f9347c, j, this.f9349e, this.f9350f, this.f9351g, this.f9352h, this.f9353i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && id6.class == obj.getClass()) {
            id6 id6Var = (id6) obj;
            if (this.f9346b == id6Var.f9346b && this.f9348d == id6Var.f9348d && this.f9349e == id6Var.f9349e && this.f9350f == id6Var.f9350f && this.f9351g == id6Var.f9351g && this.f9352h == id6Var.f9352h && this.f9353i == id6Var.f9353i && Objects.equals(this.f9345a, id6Var.f9345a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((this.f9345a.hashCode() + 527) * 31) + ((int) this.f9346b)) * 31) + ((int) this.f9348d)) * 31) + ((int) this.f9349e)) * 31) + ((int) this.f9350f)) * 29791) + (this.f9351g ? 1 : 0)) * 31) + (this.f9352h ? 1 : 0)) * 31) + (this.f9353i ? 1 : 0);
    }
}
