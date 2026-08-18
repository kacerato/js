package io.opentelemetry.sdk.trace.data;

import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
public interface EventData {
    static EventData create(long j, String str, Attributes attributes) {
        return ImmutableEventData.create(j, str, attributes);
    }

    Attributes getAttributes();

    default int getDroppedAttributesCount() {
        return getTotalAttributeCount() - getAttributes().size();
    }

    long getEpochNanos();

    String getName();

    int getTotalAttributeCount();

    static EventData create(long j, String str, Attributes attributes, int i) {
        return ImmutableEventData.create(j, str, attributes, i);
    }
}
