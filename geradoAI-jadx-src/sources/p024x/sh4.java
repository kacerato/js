package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sh4 implements y75 {

    /* JADX INFO: renamed from: b */
    public static final sh4 f18564b = new sh4(0);

    /* JADX INFO: renamed from: c */
    public static final sh4 f18565c = new sh4(1);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18566a;

    public /* synthetic */ sh4(int i) {
        this.f18566a = i;
    }

    @Override // p024x.y75
    /* JADX INFO: renamed from: a */
    public final boolean mo2958a(int i) {
        switch (this.f18566a) {
            case 0:
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
            default:
                return i == 0 || i == 1;
        }
    }
}
