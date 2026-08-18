package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mj5 {

    /* JADX INFO: renamed from: c */
    public static final mj5 f12443c;

    /* JADX INFO: renamed from: d */
    public static final mj5 f12444d;

    /* JADX INFO: renamed from: e */
    public static final mj5 f12445e;

    /* JADX INFO: renamed from: f */
    public static final mj5 f12446f;

    /* JADX INFO: renamed from: g */
    public static final mj5 f12447g;

    /* JADX INFO: renamed from: h */
    public static final mj5 f12448h;

    /* JADX INFO: renamed from: i */
    public static final mj5 f12449i;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12450a;

    /* JADX INFO: renamed from: b */
    public String f12451b;

    static {
        int i = 0;
        f12443c = new mj5("SHA1", i);
        f12444d = new mj5("SHA224", i);
        f12445e = new mj5("SHA256", i);
        f12446f = new mj5("SHA384", i);
        f12447g = new mj5("SHA512", i);
        int i2 = 1;
        f12448h = new mj5("IEEE_P1363", i2);
        f12449i = new mj5("DER", i2);
    }

    public String toString() {
        switch (this.f12450a) {
            case 0:
                return this.f12451b;
            case 1:
                return this.f12451b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ mj5(String str, int i) {
        this.f12450a = i;
        this.f12451b = str;
    }
}
