package io.opentelemetry.exporter.internal.marshal;

import io.opentelemetry.api.internal.ConfigUtil;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
class UnsafeAccess {
    private static final int MAX_ENABLED_JAVA_VERSION = 22;
    private static final boolean available = checkUnsafe();

    public static class UnsafeHolder {
        private static final Unsafe UNSAFE = getUnsafe();

        private UnsafeHolder() {
        }

        private static Unsafe getUnsafe() {
            try {
                Field declaredField = Unsafe.class.getDeclaredField("theUnsafe");
                declaredField.setAccessible(true);
                return (Unsafe) declaredField.get(null);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    private UnsafeAccess() {
    }

    public static int arrayBaseOffset(Class<?> cls) {
        return UnsafeHolder.UNSAFE.arrayBaseOffset(cls);
    }

    private static boolean checkUnsafe() {
        double javaVersion = getJavaVersion();
        if (!Boolean.parseBoolean(ConfigUtil.getString("otel.java.experimental.exporter.unsafe.enabled", (javaVersion == -1.0d || javaVersion > 22.0d) ? "false" : "true"))) {
            return false;
        }
        try {
            Class.forName("sun.misc.Unsafe", false, UnsafeAccess.class.getClassLoader());
            return UnsafeHolder.UNSAFE != null;
        } catch (ClassNotFoundException unused) {
        }
    }

    public static byte getByte(Object obj, long j) {
        return UnsafeHolder.UNSAFE.getByte(obj, j);
    }

    private static double getJavaVersion() {
        String property = System.getProperty("java.specification.version");
        if (property == null) {
            return -1.0d;
        }
        try {
            return Double.parseDouble(property);
        } catch (NumberFormatException unused) {
            return -1.0d;
        }
    }

    public static long getLong(Object obj, long j) {
        return UnsafeHolder.UNSAFE.getLong(obj, j);
    }

    public static Object getObject(Object obj, long j) {
        return UnsafeHolder.UNSAFE.getObject(obj, j);
    }

    public static boolean isAvailable() {
        return available;
    }

    public static long objectFieldOffset(Field field) {
        return UnsafeHolder.UNSAFE.objectFieldOffset(field);
    }
}
