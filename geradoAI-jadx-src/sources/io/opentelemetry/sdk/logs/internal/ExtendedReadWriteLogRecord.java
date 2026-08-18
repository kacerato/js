package io.opentelemetry.sdk.logs.internal;

import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.incubator.common.ExtendedAttributes;
import io.opentelemetry.sdk.logs.ReadWriteLogRecord;
import io.opentelemetry.sdk.logs.data.internal.ExtendedLogRecordData;
import p024x.C2696zv;

/* JADX INFO: loaded from: classes2.dex */
public interface ExtendedReadWriteLogRecord extends ReadWriteLogRecord {
    /* JADX INFO: Access modifiers changed from: private */
    /* synthetic */ default void lambda$setAllAttributes$0(ExtendedAttributeKey extendedAttributeKey, Object obj) {
        setAttribute((ExtendedAttributeKey<Object>) extendedAttributeKey, obj);
    }

    <T> T getAttribute(ExtendedAttributeKey<T> extendedAttributeKey);

    ExtendedAttributes getExtendedAttributes();

    default ExtendedReadWriteLogRecord setAllAttributes(ExtendedAttributes extendedAttributes) {
        if (extendedAttributes != null && !extendedAttributes.isEmpty()) {
            extendedAttributes.forEach(new C2696zv(this, 0));
        }
        return this;
    }

    <T> ExtendedReadWriteLogRecord setAttribute(ExtendedAttributeKey<T> extendedAttributeKey, T t);

    @Override // 
    ExtendedLogRecordData toLogRecordData();
}
