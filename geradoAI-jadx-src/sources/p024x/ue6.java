package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ue6 {

    /* JADX INFO: renamed from: b */
    public static final ue6 f19976b = new ue6(new zr1(21));

    /* JADX INFO: renamed from: a */
    public final xb5 f19977a;

    public ue6(zr1 zr1Var) {
        this.f19977a = (xb5) zr1Var.f24365k;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ue6) && this.f19977a.equals(((ue6) obj).f19977a);
    }

    public final int hashCode() {
        Boolean bool = Boolean.TRUE;
        return Objects.hash(this.f19977a, null, null, bool, bool, bool, bool, bool);
    }
}
