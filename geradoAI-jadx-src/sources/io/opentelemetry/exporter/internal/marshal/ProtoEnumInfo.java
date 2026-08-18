package io.opentelemetry.exporter.internal.marshal;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ProtoEnumInfo {
    public static ProtoEnumInfo create(int i, String str) {
        return new AutoValue_ProtoEnumInfo(i, str);
    }

    public abstract int getEnumNumber();

    public abstract String getJsonName();
}
