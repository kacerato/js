package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class df2 implements w16 {

    /* JADX INFO: renamed from: b */
    public static final df2 f5548b = new df2(0);

    /* JADX INFO: renamed from: c */
    public static final df2 f5549c = new df2(1);

    /* JADX INFO: renamed from: d */
    public static final df2 f5550d = new df2(2);

    /* JADX INFO: renamed from: e */
    public static final df2 f5551e = new df2(3);

    /* JADX INFO: renamed from: f */
    public static final df2 f5552f = new df2(4);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5553a;

    public /* synthetic */ df2(int i) {
        this.f5553a = i;
    }

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        switch (this.f5553a) {
            case 0:
                return rb1.m8196b(i) != 0;
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
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 15:
                    case 16:
                    case 18:
                    case 19:
                        return true;
                    case 14:
                    case 17:
                    default:
                        return false;
                }
            case 2:
                return i == 0 || i == 1;
            case 3:
                return i == 0 || i == 1 || i == 2 || i == 3 || i == 4;
            default:
                return i == 0 || i == 1;
        }
    }
}
