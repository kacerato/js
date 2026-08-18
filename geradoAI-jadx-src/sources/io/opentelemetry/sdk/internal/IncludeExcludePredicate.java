package io.opentelemetry.sdk.internal;

import io.opentelemetry.sdk.internal.IncludeExcludePredicate;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import java.util.StringJoiner;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import p024x.C1668gp;
import p024x.f80;

/* JADX INFO: loaded from: classes2.dex */
public final class IncludeExcludePredicate implements Predicate<String> {
    private final Set<String> excluded;
    private final boolean globMatchingEnabled;
    private final Set<String> included;
    private final Predicate<String> predicate;

    private IncludeExcludePredicate(Collection<String> collection, Collection<String> collection2, boolean z) {
        this.globMatchingEnabled = z;
        LinkedHashSet linkedHashSet = collection == null ? null : new LinkedHashSet(collection);
        this.included = linkedHashSet;
        LinkedHashSet linkedHashSet2 = collection2 != null ? new LinkedHashSet(collection2) : null;
        this.excluded = linkedHashSet2;
        if (linkedHashSet != null && linkedHashSet2 != null) {
            this.predicate = includedPredicate(linkedHashSet, z).and(excludedPredicate(linkedHashSet2, z));
            return;
        }
        if (linkedHashSet == null && linkedHashSet2 != null) {
            this.predicate = excludedPredicate(linkedHashSet2, z);
        } else {
            if (linkedHashSet2 != null || linkedHashSet == null) {
                throw new IllegalArgumentException("At least one of includedPatterns or excludedPatterns must not be null");
            }
            this.predicate = includedPredicate(linkedHashSet, z);
        }
    }

    public static Predicate<String> createExactMatching(Collection<String> collection, Collection<String> collection2) {
        return new IncludeExcludePredicate(collection, collection2, false);
    }

    public static Predicate<String> createPatternMatching(Collection<String> collection, Collection<String> collection2) {
        return new IncludeExcludePredicate(collection, collection2, true);
    }

    private static Predicate<String> excludedPredicate(Set<String> set, boolean z) {
        Predicate<String> c1668gp = new C1668gp(1);
        for (final String str : set) {
            c1668gp = z ? c1668gp.and(GlobUtil.createGlobPatternPredicate(str).negate()) : c1668gp.and(new Predicate() { // from class: x.e80
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return IncludeExcludePredicate.lambda$excludedPredicate$2(str, (String) obj);
                }
            });
        }
        return c1668gp;
    }

    private static Predicate<String> includedPredicate(Set<String> set, boolean z) {
        Predicate<String> f80Var = new f80();
        for (final String str : set) {
            if (z) {
                f80Var = f80Var.or(GlobUtil.createGlobPatternPredicate(str));
            } else {
                Objects.requireNonNull(str);
                f80Var = f80Var.or(new Predicate() { // from class: x.g80
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        return str.equalsIgnoreCase((String) obj);
                    }
                });
            }
        }
        return f80Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$excludedPredicate$1(String str) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$excludedPredicate$2(String str, String str2) {
        return !str.equalsIgnoreCase(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$includedPredicate$0(String str) {
        return false;
    }

    public String toString() {
        StringJoiner stringJoiner = new StringJoiner(", ", "IncludeExcludePredicate{", "}");
        stringJoiner.add("globMatchingEnabled=" + this.globMatchingEnabled);
        if (this.included != null) {
            stringJoiner.add("included=" + ((String) this.included.stream().collect(Collectors.joining(", ", "[", "]"))));
        }
        if (this.excluded != null) {
            stringJoiner.add("excluded=" + ((String) this.excluded.stream().collect(Collectors.joining(", ", "[", "]"))));
        }
        return stringJoiner.toString();
    }

    @Override // java.util.function.Predicate
    public boolean test(String str) {
        return this.predicate.test(str);
    }
}
