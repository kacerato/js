package p024x;

import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class ue2 implements w16 {

    /* JADX INFO: renamed from: b */
    public static final ue2 f19955b = new ue2(0);

    /* JADX INFO: renamed from: c */
    public static final ue2 f19956c = new ue2(1);

    /* JADX INFO: renamed from: d */
    public static final ue2 f19957d = new ue2(2);

    /* JADX INFO: renamed from: e */
    public static final ue2 f19958e = new ue2(3);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19959a;

    public /* synthetic */ ue2(int i) {
        this.f19959a = i;
    }

    @Override // p024x.w16
    /* JADX INFO: renamed from: a */
    public final boolean mo3000a(int i) {
        switch (this.f19959a) {
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
                if (i == 0 || i == 1 || i == 2 || i == 1999) {
                    return true;
                }
                switch (i) {
                    case UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL /* 1000 */:
                    case 1001:
                    case 1002:
                    case 1003:
                    case 1004:
                    case 1005:
                    case 1006:
                    case 1007:
                    case 1008:
                    case 1009:
                    case 1010:
                        return true;
                    default:
                        return false;
                }
            case 2:
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
                    case 29:
                    case 30:
                    case 31:
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
                        return true;
                    default:
                        return false;
                }
        }
    }
}
