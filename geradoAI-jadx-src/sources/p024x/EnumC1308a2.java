package p024x;

import com.onesignal.inAppMessages.internal.InAppMessageContent;

/* JADX INFO: renamed from: x.a2 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1308a2 {
    HTML(InAppMessageContent.HTML),
    /* JADX INFO: Fake field, exist only in values array */
    NATIVE("native"),
    JAVASCRIPT("javascript");


    /* JADX INFO: renamed from: j */
    public final String f2455j;

    EnumC1308a2(String str) {
        this.f2455j = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f2455j;
    }
}
