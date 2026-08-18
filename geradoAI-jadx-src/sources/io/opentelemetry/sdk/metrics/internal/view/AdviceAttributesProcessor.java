package io.opentelemetry.sdk.metrics.internal.view;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
final class AdviceAttributesProcessor extends AttributesProcessor {
    private final Set<AttributeKey<?>> attributeKeys;

    public AdviceAttributesProcessor(List<AttributeKey<?>> list) {
        this.attributeKeys = new HashSet(list);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
    public Attributes process(Attributes attributes, Context context) {
        return FilteredAttributes.create(attributes, this.attributeKeys);
    }

    public String toString() {
        return "AdviceAttributesProcessor{attributeKeys=" + this.attributeKeys + '}';
    }

    @Override // io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor
    public boolean usesContext() {
        return false;
    }
}
