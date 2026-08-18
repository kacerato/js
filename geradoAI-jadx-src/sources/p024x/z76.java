package p024x;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class z76 {

    /* JADX INFO: renamed from: a */
    public static final Unsafe f23857a;

    /* JADX INFO: renamed from: b */
    public static final Class f23858b;

    /* JADX INFO: renamed from: c */
    public static final c46 f23859c;

    /* JADX INFO: renamed from: d */
    public static final boolean f23860d;

    /* JADX INFO: renamed from: e */
    public static final boolean f23861e;

    static {
        boolean z;
        c46 c46Var;
        Unsafe unsafeM10581e = m10581e();
        f23857a = unsafeM10581e;
        int i = ik4.f9485a;
        f23858b = Memory.class;
        Class cls = Long.TYPE;
        boolean zM10589m = m10589m(cls);
        Class cls2 = Integer.TYPE;
        boolean zM10589m2 = m10589m(cls2);
        c46 u76Var = null;
        if (unsafeM10581e != null) {
            if (zM10589m) {
                u76Var = new w76(unsafeM10581e);
            } else if (zM10589m2) {
                u76Var = new u76(unsafeM10581e);
            }
        }
        f23859c = u76Var;
        if (u76Var != null) {
            try {
                Class<?> cls3 = u76Var.f4522a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                m10592p();
            } catch (Throwable th) {
                Logger.getLogger(z76.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        c46 c46Var2 = f23859c;
        if (c46Var2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = c46Var2.f4522a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z = true;
            } catch (Throwable th2) {
                Logger.getLogger(z76.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        }
        f23860d = z;
        m10590n(byte[].class);
        m10590n(boolean[].class);
        m10591o(boolean[].class);
        m10590n(int[].class);
        m10591o(int[].class);
        m10590n(long[].class);
        m10591o(long[].class);
        m10590n(float[].class);
        m10591o(float[].class);
        m10590n(double[].class);
        m10591o(double[].class);
        m10590n(Object[].class);
        m10591o(Object[].class);
        Field fieldM10592p = m10592p();
        if (fieldM10592p != null && (c46Var = f23859c) != null) {
            c46Var.f4522a.objectFieldOffset(fieldM10592p);
        }
        f23861e = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    /* JADX INFO: renamed from: a */
    public static int m10577a(Object obj, long j) {
        return f23859c.f4522a.getInt(obj, j);
    }

    /* JADX INFO: renamed from: b */
    public static long m10578b(Object obj, long j) {
        return f23859c.f4522a.getLong(obj, j);
    }

    /* JADX INFO: renamed from: c */
    public static Object m10579c(Class cls) {
        try {
            return f23857a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: d */
    public static Object m10580d(Object obj, long j) {
        return f23859c.f4522a.getObject(obj, j);
    }

    /* JADX INFO: renamed from: e */
    public static Unsafe m10581e() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new s76());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(z76.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m10582f(Object obj, long j, boolean z) {
        Unsafe unsafe = f23859c.f4522a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(255 << i2)) & i));
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m10583g(Object obj, long j, boolean z) {
        Unsafe unsafe = f23859c.f4522a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(255 << i)) & unsafe.getInt(obj, j2)));
    }

    /* JADX INFO: renamed from: h */
    public static void m10584h(int i, long j, Object obj) {
        f23859c.f4522a.putInt(obj, j, i);
    }

    /* JADX INFO: renamed from: i */
    public static void m10585i(Object obj, long j, long j2) {
        f23859c.f4522a.putLong(obj, j, j2);
    }

    /* JADX INFO: renamed from: j */
    public static void m10586j(long j, Object obj, Object obj2) {
        f23859c.f4522a.putObject(obj, j, obj2);
    }

    /* JADX INFO: renamed from: k */
    public static /* bridge */ /* synthetic */ boolean m10587k(Object obj, long j) {
        return ((byte) ((f23859c.f4522a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: l */
    public static /* bridge */ /* synthetic */ boolean m10588l(Object obj, long j) {
        return ((byte) ((f23859c.f4522a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: m */
    public static boolean m10589m(Class cls) {
        int i = ik4.f9485a;
        try {
            Class cls2 = f23858b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m10590n(Class cls) {
        if (f23860d) {
            f23859c.f4522a.arrayBaseOffset(cls);
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m10591o(Class cls) {
        if (f23860d) {
            f23859c.f4522a.arrayIndexScale(cls);
        }
    }

    /* JADX INFO: renamed from: p */
    public static Field m10592p() {
        Field declaredField;
        Field declaredField2;
        int i = ik4.f9485a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }
}
