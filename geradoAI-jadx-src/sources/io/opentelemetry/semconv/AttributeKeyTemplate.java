package io.opentelemetry.semconv;

import io.opentelemetry.api.common.AttributeKey;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Function;
import p024x.C1910l5;
import p024x.C1911l6;
import p024x.C1960m6;
import p024x.C2010n5;
import p024x.C2011n6;
import p024x.C2057o6;
import p024x.C2105p6;
import p024x.C2163q6;
import p024x.C2663z5;
import p024x.C2666z8;

/* JADX INFO: loaded from: classes2.dex */
public final class AttributeKeyTemplate<T> {
    private final Function<String, AttributeKey<T>> keyBuilder;
    private final ConcurrentMap<String, AttributeKey<T>> keysCache = new ConcurrentHashMap(1);
    private final String prefix;

    private AttributeKeyTemplate(String str, Function<String, AttributeKey<T>> function) {
        this.prefix = str;
        this.keyBuilder = function;
    }

    public static AttributeKeyTemplate<List<Boolean>> booleanArrayKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new C1911l6(0));
    }

    public static AttributeKeyTemplate<Boolean> booleanKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new C2010n5(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AttributeKey<T> createAttributeKey(String str) {
        return this.keyBuilder.apply(C2666z8.m10596g(new StringBuilder(), this.prefix, ".", str));
    }

    public static AttributeKeyTemplate<List<Double>> doubleArrayKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new C2105p6(0));
    }

    public static AttributeKeyTemplate<Double> doubleKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new C2057o6(0));
    }

    public static AttributeKeyTemplate<List<Long>> longArrayKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new C1960m6(0));
    }

    public static AttributeKeyTemplate<Long> longKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new C1910l5(1));
    }

    public static AttributeKeyTemplate<List<String>> stringArrayKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new C2011n6(0));
    }

    public static AttributeKeyTemplate<String> stringKeyTemplate(String str) {
        return new AttributeKeyTemplate<>(str, new C2163q6(0));
    }

    public AttributeKey<T> getAttributeKey(String str) {
        return this.keysCache.computeIfAbsent(str, new C2663z5(this, 1));
    }
}
