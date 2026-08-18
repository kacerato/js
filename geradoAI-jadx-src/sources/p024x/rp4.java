package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class rp4 implements pp4 {

    /* JADX INFO: renamed from: a */
    public final String f18033a;

    public rp4(String str) {
        this.f18033a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rp4) {
            return this.f18033a.equals(((rp4) obj).f18033a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f18033a.hashCode();
    }

    public final String toString() {
        return this.f18033a;
    }
}
