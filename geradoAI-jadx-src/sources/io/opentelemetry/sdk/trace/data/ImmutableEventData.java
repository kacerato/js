package io.opentelemetry.sdk.trace.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class ImmutableEventData implements EventData {
    public static EventData create(long j, String str, Attributes attributes) {
        return create(j, str, attributes, attributes.size());
    }

    public static EventData create(long j, String str, Attributes attributes, int i) {
        return new AutoValue_ImmutableEventData(str, attributes, j, i);
    }
}
