package io.opentelemetry.sdk.logs.data.internal;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.incubator.common.ExtendedAttributes;
import io.opentelemetry.sdk.logs.data.LogRecordData;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedLogRecordData extends LogRecordData {
    @Override // io.opentelemetry.sdk.logs.data.LogRecordData
    @Deprecated
    default Attributes getAttributes() {
        return getExtendedAttributes().asAttributes();
    }

    ExtendedAttributes getExtendedAttributes();
}
