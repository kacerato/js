package p024x;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class d46 {

    /* JADX INFO: renamed from: a */
    public static final Unsafe f5236a;

    /* JADX INFO: renamed from: b */
    public static final Class f5237b;

    /* JADX INFO: renamed from: c */
    public static final c46 f5238c;

    /* JADX INFO: renamed from: d */
    public static final boolean f5239d;

    /* JADX INFO: renamed from: e */
    public static final long f5240e;

    /* JADX INFO: renamed from: f */
    public static final long f5241f;

    /* JADX INFO: renamed from: g */
    public static final boolean f5242g;

    static {
        boolean z;
        c46 c46Var;
        Unsafe unsafeM3293o = m3293o();
        f5236a = unsafeM3293o;
        int i = e06.f5966a;
        f5237b = Memory.class;
        Class cls = Long.TYPE;
        boolean zM3294p = m3294p(cls);
        Class cls2 = Integer.TYPE;
        boolean zM3294p2 = m3294p(cls2);
        c46 a46Var = null;
        if (unsafeM3293o != null) {
            if (zM3294p) {
                a46Var = new b46(unsafeM3293o);
            } else if (zM3294p2) {
                a46Var = new a46(unsafeM3293o);
            }
        }
        f5238c = a46Var;
        if (a46Var != null) {
            try {
                Class<?> cls3 = a46Var.f4522a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                m3281c();
            } catch (Throwable th) {
                Logger.getLogger(d46.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        c46 c46Var2 = f5238c;
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
                Logger.getLogger(d46.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        }
        f5239d = z;
        f5240e = m3279a(byte[].class);
        m3279a(boolean[].class);
        m3280b(boolean[].class);
        m3279a(int[].class);
        m3280b(int[].class);
        m3279a(long[].class);
        m3280b(long[].class);
        m3279a(float[].class);
        m3280b(float[].class);
        m3279a(double[].class);
        m3280b(double[].class);
        m3279a(Object[].class);
        m3280b(Object[].class);
        Field fieldM3281c = m3281c();
        long jObjectFieldOffset = -1;
        if (fieldM3281c != null && (c46Var = f5238c) != null) {
            jObjectFieldOffset = c46Var.f4522a.objectFieldOffset(fieldM3281c);
        }
        f5241f = jObjectFieldOffset;
        f5242g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    /* JADX INFO: renamed from: a */
    public static int m3279a(Class cls) {
        if (f5239d) {
            return f5238c.f4522a.arrayBaseOffset(cls);
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public static void m3280b(Class cls) {
        if (f5239d) {
            f5238c.f4522a.arrayIndexScale(cls);
        }
    }

    /* JADX INFO: renamed from: c */
    public static Field m3281c() {
        Field declaredField;
        Field declaredField2;
        int i = e06.f5966a;
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

    /* JADX INFO: renamed from: d */
    public static void m3282d(Object obj, long j, byte b) {
        Unsafe unsafe = f5238c.f4522a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i2) | (i & (~(255 << i2))));
    }

    /* JADX INFO: renamed from: e */
    public static void m3283e(Object obj, long j, byte b) {
        Unsafe unsafe = f5238c.f4522a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i) | (unsafe.getInt(obj, j2) & (~(255 << i))));
    }

    /* JADX INFO: renamed from: f */
    public static Object m3284f(Class cls) {
        try {
            return f5236a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: g */
    public static int m3285g(Object obj, long j) {
        return f5238c.f4522a.getInt(obj, j);
    }

    /* JADX INFO: renamed from: h */
    public static void m3286h(int i, long j, Object obj) {
        f5238c.f4522a.putInt(obj, j, i);
    }

    /* JADX INFO: renamed from: i */
    public static long m3287i(Object obj, long j) {
        return f5238c.f4522a.getLong(obj, j);
    }

    /* JADX INFO: renamed from: j */
    public static void m3288j(Object obj, long j, long j2) {
        f5238c.f4522a.putLong(obj, j, j2);
    }

    /* JADX INFO: renamed from: k */
    public static Object m3289k(Object obj, long j) {
        return f5238c.f4522a.getObject(obj, j);
    }

    /* JADX INFO: renamed from: l */
    public static void m3290l(long j, Object obj, Object obj2) {
        f5238c.f4522a.putObject(obj, j, obj2);
    }

    /* JADX INFO: renamed from: m */
    public static void m3291m(byte[] bArr, long j, byte b) {
        f5238c.mo1832b(bArr, f5240e + j, b);
    }

    /* JADX INFO: renamed from: n */
    public static long m3292n(ByteBuffer byteBuffer) {
        return f5238c.f4522a.getLong(byteBuffer, f5241f);
    }

    /* JADX INFO: renamed from: o */
    public static Unsafe m3293o() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new z36());
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
            Logger.getLogger(d46.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    /* JADX INFO: renamed from: p */
    public static boolean m3294p(Class cls) {
        int i = e06.f5966a;
        try {
            Class cls2 = f5237b;
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

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ boolean m3295q(Object obj, long j) {
        return ((byte) ((f5238c.f4522a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ boolean m3296r(Object obj, long j) {
        return ((byte) ((f5238c.f4522a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }
}
