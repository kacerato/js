package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xe2 implements w16 {

    /* JADX INFO: renamed from: b */
    public static final xe2 f22342b = new xe2(0);

    /* JADX INFO: renamed from: c */
    public static final xe2 f22343c = new xe2(1);

    /* JADX INFO: renamed from: d */
    public static final xe2 f22344d = new xe2(2);

    /* JADX INFO: renamed from: e */
    public static final xe2 f22345e = new xe2(3);

    /* JADX INFO: renamed from: f */
    public static final xe2 f22346f = new xe2(4);

    /* JADX INFO: renamed from: g */
    public static final xe2 f22347g = new xe2(5);

    /* JADX INFO: renamed from: h */
    public static final xe2 f22348h = new xe2(6);

    /* JADX INFO: renamed from: i */
    public static final xe2 f22349i = new xe2(7);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22350a;

    public /* synthetic */ xe2(int i) {
        this.f22350a = i;
    }

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        switch (this.f22350a) {
            case 0:
                return i == 0 || i == 1;
            case 1:
                switch (i) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        return true;
                    default:
                        return false;
                }
            case 2:
                return i == 0 || i == 1 || i == 2 || i == 3 || i == 4;
            case 3:
                return qk2.m7923a(i) != null;
            case 4:
                return i == 0 || i == 1 || i == 2 || i == 3;
            case 5:
                return x13.m9995f(i) != 0;
            case 6:
                return i == 0 || i == 1 || i == 2 || i == 3;
            default:
                return i == 0 || i == 1 || i == 2;
        }
    }
}
