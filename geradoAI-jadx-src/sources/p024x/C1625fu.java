package p024x;

/* JADX INFO: renamed from: x.fu */
/* JADX INFO: loaded from: classes.dex */
public final class C1625fu {

    /* JADX INFO: renamed from: a */
    public final String f7479a;

    public C1625fu(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f7479a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1625fu)) {
            return false;
        }
        return this.f7479a.equals(((C1625fu) obj).f7479a);
    }

    public final int hashCode() {
        return this.f7479a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return C1483d1.m3215d(new StringBuilder("Encoding{name=\""), this.f7479a, "\"}");
    }
}
