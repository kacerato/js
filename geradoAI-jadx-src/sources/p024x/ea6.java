package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class ea6 implements y75 {

    /* JADX INFO: renamed from: b */
    public static final ea6 f6371b = new ea6(0);

    /* JADX INFO: renamed from: c */
    public static final ea6 f6372c = new ea6(1);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6373a;

    public /* synthetic */ ea6(int i) {
        this.f6373a = i;
    }

    @Override // p024x.y75
    /* JADX INFO: renamed from: a */
    public final boolean mo2958a(int i) {
        switch (this.f6373a) {
            case 0:
                return i == 0 || i == 1 || i == 2 || i == 3;
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
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                        return true;
                    case 14:
                    case 15:
                    case 16:
                    default:
                        return false;
                }
        }
    }
}
