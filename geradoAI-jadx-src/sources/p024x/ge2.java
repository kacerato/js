package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ge2 implements w16 {

    /* JADX INFO: renamed from: b */
    public static final ge2 f7875b = new ge2(0);

    /* JADX INFO: renamed from: c */
    public static final ge2 f7876c = new ge2(1);

    /* JADX INFO: renamed from: d */
    public static final ge2 f7877d = new ge2(2);

    /* JADX INFO: renamed from: e */
    public static final ge2 f7878e = new ge2(3);

    /* JADX INFO: renamed from: f */
    public static final ge2 f7879f = new ge2(4);

    /* JADX INFO: renamed from: g */
    public static final ge2 f7880g = new ge2(5);

    /* JADX INFO: renamed from: h */
    public static final ge2 f7881h = new ge2(6);

    /* JADX INFO: renamed from: i */
    public static final ge2 f7882i = new ge2(7);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7883a;

    public /* synthetic */ ge2(int i) {
        this.f7883a = i;
    }

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        switch (this.f7883a) {
            case 0:
                return i == 0 || i == 1 || i == 2;
            case 1:
                return i == 0 || i == 1 || i == 2 || i == 3 || i == 4;
            case 2:
                return i == 0 || i == 1;
            case 3:
                return i == 0 || i == 1 || i == 2 || i == 3;
            case 4:
                return i == 0 || i == 1;
            case 5:
                return i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5;
            case 6:
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
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        return true;
                    default:
                        return false;
                }
            default:
                return i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5;
        }
    }
}
