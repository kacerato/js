package p024x;

/* JADX INFO: renamed from: x.n8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2014n8 extends ud0 {

    /* JADX INFO: renamed from: a */
    public final long f12957a;

    public C2014n8(long j) {
        this.f12957a = j;
    }

    @Override // p024x.ud0
    /* JADX INFO: renamed from: b */
    public final long mo6727b() {
        return this.f12957a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof ud0) && this.f12957a == ((ud0) obj).mo6727b();
    }

    public final int hashCode() {
        long j = this.f12957a;
        return ((int) ((j >>> 32) ^ j)) ^ 1000003;
    }

    public final String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f12957a + "}";
    }
}
