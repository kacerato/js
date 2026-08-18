package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class r12 implements c62 {

    /* JADX INFO: renamed from: a */
    public final long f17386a;

    public r12(long j) {
        this.f17386a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && r12.class == obj.getClass() && this.f17386a == ((r12) obj).f17386a;
    }

    public final int hashCode() {
        return Long.hashCode(this.f17386a) + 527;
    }

    public final String toString() {
        long j = this.f17386a;
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 38);
        sb.append("ThumbnailMetadata: presentationTimeUs=");
        sb.append(j);
        return sb.toString();
    }
}
