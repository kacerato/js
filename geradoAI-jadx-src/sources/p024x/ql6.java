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
public final class ql6 {

    /* JADX INFO: renamed from: a */
    public static final Unsafe f16992a;

    /* JADX INFO: renamed from: b */
    public static final Class f16993b;

    /* JADX INFO: renamed from: c */
    public static final c46 f16994c;

    /* JADX INFO: renamed from: d */
    public static final boolean f16995d;

    /* JADX INFO: renamed from: e */
    public static final boolean f16996e;

    /* JADX INFO: renamed from: f */
    public static final long f16997f;

    /* JADX INFO: renamed from: g */
    public static final boolean f16998g;

    /* JADX WARN: Code duplicated, block: B:11:0x0043  */
    static {
        boolean z;
        boolean z2;
        c46 c46Var;
        Unsafe unsafeM7939i = m7939i();
        f16992a = unsafeM7939i;
        int i = hg6.f8665a;
        f16993b = Memory.class;
        Class cls = Long.TYPE;
        boolean zM7946p = m7946p(cls);
        Class cls2 = Integer.TYPE;
        boolean zM7946p2 = m7946p(cls2);
        c46 nl6Var = null;
        if (unsafeM7939i != null) {
            if (zM7946p) {
                nl6Var = new ol6(unsafeM7939i);
            } else if (zM7946p2) {
                nl6Var = new nl6(unsafeM7939i);
            }
        }
        f16994c = nl6Var;
        if (nl6Var == null) {
            z = false;
        } else {
            try {
                Class<?> cls3 = nl6Var.f4522a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (m7932b() == null) {
                    z = false;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                Logger.getLogger(ql6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        f16995d = z;
        c46 c46Var2 = f16994c;
        if (c46Var2 == null) {
            z2 = false;
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
                z2 = true;
            } catch (Throwable th2) {
                Logger.getLogger(ql6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z2 = false;
            }
        }
        f16996e = z2;
        f16997f = m7947q(byte[].class);
        m7947q(boolean[].class);
        m7931a(boolean[].class);
        m7947q(int[].class);
        m7931a(int[].class);
        m7947q(long[].class);
        m7931a(long[].class);
        m7947q(float[].class);
        m7931a(float[].class);
        m7947q(double[].class);
        m7931a(double[].class);
        m7947q(Object[].class);
        m7931a(Object[].class);
        Field fieldM7932b = m7932b();
        if (fieldM7932b != null && (c46Var = f16994c) != null) {
            c46Var.f4522a.objectFieldOffset(fieldM7932b);
        }
        f16998g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    /* JADX INFO: renamed from: a */
    public static void m7931a(Class cls) {
        if (f16996e) {
            f16994c.f4522a.arrayIndexScale(cls);
        }
    }

    /* JADX INFO: renamed from: b */
    public static Field m7932b() {
        Field declaredField;
        Field declaredField2;
        int i = hg6.f8665a;
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

    /* JADX INFO: renamed from: c */
    public static void m7933c(Object obj, long j, byte b) {
        Unsafe unsafe = f16994c.f4522a;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i2) | (i & (~(255 << i2))));
    }

    /* JADX INFO: renamed from: d */
    public static void m7934d(Object obj, long j, byte b) {
        Unsafe unsafe = f16994c.f4522a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i) | (unsafe.getInt(obj, j2) & (~(255 << i))));
    }

    /* JADX INFO: renamed from: e */
    public static int m7935e(Object obj, long j) {
        return f16994c.f4522a.getInt(obj, j);
    }

    /* JADX INFO: renamed from: f */
    public static long m7936f(Object obj, long j) {
        return f16994c.f4522a.getLong(obj, j);
    }

    /* JADX INFO: renamed from: g */
    public static Object m7937g(Class cls) {
        try {
            return f16992a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: h */
    public static Object m7938h(Object obj, long j) {
        return f16994c.f4522a.getObject(obj, j);
    }

    /* JADX INFO: renamed from: i */
    public static Unsafe m7939i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new ml6());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m7940j(byte[] bArr, long j, byte b) {
        f16994c.mo2923g(bArr, f16997f + j, b);
    }

    /* JADX INFO: renamed from: k */
    public static void m7941k(int i, long j, Object obj) {
        f16994c.f4522a.putInt(obj, j, i);
    }

    /* JADX INFO: renamed from: l */
    public static void m7942l(Object obj, long j, long j2) {
        f16994c.f4522a.putLong(obj, j, j2);
    }

    /* JADX INFO: renamed from: m */
    public static void m7943m(long j, Object obj, Object obj2) {
        f16994c.f4522a.putObject(obj, j, obj2);
    }

    /* JADX INFO: renamed from: n */
    public static /* bridge */ /* synthetic */ boolean m7944n(Object obj, long j) {
        return ((byte) ((f16994c.f4522a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: o */
    public static /* bridge */ /* synthetic */ boolean m7945o(Object obj, long j) {
        return ((byte) ((f16994c.f4522a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: p */
    public static boolean m7946p(Class cls) {
        int i = hg6.f8665a;
        try {
            Class cls2 = f16993b;
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
    public static int m7947q(Class cls) {
        if (f16996e) {
            return f16994c.f4522a.arrayBaseOffset(cls);
        }
        return -1;
    }
}
