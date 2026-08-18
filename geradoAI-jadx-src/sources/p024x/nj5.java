package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class nj5 implements xu3 {

    /* JADX INFO: renamed from: A */
    public static final nj5 f13423A;

    /* JADX INFO: renamed from: B */
    public static final nj5 f13424B;

    /* JADX INFO: renamed from: C */
    public static final nj5 f13425C;

    /* JADX INFO: renamed from: l */
    public static final nj5 f13426l;

    /* JADX INFO: renamed from: m */
    public static final nj5 f13427m;

    /* JADX INFO: renamed from: n */
    public static final nj5 f13428n;

    /* JADX INFO: renamed from: o */
    public static final nj5 f13429o;

    /* JADX INFO: renamed from: p */
    public static final nj5 f13430p;

    /* JADX INFO: renamed from: q */
    public static final nj5 f13431q;

    /* JADX INFO: renamed from: r */
    public static final nj5 f13432r;

    /* JADX INFO: renamed from: s */
    public static final nj5 f13433s;

    /* JADX INFO: renamed from: t */
    public static final nj5 f13434t;

    /* JADX INFO: renamed from: u */
    public static final nj5 f13435u;

    /* JADX INFO: renamed from: v */
    public static final nj5 f13436v;

    /* JADX INFO: renamed from: w */
    public static final nj5 f13437w;

    /* JADX INFO: renamed from: x */
    public static final nj5 f13438x;

    /* JADX INFO: renamed from: y */
    public static final nj5 f13439y;

    /* JADX INFO: renamed from: z */
    public static final nj5 f13440z;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f13441j;

    /* JADX INFO: renamed from: k */
    public final String f13442k;

    static {
        int i = 0;
        f13426l = new nj5("TINK", i);
        f13427m = new nj5("CRUNCHY", i);
        f13428n = new nj5("NO_PREFIX", i);
        int i2 = 1;
        f13429o = new nj5("TINK", i2);
        f13430p = new nj5("CRUNCHY", i2);
        f13431q = new nj5("NO_PREFIX", i2);
        int i3 = 2;
        f13432r = new nj5("ASSUME_AES_GCM", i3);
        f13433s = new nj5("ASSUME_XCHACHA20POLY1305", i3);
        f13434t = new nj5("ASSUME_CHACHA20POLY1305", i3);
        f13435u = new nj5("ASSUME_AES_CTR_HMAC", i3);
        f13436v = new nj5("ASSUME_AES_EAX", i3);
        f13437w = new nj5("ASSUME_AES_GCM_SIV", i3);
        int i4 = 3;
        f13438x = new nj5("TINK", i4);
        f13439y = new nj5("NO_PREFIX", i4);
        int i5 = 4;
        f13440z = new nj5("TINK", i5);
        f13423A = new nj5("CRUNCHY", i5);
        f13424B = new nj5("LEGACY", i5);
        f13425C = new nj5("NO_PREFIX", i5);
    }

    public /* synthetic */ nj5(String str, int i) {
        this.f13441j = i;
        this.f13442k = str;
    }

    public String toString() {
        switch (this.f13441j) {
            case 0:
                return this.f13442k;
            case 1:
                return this.f13442k;
            case 2:
                return this.f13442k;
            case 3:
                return this.f13442k;
            case 4:
                return this.f13442k;
            default:
                return super.toString();
        }
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        ((hw3) obj).zze(this.f13442k);
    }
}
