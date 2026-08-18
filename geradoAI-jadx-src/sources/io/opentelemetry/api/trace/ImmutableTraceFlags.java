package io.opentelemetry.api.trace;

import io.opentelemetry.api.internal.OtelEncodingUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class ImmutableTraceFlags implements TraceFlags {
    static final int HEX_LENGTH = 2;
    private final byte byteRep;
    private final String hexRep;
    private static final ImmutableTraceFlags[] INSTANCES = buildInstances();
    static final ImmutableTraceFlags DEFAULT = fromByte((byte) 0);
    private static final byte SAMPLED_BIT = 1;
    static final ImmutableTraceFlags SAMPLED = fromByte(SAMPLED_BIT);

    private ImmutableTraceFlags(byte b) {
        char[] cArr = new char[2];
        OtelEncodingUtils.byteToBase16(b, cArr, 0);
        this.hexRep = new String(cArr);
        this.byteRep = b;
    }

    private static ImmutableTraceFlags[] buildInstances() {
        ImmutableTraceFlags[] immutableTraceFlagsArr = new ImmutableTraceFlags[256];
        for (int i = 0; i < 256; i++) {
            immutableTraceFlagsArr[i] = new ImmutableTraceFlags((byte) i);
        }
        return immutableTraceFlagsArr;
    }

    public static ImmutableTraceFlags fromByte(byte b) {
        return INSTANCES[b & 255];
    }

    public static ImmutableTraceFlags fromHex(CharSequence charSequence, int i) {
        Objects.requireNonNull(charSequence, "src");
        return fromByte(OtelEncodingUtils.byteFromBase16(charSequence.charAt(i), charSequence.charAt(i + 1)));
    }

    @Override // io.opentelemetry.api.trace.TraceFlags
    public byte asByte() {
        return this.byteRep;
    }

    @Override // io.opentelemetry.api.trace.TraceFlags
    public String asHex() {
        return this.hexRep;
    }

    @Override // io.opentelemetry.api.trace.TraceFlags
    public boolean isSampled() {
        return (this.byteRep & SAMPLED_BIT) != 0;
    }

    public String toString() {
        return asHex();
    }
}
