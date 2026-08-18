package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class li6 {

    /* JADX INFO: renamed from: d */
    public static final li6 f11697d = new ji6().m5497a();

    /* JADX INFO: renamed from: a */
    public final boolean f11698a;

    /* JADX INFO: renamed from: b */
    public final boolean f11699b;

    /* JADX INFO: renamed from: c */
    public final boolean f11700c;

    public /* synthetic */ li6(ji6 ji6Var) {
        this.f11698a = ji6Var.f10184a;
        this.f11699b = ji6Var.f10185b;
        this.f11700c = ji6Var.f10186c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || li6.class != obj.getClass()) {
            return false;
        }
        li6 li6Var = (li6) obj;
        return this.f11698a == li6Var.f11698a && this.f11699b == li6Var.f11699b && this.f11700c == li6Var.f11700c;
    }

    public final int hashCode() {
        int i = (this.f11698a ? 1 : 0) << 2;
        boolean z = this.f11699b;
        return (z ? 1 : 0) + (z ? 1 : 0) + i + (this.f11700c ? 1 : 0);
    }
}
