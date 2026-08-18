package io.opentelemetry.api.trace;

/* JADX INFO: loaded from: classes2.dex */
public interface TraceFlags {
    static TraceFlags fromByte(byte b) {
        return ImmutableTraceFlags.fromByte(b);
    }

    static TraceFlags fromHex(CharSequence charSequence, int i) {
        return ImmutableTraceFlags.fromHex(charSequence, i);
    }

    static TraceFlags getDefault() {
        return ImmutableTraceFlags.DEFAULT;
    }

    static int getLength() {
        return 2;
    }

    static TraceFlags getSampled() {
        return ImmutableTraceFlags.SAMPLED;
    }

    byte asByte();

    String asHex();

    boolean isSampled();
}
