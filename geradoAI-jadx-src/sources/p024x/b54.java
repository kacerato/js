package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class b54 {

    /* JADX INFO: renamed from: a */
    public final Object f3569a;

    /* JADX INFO: renamed from: b */
    public zi6 f3570b = new zi6();

    /* JADX INFO: renamed from: c */
    public boolean f3571c;

    /* JADX INFO: renamed from: d */
    public boolean f3572d;

    public b54(Object obj) {
        this.f3569a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b54.class != obj.getClass()) {
            return false;
        }
        return this.f3569a.equals(((b54) obj).f3569a);
    }

    public final int hashCode() {
        return this.f3569a.hashCode();
    }
}
