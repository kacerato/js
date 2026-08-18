package io.opentelemetry.api.trace;

import io.opentelemetry.api.internal.ApiUsageLogger;
import io.opentelemetry.api.internal.OtelEncodingUtils;
import io.opentelemetry.api.internal.TemporaryBuffers;

/* JADX INFO: loaded from: classes2.dex */
public final class TraceId {
    private static final int BYTES_LENGTH = 16;
    private static final int HEX_LENGTH = 32;
    private static final String INVALID = "00000000000000000000000000000000";

    private TraceId() {
    }

    public static String fromBytes(byte[] bArr) {
        if (bArr == null || bArr.length < 16) {
            ApiUsageLogger.log("traceIdBytes is null or too short");
            return INVALID;
        }
        char[] cArrChars = TemporaryBuffers.chars(HEX_LENGTH);
        OtelEncodingUtils.bytesToBase16(bArr, cArrChars, 16);
        return new String(cArrChars, 0, HEX_LENGTH);
    }

    public static String fromLongs(long j, long j2) {
        if (j == 0 && j2 == 0) {
            return getInvalid();
        }
        char[] cArrChars = TemporaryBuffers.chars(HEX_LENGTH);
        OtelEncodingUtils.longToBase16String(j, cArrChars, 0);
        OtelEncodingUtils.longToBase16String(j2, cArrChars, 16);
        return new String(cArrChars, 0, HEX_LENGTH);
    }

    public static String getInvalid() {
        return INVALID;
    }

    public static int getLength() {
        return HEX_LENGTH;
    }

    public static boolean isValid(CharSequence charSequence) {
        return charSequence != null && charSequence.length() == HEX_LENGTH && !INVALID.contentEquals(charSequence) && OtelEncodingUtils.isValidBase16String(charSequence);
    }
}
