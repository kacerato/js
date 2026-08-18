package io.opentelemetry.sdk.internal;

import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder;
import java.util.ArrayList;
import java.util.List;
import java.util.StringJoiner;
import java.util.function.Predicate;
import java.util.stream.Collectors;

/* JADX INFO: loaded from: classes2.dex */
public final class ScopeConfiguratorBuilder<T> {
    private final ScopeConfigurator<T> baseScopeConfigurator;
    private final List<Condition<T>> conditions = new ArrayList();
    private T defaultScopeConfig;

    public static final class Condition<T> {
        private final T scopeConfig;
        private final Predicate<InstrumentationScopeInfo> scopeMatcher;

        public String toString() {
            StringJoiner stringJoiner = new StringJoiner(", ", "Condition{", "}");
            stringJoiner.add("scopeMatcher=" + this.scopeMatcher);
            stringJoiner.add("scopeConfig=" + this.scopeConfig);
            return stringJoiner.toString();
        }

        private Condition(Predicate<InstrumentationScopeInfo> predicate, T t) {
            this.scopeMatcher = predicate;
            this.scopeConfig = t;
        }
    }

    public static class ScopeConfiguratorImpl<T> implements ScopeConfigurator<T> {
        private final ScopeConfigurator<T> baseScopeConfigurator;
        private final List<Condition<T>> conditions;
        private final T defaultScopeConfig;

        public String toString() {
            StringJoiner stringJoiner = new StringJoiner(", ", "ScopeConfiguratorImpl{", "}");
            if (this.baseScopeConfigurator != null) {
                stringJoiner.add("baseScopeConfigurator=" + this.baseScopeConfigurator);
            }
            if (this.defaultScopeConfig != null) {
                stringJoiner.add("defaultScopeConfig=" + this.defaultScopeConfig);
            }
            stringJoiner.add("conditions=" + ((String) this.conditions.stream().map(new C1226b()).collect(Collectors.joining(",", "[", "]"))));
            return stringJoiner.toString();
        }

        private ScopeConfiguratorImpl(ScopeConfigurator<T> scopeConfigurator, T t, List<Condition<T>> list) {
            this.baseScopeConfigurator = scopeConfigurator;
            this.defaultScopeConfig = t;
            this.conditions = list;
        }

        @Override // java.util.function.Function
        public T apply(InstrumentationScopeInfo instrumentationScopeInfo) {
            T tApply;
            ScopeConfigurator<T> scopeConfigurator = this.baseScopeConfigurator;
            if (scopeConfigurator != null && (tApply = scopeConfigurator.apply(instrumentationScopeInfo)) != null) {
                return tApply;
            }
            for (Condition<T> condition : this.conditions) {
                if (((Condition) condition).scopeMatcher.test(instrumentationScopeInfo)) {
                    return (T) ((Condition) condition).scopeConfig;
                }
            }
            return this.defaultScopeConfig;
        }
    }

    public static class ScopeNameMatcher implements Predicate<InstrumentationScopeInfo> {
        private final Predicate<String> nameMatcher;

        public String toString() {
            return "ScopeNameMatcher{nameMatcher=" + this.nameMatcher + "}";
        }

        private ScopeNameMatcher(Predicate<String> predicate) {
            this.nameMatcher = predicate;
        }

        @Override // java.util.function.Predicate
        public boolean test(InstrumentationScopeInfo instrumentationScopeInfo) {
            return this.nameMatcher.test(instrumentationScopeInfo.getName());
        }
    }

    public ScopeConfiguratorBuilder(ScopeConfigurator<T> scopeConfigurator) {
        this.baseScopeConfigurator = scopeConfigurator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$nameEquals$0(String str, String str2) {
        return str2.equals(str);
    }

    public static Predicate<InstrumentationScopeInfo> nameEquals(final String str) {
        return new ScopeNameMatcher(new Predicate() { // from class: x.iy0
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return ScopeConfiguratorBuilder.lambda$nameEquals$0(str, (String) obj);
            }
        });
    }

    public static Predicate<InstrumentationScopeInfo> nameMatchesGlob(String str) {
        return new ScopeNameMatcher(GlobUtil.createGlobPatternPredicate(str));
    }

    public ScopeConfiguratorBuilder<T> addCondition(Predicate<InstrumentationScopeInfo> predicate, T t) {
        this.conditions.add(new Condition<>(predicate, t));
        return this;
    }

    public ScopeConfigurator<T> build() {
        return new ScopeConfiguratorImpl(this.baseScopeConfigurator, this.defaultScopeConfig, this.conditions);
    }

    public ScopeConfiguratorBuilder<T> setDefault(T t) {
        this.defaultScopeConfig = t;
        return this;
    }
}
