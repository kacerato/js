package com.onesignal.inAppMessages;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.C1827jp;
import p024x.InterfaceC2089ou;
import p024x.k31;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "", "text", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "IN_APP_WEBVIEW", "BROWSER", "REPLACE_CONTENT", "toString", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public enum InAppMessageActionUrlType {
    IN_APP_WEBVIEW("webview"),
    BROWSER("browser"),
    REPLACE_CONTENT("replacement");

    private final String text;
    private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/inAppMessages/InAppMessageActionUrlType$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "text", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        public final InAppMessageActionUrlType fromString(String text) {
            for (InAppMessageActionUrlType inAppMessageActionUrlType : InAppMessageActionUrlType.values()) {
                if (k31.m5676G(inAppMessageActionUrlType.text, text)) {
                    return inAppMessageActionUrlType;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    InAppMessageActionUrlType(String str) {
        this.text = str;
    }

    public static InterfaceC2089ou<InAppMessageActionUrlType> getEntries() {
        return $ENTRIES;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.text;
    }
}
