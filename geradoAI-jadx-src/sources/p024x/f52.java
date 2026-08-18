package p024x;

/* JADX INFO: loaded from: classes.dex */
public abstract class f52 {

    /* JADX INFO: renamed from: b */
    public h02 f7018b;

    /* JADX INFO: renamed from: c */
    public ez1 f7019c;

    /* JADX INFO: renamed from: d */
    public d52 f7020d;

    /* JADX INFO: renamed from: e */
    public long f7021e;

    /* JADX INFO: renamed from: f */
    public long f7022f;

    /* JADX INFO: renamed from: g */
    public long f7023g;

    /* JADX INFO: renamed from: h */
    public int f7024h;

    /* JADX INFO: renamed from: i */
    public int f7025i;

    /* JADX INFO: renamed from: k */
    public long f7027k;

    /* JADX INFO: renamed from: l */
    public boolean f7028l;

    /* JADX INFO: renamed from: m */
    public boolean f7029m;

    /* JADX INFO: renamed from: a */
    public final b52 f7017a = new b52();

    /* JADX INFO: renamed from: j */
    public C1825jn f7026j = new C1825jn(1, false);

    /* JADX INFO: renamed from: a */
    public void mo3718a(boolean z) {
        int i;
        if (z) {
            this.f7026j = new C1825jn(1, false);
            this.f7022f = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.f7024h = i;
        this.f7021e = -1L;
        this.f7023g = 0L;
    }

    /* JADX INFO: renamed from: b */
    public abstract long mo3719b(ve4 ve4Var);

    /* JADX INFO: renamed from: c */
    public abstract boolean mo3720c(ve4 ve4Var, long j, C1825jn c1825jn);

    /* JADX INFO: renamed from: d */
    public void mo4045d(long j) {
        this.f7023g = j;
    }
}
