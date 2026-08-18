package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gz5 extends ez5 {

    /* JADX INFO: renamed from: j */
    public final qz5 f8328j = new qz5();

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof gz5) && ((gz5) obj).f8328j.equals(this.f8328j);
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final ez5 m4600f(String str) {
        return (ez5) this.f8328j.get(str);
    }

    public final int hashCode() {
        return this.f8328j.hashCode();
    }
}
