package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class xf2 implements w16 {

    /* JADX INFO: renamed from: b */
    public static final xf2 f22368b = new xf2(0);

    /* JADX INFO: renamed from: c */
    public static final xf2 f22369c = new xf2(1);

    /* JADX INFO: renamed from: d */
    public static final xf2 f22370d = new xf2(2);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22371a;

    public /* synthetic */ xf2(int i) {
        this.f22371a = i;
    }

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        switch (this.f22371a) {
            case 0:
                switch (i) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        return true;
                    default:
                        return false;
                }
            case 1:
                return i == 0 || i == 1 || i == 2 || i == 3 || i == 4;
            default:
                return i == 0 || i == 1 || i == 2 || i == 3;
        }
    }
}
