package p024x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;

/* JADX INFO: loaded from: classes.dex */
public class b30 extends q20 {

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ int f3460l = 0;

    /* JADX INFO: renamed from: k */
    public final String f3461k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b30(String str, CharSequence charSequence) {
        super(str, charSequence);
        k90.m5749e(str, WebViewManager.EVENT_TYPE_KEY);
        this.f3461k = str;
        if (str.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }

    @Override // p024x.q20
    /* JADX INFO: renamed from: a */
    public final String mo2369a() {
        return this.f3461k;
    }
}
