package com.onesignal.core.internal.language.impl;

import com.onesignal.core.BuildConfig;
import java.util.Locale;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/core/internal/language/impl/LanguageProviderDevice;", "", "<init>", "()V", "language", "", "getLanguage", "()Ljava/lang/String;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LanguageProviderDevice {
    private static final String CHINESE = "zh";
    private static final String HEBREW_CORRECTED = "he";
    private static final String HEBREW_INCORRECT = "iw";
    private static final String INDONESIAN_CORRECTED = "id";
    private static final String INDONESIAN_INCORRECT = "in";
    private static final String YIDDISH_CORRECTED = "yi";
    private static final String YIDDISH_INCORRECT = "ji";

    public final String getLanguage() {
        String language = Locale.getDefault().getLanguage();
        if (language != null) {
            int iHashCode = language.hashCode();
            if (iHashCode != 3365) {
                if (iHashCode != 3374) {
                    if (iHashCode != 3391) {
                        if (iHashCode == 3886 && language.equals(CHINESE)) {
                            return language + '-' + Locale.getDefault().getCountry();
                        }
                    } else if (language.equals(YIDDISH_INCORRECT)) {
                        return YIDDISH_CORRECTED;
                    }
                } else if (language.equals(HEBREW_INCORRECT)) {
                    return HEBREW_CORRECTED;
                }
            } else if (language.equals("in")) {
                return "id";
            }
        }
        k90.m5746b(language);
        return language;
    }
}
