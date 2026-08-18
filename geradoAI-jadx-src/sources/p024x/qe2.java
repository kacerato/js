package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class qe2 implements w16 {

    /* JADX INFO: renamed from: b */
    public static final qe2 f16694b = new qe2(0);

    /* JADX INFO: renamed from: c */
    public static final qe2 f16695c = new qe2(1);

    /* JADX INFO: renamed from: d */
    public static final qe2 f16696d = new qe2(2);

    /* JADX INFO: renamed from: e */
    public static final qe2 f16697e = new qe2(3);

    /* JADX INFO: renamed from: f */
    public static final qe2 f16698f = new qe2(4);

    /* JADX INFO: renamed from: g */
    public static final qe2 f16699g = new qe2(5);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16700a;

    public /* synthetic */ qe2(int i) {
        this.f16700a = i;
    }

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        switch (this.f16700a) {
            case 0:
                return i == 0 || i == 1 || i == 2;
            case 1:
                return i == 0 || i == 1 || i == 2;
            case 2:
                return i == 0 || i == 1;
            case 3:
                return i == 0 || i == 1 || i == 2 || i == 3;
            case 4:
                return i == 0 || i == 1 || i == 2 || i == 3;
            default:
                return i == 1 || i == 2 || i == 3 || i == 4;
        }
    }
}
