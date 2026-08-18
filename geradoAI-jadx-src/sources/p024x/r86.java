package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class r86 {

    /* JADX INFO: renamed from: a */
    public final long f17624a;

    /* JADX INFO: renamed from: b */
    public final long f17625b;

    /* JADX INFO: renamed from: c */
    public long f17626c = -9223372036854775807L;

    /* JADX INFO: renamed from: d */
    public long f17627d = -9223372036854775807L;

    /* JADX INFO: renamed from: f */
    public long f17629f = -9223372036854775807L;

    /* JADX INFO: renamed from: g */
    public long f17630g = -9223372036854775807L;

    /* JADX INFO: renamed from: i */
    public float f17632i = 1.0f;

    /* JADX INFO: renamed from: j */
    public long f17633j = -9223372036854775807L;

    /* JADX INFO: renamed from: e */
    public long f17628e = -9223372036854775807L;

    /* JADX INFO: renamed from: h */
    public long f17631h = -9223372036854775807L;

    /* JADX INFO: renamed from: k */
    public long f17634k = -9223372036854775807L;

    /* JADX INFO: renamed from: l */
    public long f17635l = -9223372036854775807L;

    public /* synthetic */ r86(long j, long j2) {
        this.f17624a = j;
        this.f17625b = j2;
    }

    /* JADX INFO: renamed from: a */
    public final void m8164a() {
        long j = this.f17631h;
        if (j == -9223372036854775807L) {
            return;
        }
        long j2 = j + this.f17625b;
        this.f17631h = j2;
        long j3 = this.f17630g;
        if (j3 != -9223372036854775807L && j2 > j3) {
            this.f17631h = j3;
        }
        this.f17633j = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: b */
    public final long m8165b() {
        return this.f17631h;
    }

    /* JADX INFO: renamed from: c */
    public final void m8166c() {
        long j;
        long j2 = this.f17626c;
        if (j2 != -9223372036854775807L) {
            j = this.f17627d;
            if (j == -9223372036854775807L) {
                long j3 = this.f17629f;
                if (j3 != -9223372036854775807L && j2 < j3) {
                    j2 = j3;
                }
                j = this.f17630g;
                if (j == -9223372036854775807L || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.f17628e == j) {
            return;
        }
        this.f17628e = j;
        this.f17631h = j;
        this.f17634k = -9223372036854775807L;
        this.f17635l = -9223372036854775807L;
        this.f17633j = -9223372036854775807L;
    }
}
