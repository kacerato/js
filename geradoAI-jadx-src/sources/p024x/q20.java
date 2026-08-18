package p024x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;

/* JADX INFO: loaded from: classes.dex */
public abstract class q20 extends Exception {

    /* JADX INFO: renamed from: j */
    public final String f16322j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q20(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        k90.m5749e(str, WebViewManager.EVENT_TYPE_KEY);
        this.f16322j = str;
    }

    /* JADX INFO: renamed from: a */
    public String mo2369a() {
        return this.f16322j;
    }
}
