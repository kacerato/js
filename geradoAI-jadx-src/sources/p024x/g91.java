package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class g91 extends iu0 implements y11 {

    /* JADX INFO: renamed from: k */
    public final ff0 f7797k;

    /* JADX INFO: renamed from: l */
    public final long f7798l;

    public g91(ff0 ff0Var, long j) {
        this.f7797k = ff0Var;
        this.f7798l = j;
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: b */
    public final o61 mo4379b() {
        return o61.f14022d;
    }

    @Override // p024x.iu0
    /* JADX INFO: renamed from: c */
    public final long mo4252c() {
        return this.f7798l;
    }

    @Override // p024x.iu0
    /* JADX INFO: renamed from: i */
    public final ff0 mo4253i() {
        return this.f7797k;
    }

    @Override // p024x.y11
    /* JADX INFO: renamed from: p0 */
    public final long mo3921p0(long j, C1695hb c1695hb) {
        k90.m5749e(c1695hb, "sink");
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // p024x.iu0
    /* JADX INFO: renamed from: w */
    public final InterfaceC2178qb mo4254w() {
        return C1426c.m2815c(this);
    }

    @Override // p024x.iu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
