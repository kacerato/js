package io.opentelemetry.sdk.metrics.internal.descriptor;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.AttributeKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class Advice {
    private static final Advice EMPTY_ADVICE = builder().build();

    @AutoValue.Builder
    public static abstract class AdviceBuilder {
        public abstract AdviceBuilder attributes(List<AttributeKey<?>> list);

        public abstract Advice build();

        public abstract AdviceBuilder explicitBucketBoundaries(List<Double> list);

        public AdviceBuilder setAttributes(List<AttributeKey<?>> list) {
            if (list != null) {
                list = Collections.unmodifiableList(new ArrayList(list));
            }
            return attributes(list);
        }

        public AdviceBuilder setExplicitBucketBoundaries(List<Double> list) {
            if (list != null) {
                list = Collections.unmodifiableList(new ArrayList(list));
            }
            return explicitBucketBoundaries(list);
        }
    }

    public static AdviceBuilder builder() {
        return new AutoValue_Advice.Builder();
    }

    public static Advice empty() {
        return EMPTY_ADVICE;
    }

    public abstract List<AttributeKey<?>> getAttributes();

    public abstract List<Double> getExplicitBucketBoundaries();

    public boolean hasAttributes() {
        return getAttributes() != null;
    }
}
