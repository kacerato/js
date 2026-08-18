package p024x;

import com.onesignal.debug.internal.crash.OtelSdkSupport;

/* JADX INFO: loaded from: classes.dex */
public final class ne2 implements w16 {

    /* JADX INFO: renamed from: b */
    public static final ne2 f13127b = new ne2(0);

    /* JADX INFO: renamed from: c */
    public static final ne2 f13128c = new ne2(1);

    /* JADX INFO: renamed from: d */
    public static final ne2 f13129d = new ne2(2);

    /* JADX INFO: renamed from: e */
    public static final ne2 f13130e = new ne2(3);

    /* JADX INFO: renamed from: f */
    public static final ne2 f13131f = new ne2(4);

    /* JADX INFO: renamed from: g */
    public static final ne2 f13132g = new ne2(5);

    /* JADX INFO: renamed from: h */
    public static final ne2 f13133h = new ne2(6);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13134a;

    public /* synthetic */ ne2(int i) {
        this.f13134a = i;
    }

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        sq2 sq2Var;
        switch (this.f13134a) {
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
                return i == 0 || i == 1 || i == 2 || i == 4;
            case 2:
                if (i == 0) {
                    sq2Var = sq2.ENUM_FALSE;
                } else if (i != 1) {
                    sq2Var = i != 1000 ? null : sq2.ENUM_UNKNOWN;
                } else {
                    sq2Var = sq2.ENUM_TRUE;
                }
                return sq2Var != null;
            case 3:
                return i == 1 || i == 2;
            case 4:
                return i == 0 || i == 1 || i == 2 || i == 3 || i == 4 || i == 5;
            case 5:
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
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    case 27:
                    case 28:
                        return true;
                    default:
                        return false;
                }
            default:
                switch (i) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        return true;
                    default:
                        return false;
                }
        }
    }
}
