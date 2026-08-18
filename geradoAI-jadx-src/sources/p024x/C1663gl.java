package p024x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;

/* JADX INFO: renamed from: x.gl */
/* JADX INFO: loaded from: classes.dex */
public final class C1663gl extends AbstractC1335al {
    /* JADX WARN: Illegal instructions before constructor call */
    public C1663gl(AbstractC1874ks abstractC1874ks, String str) {
        String strConcat = "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(abstractC1874ks.f11177a);
        k90.m5749e(strConcat, WebViewManager.EVENT_TYPE_KEY);
        super(strConcat, str);
        if (strConcat.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }
}
