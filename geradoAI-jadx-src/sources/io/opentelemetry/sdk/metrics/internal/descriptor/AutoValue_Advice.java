package io.opentelemetry.sdk.metrics.internal.descriptor;

import io.opentelemetry.api.common.AttributeKey;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_Advice extends Advice {
    private final List<AttributeKey<?>> attributes;
    private final List<Double> explicitBucketBoundaries;

    public static final class Builder extends Advice.AdviceBuilder {
        private List<AttributeKey<?>> attributes;
        private List<Double> explicitBucketBoundaries;

        @Override // io.opentelemetry.sdk.metrics.internal.descriptor.Advice.AdviceBuilder
        public Advice.AdviceBuilder attributes(List<AttributeKey<?>> list) {
            this.attributes = list;
            return this;
        }

        @Override // io.opentelemetry.sdk.metrics.internal.descriptor.Advice.AdviceBuilder
        public Advice build() {
            return new AutoValue_Advice(this.explicitBucketBoundaries, this.attributes);
        }

        @Override // io.opentelemetry.sdk.metrics.internal.descriptor.Advice.AdviceBuilder
        public Advice.AdviceBuilder explicitBucketBoundaries(List<Double> list) {
            this.explicitBucketBoundaries = list;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Advice) {
            Advice advice = (Advice) obj;
            List<Double> list = this.explicitBucketBoundaries;
            if (list != null ? list.equals(advice.getExplicitBucketBoundaries()) : advice.getExplicitBucketBoundaries() == null) {
                List<AttributeKey<?>> list2 = this.attributes;
                if (list2 != null ? list2.equals(advice.getAttributes()) : advice.getAttributes() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.Advice
    public List<AttributeKey<?>> getAttributes() {
        return this.attributes;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.descriptor.Advice
    public List<Double> getExplicitBucketBoundaries() {
        return this.explicitBucketBoundaries;
    }

    public int hashCode() {
        List<Double> list = this.explicitBucketBoundaries;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        List<AttributeKey<?>> list2 = this.attributes;
        return iHashCode ^ (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "Advice{explicitBucketBoundaries=" + this.explicitBucketBoundaries + ", attributes=" + this.attributes + "}";
    }

    private AutoValue_Advice(List<Double> list, List<AttributeKey<?>> list2) {
        this.explicitBucketBoundaries = list;
        this.attributes = list2;
    }
}
