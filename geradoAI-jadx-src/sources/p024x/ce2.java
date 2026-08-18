package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ce2 implements w16 {

    /* JADX INFO: renamed from: b */
    public static final ce2 f4674b = new ce2(0);

    /* JADX INFO: renamed from: c */
    public static final ce2 f4675c = new ce2(1);

    /* JADX INFO: renamed from: d */
    public static final ce2 f4676d = new ce2(2);

    /* JADX INFO: renamed from: e */
    public static final ce2 f4677e = new ce2(3);

    /* JADX INFO: renamed from: f */
    public static final ce2 f4678f = new ce2(4);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4679a;

    public /* synthetic */ ce2(int i) {
        this.f4679a = i;
    }

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        switch (this.f4679a) {
            case 0:
                return i == 0 || i == 1 || i == 2;
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
                    case 9:
                        return true;
                    default:
                        return false;
                }
            case 2:
                return i == 0 || i == 1 || i == 2 || i == 1000;
            case 3:
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
                        return true;
                    default:
                        return false;
                }
            default:
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
                        return true;
                    default:
                        return false;
                }
        }
    }
}
