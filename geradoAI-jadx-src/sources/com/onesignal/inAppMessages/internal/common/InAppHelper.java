package com.onesignal.inAppMessages.internal.common;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.inAppMessages.internal.InAppMessage;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import p024x.C2570xe;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/common/InAppHelper;", "", "<init>", "()V", "PREFERRED_VARIANT_ORDER", "", "", "variantIdForMessage", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "languageContext", "Lcom/onesignal/core/internal/language/ILanguageContext;", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppHelper {
    public static final InAppHelper INSTANCE = new InAppHelper();
    private static final List<String> PREFERRED_VARIANT_ORDER = C2570xe.m10129F("android", "app", "all");

    private InAppHelper() {
    }

    public final String variantIdForMessage(InAppMessage message, ILanguageContext languageContext) {
        k90.m5749e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        k90.m5749e(languageContext, "languageContext");
        String language = languageContext.getLanguage();
        for (String str : PREFERRED_VARIANT_ORDER) {
            if (message.getVariants().containsKey(str)) {
                Map<String, String> map = message.getVariants().get(str);
                k90.m5746b(map);
                Map<String, String> map2 = map;
                if (!map2.containsKey(language)) {
                    language = "default";
                }
                return map2.get(language);
            }
        }
        return null;
    }
}
