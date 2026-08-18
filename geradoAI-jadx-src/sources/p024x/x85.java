package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class x85 extends s85 {

    /* JADX INFO: renamed from: j */
    public final Object f22211j;

    public x85(Object obj) {
        this.f22211j = obj;
    }

    @Override // p024x.s85
    /* JADX INFO: renamed from: a */
    public final Object mo5000a() {
        return this.f22211j;
    }

    @Override // p024x.s85
    /* JADX INFO: renamed from: b */
    public final s85 mo5001b(q85 q85Var) {
        Object objApply = q85Var.apply(this.f22211j);
        t85.m8738h(objApply, "the Function passed to Optional.transform() must not return null.");
        return new x85(objApply);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x85) {
            return this.f22211j.equals(((x85) obj).f22211j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22211j.hashCode() + 1502476572;
    }

    public final String toString() {
        String string = this.f22211j.toString();
        return C2666z8.m10596g(new StringBuilder(string.length() + 13), "Optional.of(", string, ")");
    }
}
