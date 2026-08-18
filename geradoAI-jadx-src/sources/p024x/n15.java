package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class n15 implements Comparable {

    /* JADX INFO: renamed from: j */
    public final Runnable f12847j;

    /* JADX INFO: renamed from: k */
    public final long f12848k;

    public n15(Runnable runnable, long j) {
        this.f12847j = runnable;
        this.f12848k = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.f12848k, ((n15) obj).f12848k);
    }
}
