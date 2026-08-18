package io.opentelemetry.exporter.internal.otlp.traces;

import io.opentelemetry.api.trace.TraceFlags;

/* JADX INFO: loaded from: classes2.dex */
public final class SpanFlags {
    static final int CONTEXT_HAS_IS_REMOTE_BIT = 256;
    static final int CONTEXT_IS_REMOTE_BIT = 512;
    static final int CONTEXT_IS_REMOTE_MASK = 768;

    private SpanFlags() {
    }

    public static int getHasParentIsRemoteMask() {
        return CONTEXT_HAS_IS_REMOTE_BIT;
    }

    public static int getParentIsRemoteMask() {
        return CONTEXT_IS_REMOTE_MASK;
    }

    public static TraceFlags getTraceFlags(int i) {
        return TraceFlags.fromByte((byte) (i & 255));
    }

    public static boolean isKnownWhetherParentIsRemote(int i) {
        return (i & CONTEXT_HAS_IS_REMOTE_BIT) != 0;
    }

    public static boolean isParentRemote(int i) {
        return (i & CONTEXT_IS_REMOTE_MASK) == CONTEXT_IS_REMOTE_MASK;
    }

    public static int withParentIsRemoteFlags(TraceFlags traceFlags, boolean z) {
        byte bAsByte = traceFlags.asByte();
        return z ? (bAsByte & 255) | CONTEXT_IS_REMOTE_MASK : (bAsByte & 255) | CONTEXT_HAS_IS_REMOTE_BIT;
    }
}
