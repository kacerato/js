package io.opentelemetry.sdk.common;

import com.google.auto.value.AutoValue;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue.CopyAnnotations
@AutoValue
@Deprecated
public abstract class InstrumentationLibraryInfo {
    private static final InstrumentationLibraryInfo EMPTY = create("", null);

    public static InstrumentationLibraryInfo create(String str, String str2) {
        Objects.requireNonNull(str, "name");
        return new AutoValue_InstrumentationLibraryInfo(str, str2, null);
    }

    public static InstrumentationLibraryInfo empty() {
        return EMPTY;
    }

    public abstract String getName();

    public abstract String getSchemaUrl();

    public abstract String getVersion();

    public static InstrumentationLibraryInfo create(String str, String str2, String str3) {
        Objects.requireNonNull(str, "name");
        return new AutoValue_InstrumentationLibraryInfo(str, str2, str3);
    }
}
