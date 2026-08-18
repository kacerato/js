package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qq2 implements w16 {

    /* JADX INFO: renamed from: b */
    public static final qq2 f17154b = new qq2(0);

    /* JADX INFO: renamed from: c */
    public static final qq2 f17155c = new qq2(1);

    /* JADX INFO: renamed from: d */
    public static final qq2 f17156d = new qq2(2);

    /* JADX INFO: renamed from: e */
    public static final qq2 f17157e = new qq2(3);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17158a;

    public /* synthetic */ qq2(int i) {
        this.f17158a = i;
    }

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        switch (this.f17158a) {
            case 0:
                return i == 0 || i == 1 || i == 2;
            case 1:
                return bj1.m2624u(i) != 0;
            case 2:
                return i == 0 || i == 1 || i == 2 || i == 3;
            default:
                return i == 0 || i == 1 || i == 2 || i == 3 || i == 4;
        }
    }
}
