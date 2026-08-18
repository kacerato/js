package p024x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;

/* JADX INFO: renamed from: x.al */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1335al extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1335al(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        k90.m5749e(str, WebViewManager.EVENT_TYPE_KEY);
    }
}
