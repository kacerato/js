package p024x;

import android.text.TextUtils;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class qe3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f16701j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f16702k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ String f16703l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ String f16704m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ ue3 f16705n;

    public qe3(ue3 ue3Var, String str, String str2, String str3, String str4) {
        this.f16701j = str;
        this.f16702k = str2;
        this.f16703l = str3;
        this.f16704m = str4;
        this.f16705n = ue3Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x00a9  */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        HashMap map = new HashMap();
        map.put("event", "precacheCanceled");
        map.put("src", this.f16701j);
        String str2 = this.f16702k;
        if (!TextUtils.isEmpty(str2)) {
            map.put("cachedSrc", str2);
        }
        String str3 = this.f16703l;
        switch (str3) {
            case "expireFailed":
            case "noCacheDir":
                str = "io";
                break;
            case "badUrl":
            case "downloadTimeout":
                str = "network";
                break;
            case "externalAbort":
            case "sizeExceeded":
                str = "policy";
                break;
            case "contentLengthMissing":
            case "error":
            case "inProgress":
            case "interrupted":
            case "noop":
            case "playerFailed":
            default:
                str = "internal";
                break;
        }
        map.put(WebViewManager.EVENT_TYPE_KEY, str);
        map.put("reason", str3);
        String str4 = this.f16704m;
        if (!TextUtils.isEmpty(str4)) {
            map.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str4);
        }
        this.f16705n.m9122r(map);
    }
}
