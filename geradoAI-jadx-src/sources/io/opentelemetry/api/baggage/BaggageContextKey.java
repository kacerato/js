package io.opentelemetry.api.baggage;

import io.opentelemetry.context.ContextKey;

/* JADX INFO: loaded from: classes2.dex */
class BaggageContextKey {
    static final ContextKey<Baggage> KEY = ContextKey.named("opentelemetry-baggage-key");

    private BaggageContextKey() {
    }
}
