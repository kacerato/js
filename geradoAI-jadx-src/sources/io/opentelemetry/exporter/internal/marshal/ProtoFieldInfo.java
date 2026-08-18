package io.opentelemetry.exporter.internal.marshal;

import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
public abstract class ProtoFieldInfo {
    public static ProtoFieldInfo create(int i, int i2, String str) {
        return new AutoValue_ProtoFieldInfo(i, i2, CodedOutputStream.computeTagSize(i), str);
    }

    public abstract int getFieldNumber();

    public abstract String getJsonName();

    public abstract int getTag();

    public abstract int getTagSize();
}
