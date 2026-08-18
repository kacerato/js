package p024x;

import com.onesignal.debug.internal.crash.OtelSdkSupport;

/* JADX INFO: loaded from: classes.dex */
public final class c96 implements y75 {

    /* JADX INFO: renamed from: b */
    public static final c96 f4617b = new c96(0);

    /* JADX INFO: renamed from: c */
    public static final c96 f4618c = new c96(1);

    /* JADX INFO: renamed from: d */
    public static final c96 f4619d = new c96(2);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4620a;

    public /* synthetic */ c96(int i) {
        this.f4620a = i;
    }

    @Override // p024x.y75
    /* JADX INFO: renamed from: a */
    public final boolean mo2958a(int i) {
        switch (this.f4620a) {
            case 0:
                switch (i) {
                    default:
                        switch (i) {
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
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                                break;
                            default:
                                return false;
                        }
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
                }
                break;
            case 1:
                return C2005n1.m6649b(i) != 0;
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
                        return true;
                    default:
                        return false;
                }
        }
    }
}
