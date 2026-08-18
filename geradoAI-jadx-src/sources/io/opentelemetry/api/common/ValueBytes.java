package io.opentelemetry.api.common;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Base64;
import java.util.Objects;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class ValueBytes implements Value<ByteBuffer> {
    private final byte[] raw;

    private ValueBytes(byte[] bArr) {
        this.raw = bArr;
    }

    public static Value<ByteBuffer> create(byte[] bArr) {
        Objects.requireNonNull(bArr, "value must not be null");
        return new ValueBytes(Arrays.copyOf(bArr, bArr.length));
    }

    @Override // io.opentelemetry.api.common.Value
    public String asString() {
        return Base64.getEncoder().encodeToString(this.raw);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ValueBytes) && Arrays.equals(this.raw, ((ValueBytes) obj).raw);
    }

    @Override // io.opentelemetry.api.common.Value
    public ValueType getType() {
        return ValueType.BYTES;
    }

    public int hashCode() {
        return Arrays.hashCode(this.raw);
    }

    public String toString() {
        return C1483d1.m3215d(new StringBuilder("ValueBytes{"), asString(), "}");
    }

    @Override // io.opentelemetry.api.common.Value
    public ByteBuffer getValue() {
        return ByteBuffer.wrap(this.raw).asReadOnlyBuffer();
    }
}
