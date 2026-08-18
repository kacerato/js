package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class e71 {

    /* JADX INFO: renamed from: a */
    public final long f6327a;

    /* JADX INFO: renamed from: b */
    public final long f6328b;

    /* JADX INFO: renamed from: c */
    public final int f6329c;

    public e71(int i, long j, long j2) {
        this.f6327a = j;
        this.f6328b = j2;
        this.f6329c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e71)) {
            return false;
        }
        e71 e71Var = (e71) obj;
        return this.f6327a == e71Var.f6327a && this.f6328b == e71Var.f6328b && this.f6329c == e71Var.f6329c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6329c) + C1350ax.m2259h(Long.hashCode(this.f6327a) * 31, this.f6328b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxonomyVersion=");
        sb.append(this.f6327a);
        sb.append(", ModelVersion=");
        sb.append(this.f6328b);
        sb.append(", TopicCode=");
        return C1483d1.m3214c("Topic { ", C2544x.m9973e(this.f6329c, " }", sb));
    }
}
