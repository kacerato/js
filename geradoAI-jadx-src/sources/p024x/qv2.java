package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qv2 extends qt2 {

    /* JADX INFO: renamed from: j */
    public final rq0 f17233j;

    public qv2(rq0 rq0Var) {
        this.f17233j = rq0Var;
    }

    @Override // p024x.qt2
    /* JADX INFO: renamed from: a */
    public final Object mo2550a() {
        return this.f17233j;
    }

    @Override // p024x.qt2
    /* JADX INFO: renamed from: b */
    public final boolean mo2551b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qv2) {
            return this.f17233j.equals(((qv2) obj).f17233j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17233j.hashCode() + 1502476572;
    }

    public final String toString() {
        return C2487w.m9691d("Optional.of(", this.f17233j.toString(), ")");
    }
}
