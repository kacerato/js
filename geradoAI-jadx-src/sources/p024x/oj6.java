package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class oj6 {

    /* JADX INFO: renamed from: a */
    public final int f14384a;

    /* JADX INFO: renamed from: b */
    public final int f14385b;

    /* JADX INFO: renamed from: c */
    public final int f14386c;

    /* JADX INFO: renamed from: d */
    public final int f14387d;

    /* JADX INFO: renamed from: e */
    public final br3 f14388e;

    /* JADX INFO: renamed from: f */
    public final int f14389f;

    /* JADX INFO: renamed from: g */
    public final int f14390g;

    public /* synthetic */ oj6(mj6 mj6Var) {
        this.f14384a = mj6Var.f12452a;
        this.f14385b = mj6Var.f12453b;
        this.f14386c = mj6Var.f12454c;
        this.f14387d = mj6Var.f12455d;
        this.f14388e = mj6Var.f12456e;
        this.f14389f = mj6Var.f12457f;
        this.f14390g = mj6Var.f12458g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oj6.class == obj.getClass()) {
            oj6 oj6Var = (oj6) obj;
            if (this.f14384a == oj6Var.f14384a && this.f14385b == oj6Var.f14385b && this.f14386c == oj6Var.f14386c && this.f14387d == oj6Var.f14387d && this.f14389f == oj6Var.f14389f && this.f14390g == oj6Var.f14390g && this.f14388e.equals(oj6Var.f14388e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Integer numValueOf = Integer.valueOf(this.f14384a);
        Integer numValueOf2 = Integer.valueOf(this.f14385b);
        Integer numValueOf3 = Integer.valueOf(this.f14386c);
        Boolean bool = Boolean.FALSE;
        return Objects.hash(numValueOf, numValueOf2, numValueOf3, bool, bool, Integer.valueOf(this.f14387d), this.f14388e, Integer.valueOf(this.f14389f), Integer.valueOf(this.f14390g), bool, bool);
    }
}
