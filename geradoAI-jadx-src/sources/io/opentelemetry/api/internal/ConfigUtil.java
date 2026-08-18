package io.opentelemetry.api.internal;

import io.opentelemetry.api.internal.ConfigUtil;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.function.Predicate;
import p024x.C1960m6;
import p024x.C2056o5;
import p024x.C2243rh;

/* JADX INFO: loaded from: classes2.dex */
public final class ConfigUtil {
    private ConfigUtil() {
    }

    public static <T> T defaultIfNull(T t, T t2) {
        return t == null ? t2 : t;
    }

    public static String getString(String str, String str2) {
        final String strNormalizePropertyKey = normalizePropertyKey(str);
        String str3 = (String) safeSystemProperties().entrySet().stream().filter(new C2243rh(strNormalizePropertyKey, 0)).map(new C2056o5(2)).findFirst().orElse(null);
        return str3 != null ? str3 : (String) System.getenv().entrySet().stream().filter(new Predicate() { // from class: x.sh
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ConfigUtil.lambda$getString$2(strNormalizePropertyKey, (Map.Entry) obj);
            }
        }).map(new C1960m6(1)).findFirst().orElse(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getString$0(String str, Map.Entry entry) {
        return str.equals(normalizePropertyKey(entry.getKey().toString()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getString$1(Map.Entry entry) {
        return entry.getValue().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getString$2(String str, Map.Entry entry) {
        return str.equals(normalizeEnvironmentVariableKey((String) entry.getKey()));
    }

    public static String normalizeEnvironmentVariableKey(String str) {
        return str.toLowerCase(Locale.ROOT).replace("_", ".");
    }

    public static String normalizePropertyKey(String str) {
        return str.toLowerCase(Locale.ROOT).replace("-", ".");
    }

    public static Properties safeSystemProperties() {
        return (Properties) System.getProperties().clone();
    }
}
