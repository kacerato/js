package io.opentelemetry.sdk.common;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class InstrumentationScopeInfo {
    private static final InstrumentationScopeInfo EMPTY = create("");

    public static InstrumentationScopeInfoBuilder builder(String str) {
        return new InstrumentationScopeInfoBuilder(str);
    }

    public static InstrumentationScopeInfo create(String str) {
        return create(str, null, null, Attributes.empty());
    }

    public static InstrumentationScopeInfo empty() {
        return EMPTY;
    }

    public abstract Attributes getAttributes();

    public abstract String getName();

    public abstract String getSchemaUrl();

    public abstract String getVersion();

    @Deprecated
    public static InstrumentationScopeInfo create(String str, String str2, String str3) {
        return create(str, str2, str3, Attributes.empty());
    }

    public static InstrumentationScopeInfo create(String str, String str2, String str3, Attributes attributes) {
        Objects.requireNonNull(str, "name");
        Objects.requireNonNull(attributes, "attributes");
        return new AutoValue_InstrumentationScopeInfo(str, str2, str3, attributes);
    }
}
