package io.opentelemetry.exporter.internal;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.stream.Collectors;
import p024x.C2011n6;

/* JADX INFO: loaded from: classes2.dex */
public final class RetryUtil {
    private static final Set<String> RETRYABLE_GRPC_STATUS_CODES;
    private static final Set<Integer> RETRYABLE_HTTP_STATUS_CODES = Collections.unmodifiableSet(new HashSet(Arrays.asList(429, 502, 503, 504)));

    static {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        hashSet.add(4);
        hashSet.add(8);
        hashSet.add(10);
        hashSet.add(11);
        hashSet.add(14);
        hashSet.add(15);
        RETRYABLE_GRPC_STATUS_CODES = Collections.unmodifiableSet((Set) hashSet.stream().map(new C2011n6(5)).collect(Collectors.toSet()));
    }

    private RetryUtil() {
    }

    public static Set<String> retryableGrpcStatusCodes() {
        return RETRYABLE_GRPC_STATUS_CODES;
    }

    public static Set<Integer> retryableHttpResponseCodes() {
        return RETRYABLE_HTTP_STATUS_CODES;
    }
}
