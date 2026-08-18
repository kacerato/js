package p024x;

import com.onesignal.inAppMessages.internal.InAppMessageContent;

/* JADX INFO: loaded from: classes.dex */
public enum xt4 {
    HTML(InAppMessageContent.HTML),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE("native"),
    JAVASCRIPT("javascript");


    /* JADX INFO: renamed from: j */
    public final String f22711j;

    xt4(String str) {
        this.f22711j = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22711j;
    }
}
