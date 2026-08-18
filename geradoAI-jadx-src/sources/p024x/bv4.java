package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class bv4 implements c62 {

    /* JADX INFO: renamed from: a */
    public final int f4202a;

    public bv4(int i) {
        this.f4202a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bv4) && this.f4202a == ((bv4) obj).f4202a;
    }

    public final int hashCode() {
        return this.f4202a;
    }

    public final String toString() {
        int i = this.f4202a;
        return C1429c2.m2858c(i, "Mp4AlternateGroup: ", new StringBuilder(String.valueOf(i).length() + 19));
    }
}
