package io.opentelemetry.exporter.internal.marshal;

import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes2.dex */
class UnsafeString {
    private static final boolean available;
    private static final int byteArrayBaseOffset;
    private static final long coderOffset;
    private static final long valueOffset;

    static {
        long stringFieldOffset = getStringFieldOffset("value", byte[].class);
        valueOffset = stringFieldOffset;
        long stringFieldOffset2 = getStringFieldOffset("coder", Byte.TYPE);
        coderOffset = stringFieldOffset2;
        byteArrayBaseOffset = UnsafeAccess.isAvailable() ? UnsafeAccess.arrayBaseOffset(byte[].class) : -1;
        available = (stringFieldOffset == -1 || stringFieldOffset2 == -1) ? false : true;
    }

    private UnsafeString() {
    }

    public static byte[] getBytes(String str) {
        return (byte[]) UnsafeAccess.getObject(str, valueOffset);
    }

    public static long getLong(byte[] bArr, int i) {
        return UnsafeAccess.getLong(bArr, byteArrayBaseOffset + i);
    }

    private static long getStringFieldOffset(String str, Class<?> cls) {
        if (!UnsafeAccess.isAvailable()) {
            return -1L;
        }
        try {
            Field declaredField = String.class.getDeclaredField(str);
            if (declaredField.getType() != cls) {
                return -1L;
            }
            return UnsafeAccess.objectFieldOffset(declaredField);
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static boolean isAvailable() {
        return available;
    }

    public static boolean isLatin1(String str) {
        return UnsafeAccess.getByte(str, coderOffset) == 0;
    }
}
