package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.sdk.metrics.internal.view.StringPredicates;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import p024x.d31;

/* JADX INFO: loaded from: classes2.dex */
public final class StringPredicates {
    public static final Predicate<String> ALL = new d31();

    private StringPredicates() {
    }

    public static Predicate<String> exact(final String str) {
        Objects.requireNonNull(str);
        return new Predicate() { // from class: x.e31
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return str.equals((String) obj);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$regex$1(Pattern pattern, String str) {
        return str != null && pattern.matcher(str).matches();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$0(String str) {
        return true;
    }

    public static Predicate<String> regex(final Pattern pattern) {
        return new Predicate() { // from class: x.c31
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return StringPredicates.lambda$regex$1(pattern, (String) obj);
            }
        };
    }
}
