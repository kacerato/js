package p024x;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class j91 {

    /* JADX INFO: renamed from: a */
    public static final Unsafe f9977a;

    /* JADX INFO: renamed from: b */
    public static final Class<?> f9978b;

    /* JADX INFO: renamed from: c */
    public static final AbstractC1805e f9979c;

    /* JADX INFO: renamed from: d */
    public static final boolean f9980d;

    /* JADX INFO: renamed from: e */
    public static final boolean f9981e;

    /* JADX INFO: renamed from: f */
    public static final long f9982f;

    /* JADX INFO: renamed from: g */
    public static final long f9983g;

    /* JADX INFO: renamed from: h */
    public static final boolean f9984h;

    /* JADX INFO: renamed from: x.j91$a */
    public class C1801a implements PrivilegedExceptionAction<Unsafe> {
        /* JADX INFO: renamed from: a */
        public static Unsafe m5377a() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }

        @Override // java.security.PrivilegedExceptionAction
        public final /* bridge */ /* synthetic */ Unsafe run() {
            return m5377a();
        }
    }

    /* JADX INFO: renamed from: x.j91$b */
    public static final class C1802b extends AbstractC1805e {
        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: c */
        public final void mo5378c(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: d */
        public final void mo5379d(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: e */
        public final boolean mo5380e(Object obj, long j) {
            if (j91.f9984h) {
                return j91.m5367j(obj, j) != 0;
            }
            return j91.m5368k(obj, j) != 0;
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: f */
        public final byte mo5381f(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: g */
        public final byte mo5382g(Object obj, long j) {
            return j91.f9984h ? j91.m5367j(obj, j) : j91.m5368k(obj, j);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: h */
        public final double mo5383h(Object obj, long j) {
            return Double.longBitsToDouble(m5396l(obj, j));
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: i */
        public final float mo5384i(Object obj, long j) {
            return Float.intBitsToFloat(m5395j(obj, j));
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: k */
        public final long mo5385k(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: o */
        public final void mo5386o(Object obj, long j, boolean z) {
            if (j91.f9984h) {
                j91.m5372o(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                j91.m5373p(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: p */
        public final void mo5387p(byte b, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: q */
        public final void mo5388q(Object obj, long j, byte b) {
            if (j91.f9984h) {
                j91.m5372o(obj, j, b);
            } else {
                j91.m5373p(obj, j, b);
            }
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: r */
        public final void mo5389r(Object obj, long j, double d) {
            m5400u(obj, j, Double.doubleToLongBits(d));
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: s */
        public final void mo5390s(Object obj, long j, float f) {
            m5399t(Float.floatToIntBits(f), j, obj);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: x */
        public final boolean mo5391x() {
            return false;
        }
    }

    /* JADX INFO: renamed from: x.j91$c */
    public static final class C1803c extends AbstractC1805e {
        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: c */
        public final void mo5378c(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: d */
        public final void mo5379d(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: e */
        public final boolean mo5380e(Object obj, long j) {
            if (j91.f9984h) {
                return j91.m5367j(obj, j) != 0;
            }
            return j91.m5368k(obj, j) != 0;
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: f */
        public final byte mo5381f(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: g */
        public final byte mo5382g(Object obj, long j) {
            return j91.f9984h ? j91.m5367j(obj, j) : j91.m5368k(obj, j);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: h */
        public final double mo5383h(Object obj, long j) {
            return Double.longBitsToDouble(m5396l(obj, j));
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: i */
        public final float mo5384i(Object obj, long j) {
            return Float.intBitsToFloat(m5395j(obj, j));
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: k */
        public final long mo5385k(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: o */
        public final void mo5386o(Object obj, long j, boolean z) {
            if (j91.f9984h) {
                j91.m5372o(obj, j, z ? (byte) 1 : (byte) 0);
            } else {
                j91.m5373p(obj, j, z ? (byte) 1 : (byte) 0);
            }
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: p */
        public final void mo5387p(byte b, long j) {
            throw new UnsupportedOperationException();
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: q */
        public final void mo5388q(Object obj, long j, byte b) {
            if (j91.f9984h) {
                j91.m5372o(obj, j, b);
            } else {
                j91.m5373p(obj, j, b);
            }
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: r */
        public final void mo5389r(Object obj, long j, double d) {
            m5400u(obj, j, Double.doubleToLongBits(d));
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: s */
        public final void mo5390s(Object obj, long j, float f) {
            m5399t(Float.floatToIntBits(f), j, obj);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: x */
        public final boolean mo5391x() {
            return false;
        }
    }

    /* JADX INFO: renamed from: x.j91$d */
    public static final class C1804d extends AbstractC1805e {
        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: c */
        public final void mo5378c(long j, byte[] bArr, long j2, long j3) {
            this.f9985a.copyMemory((Object) null, j, bArr, j91.f9982f + j2, j3);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: d */
        public final void mo5379d(byte[] bArr, long j, long j2, long j3) {
            this.f9985a.copyMemory(bArr, j91.f9982f + j, (Object) null, j2, j3);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: e */
        public final boolean mo5380e(Object obj, long j) {
            return this.f9985a.getBoolean(obj, j);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: f */
        public final byte mo5381f(long j) {
            return this.f9985a.getByte(j);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: g */
        public final byte mo5382g(Object obj, long j) {
            return this.f9985a.getByte(obj, j);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: h */
        public final double mo5383h(Object obj, long j) {
            return this.f9985a.getDouble(obj, j);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: i */
        public final float mo5384i(Object obj, long j) {
            return this.f9985a.getFloat(obj, j);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: k */
        public final long mo5385k(long j) {
            return this.f9985a.getLong(j);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: o */
        public final void mo5386o(Object obj, long j, boolean z) {
            this.f9985a.putBoolean(obj, j, z);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: p */
        public final void mo5387p(byte b, long j) {
            this.f9985a.putByte(j, b);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: q */
        public final void mo5388q(Object obj, long j, byte b) {
            this.f9985a.putByte(obj, j, b);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: r */
        public final void mo5389r(Object obj, long j, double d) {
            this.f9985a.putDouble(obj, j, d);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: s */
        public final void mo5390s(Object obj, long j, float f) {
            this.f9985a.putFloat(obj, j, f);
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: w */
        public final boolean mo5392w() {
            if (!super.mo5392w()) {
                return false;
            }
            try {
                Class<?> cls = this.f9985a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th) {
                j91.m5358a(th);
                return false;
            }
        }

        @Override // p024x.j91.AbstractC1805e
        /* JADX INFO: renamed from: x */
        public final boolean mo5391x() {
            Unsafe unsafe = this.f9985a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (j91.m5363f() != null) {
                        try {
                            Class<?> cls3 = this.f9985a.getClass();
                            cls3.getMethod("getByte", cls2);
                            cls3.getMethod("putByte", cls2, Byte.TYPE);
                            cls3.getMethod("getInt", cls2);
                            cls3.getMethod("putInt", cls2, Integer.TYPE);
                            cls3.getMethod("getLong", cls2);
                            cls3.getMethod("putLong", cls2, cls2);
                            cls3.getMethod("copyMemory", cls2, cls2, cls2);
                            cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                            return true;
                        } catch (Throwable th) {
                            j91.m5358a(th);
                            return false;
                        }
                    }
                } catch (Throwable th2) {
                    j91.m5358a(th2);
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: x.j91$e */
    public static abstract class AbstractC1805e {

        /* JADX INFO: renamed from: a */
        public final Unsafe f9985a;

        public AbstractC1805e(Unsafe unsafe) {
            this.f9985a = unsafe;
        }

        /* JADX INFO: renamed from: a */
        public final int m5393a(Class<?> cls) {
            return this.f9985a.arrayBaseOffset(cls);
        }

        /* JADX INFO: renamed from: b */
        public final int m5394b(Class<?> cls) {
            return this.f9985a.arrayIndexScale(cls);
        }

        /* JADX INFO: renamed from: c */
        public abstract void mo5378c(long j, byte[] bArr, long j2, long j3);

        /* JADX INFO: renamed from: d */
        public abstract void mo5379d(byte[] bArr, long j, long j2, long j3);

        /* JADX INFO: renamed from: e */
        public abstract boolean mo5380e(Object obj, long j);

        /* JADX INFO: renamed from: f */
        public abstract byte mo5381f(long j);

        /* JADX INFO: renamed from: g */
        public abstract byte mo5382g(Object obj, long j);

        /* JADX INFO: renamed from: h */
        public abstract double mo5383h(Object obj, long j);

        /* JADX INFO: renamed from: i */
        public abstract float mo5384i(Object obj, long j);

        /* JADX INFO: renamed from: j */
        public final int m5395j(Object obj, long j) {
            return this.f9985a.getInt(obj, j);
        }

        /* JADX INFO: renamed from: k */
        public abstract long mo5385k(long j);

        /* JADX INFO: renamed from: l */
        public final long m5396l(Object obj, long j) {
            return this.f9985a.getLong(obj, j);
        }

        /* JADX INFO: renamed from: m */
        public final Object m5397m(Object obj, long j) {
            return this.f9985a.getObject(obj, j);
        }

        /* JADX INFO: renamed from: n */
        public final long m5398n(Field field) {
            return this.f9985a.objectFieldOffset(field);
        }

        /* JADX INFO: renamed from: o */
        public abstract void mo5386o(Object obj, long j, boolean z);

        /* JADX INFO: renamed from: p */
        public abstract void mo5387p(byte b, long j);

        /* JADX INFO: renamed from: q */
        public abstract void mo5388q(Object obj, long j, byte b);

        /* JADX INFO: renamed from: r */
        public abstract void mo5389r(Object obj, long j, double d);

        /* JADX INFO: renamed from: s */
        public abstract void mo5390s(Object obj, long j, float f);

        /* JADX INFO: renamed from: t */
        public final void m5399t(int i, long j, Object obj) {
            this.f9985a.putInt(obj, j, i);
        }

        /* JADX INFO: renamed from: u */
        public final void m5400u(Object obj, long j, long j2) {
            this.f9985a.putLong(obj, j, j2);
        }

        /* JADX INFO: renamed from: v */
        public final void m5401v(long j, Object obj, Object obj2) {
            this.f9985a.putObject(obj, j, obj2);
        }

        /* JADX INFO: renamed from: w */
        public boolean mo5392w() {
            Unsafe unsafe = this.f9985a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                j91.m5358a(th);
                return false;
            }
        }

        /* JADX INFO: renamed from: x */
        public abstract boolean mo5391x();
    }

    static {
        Unsafe unsafeM5369l = m5369l();
        f9977a = unsafeM5369l;
        f9978b = C2437v2.f20505a;
        boolean zM5365h = m5365h(Long.TYPE);
        boolean zM5365h2 = m5365h(Integer.TYPE);
        AbstractC1805e c1804d = null;
        if (unsafeM5369l != null) {
            if (!C2437v2.m9370a()) {
                c1804d = new C1804d(unsafeM5369l);
            } else if (zM5365h) {
                c1804d = new C1803c(unsafeM5369l);
            } else if (zM5365h2) {
                c1804d = new C1802b(unsafeM5369l);
            }
        }
        f9979c = c1804d;
        f9980d = c1804d == null ? false : c1804d.mo5391x();
        f9981e = c1804d == null ? false : c1804d.mo5392w();
        f9982f = m5361d(byte[].class);
        m5361d(boolean[].class);
        m5362e(boolean[].class);
        m5361d(int[].class);
        m5362e(int[].class);
        m5361d(long[].class);
        m5362e(long[].class);
        m5361d(float[].class);
        m5362e(float[].class);
        m5361d(double[].class);
        m5362e(double[].class);
        m5361d(Object[].class);
        m5362e(Object[].class);
        Field fieldM5363f = m5363f();
        f9983g = (fieldM5363f == null || c1804d == null) ? -1L : c1804d.m5398n(fieldM5363f);
        f9984h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    /* JADX INFO: renamed from: a */
    public static void m5358a(Throwable th) {
        Logger.getLogger(j91.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    /* JADX INFO: renamed from: b */
    public static long m5359b(ByteBuffer byteBuffer) {
        return f9979c.m5396l(byteBuffer, f9983g);
    }

    /* JADX INFO: renamed from: c */
    public static <T> T m5360c(Class<T> cls) {
        try {
            return (T) f9977a.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: d */
    public static int m5361d(Class<?> cls) {
        if (f9981e) {
            return f9979c.m5393a(cls);
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    public static void m5362e(Class cls) {
        if (f9981e) {
            f9979c.m5394b(cls);
        }
    }

    /* JADX INFO: renamed from: f */
    public static Field m5363f() {
        Field declaredField;
        Field declaredField2;
        if (C2437v2.m9370a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    /* JADX INFO: renamed from: g */
    public static void m5364g(long j, byte[] bArr, long j2, long j3) {
        f9979c.mo5378c(j, bArr, j2, j3);
    }

    /* JADX INFO: renamed from: h */
    public static boolean m5365h(Class<?> cls) {
        if (!C2437v2.m9370a()) {
            return false;
        }
        try {
            Class<?> cls2 = f9978b;
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

    /* JADX INFO: renamed from: i */
    public static byte m5366i(byte[] bArr, long j) {
        return f9979c.mo5382g(bArr, f9982f + j);
    }

    /* JADX INFO: renamed from: j */
    public static byte m5367j(Object obj, long j) {
        return (byte) ((f9979c.m5395j(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    /* JADX INFO: renamed from: k */
    public static byte m5368k(Object obj, long j) {
        return (byte) ((f9979c.m5395j(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* JADX INFO: renamed from: l */
    public static Unsafe m5369l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C1801a());
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m5370m(byte b, long j) {
        f9979c.mo5387p(b, j);
    }

    /* JADX INFO: renamed from: n */
    public static void m5371n(byte[] bArr, long j, byte b) {
        f9979c.mo5388q(bArr, f9982f + j, b);
    }

    /* JADX INFO: renamed from: o */
    public static void m5372o(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int iM5395j = f9979c.m5395j(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        m5374q(((255 & b) << i) | (iM5395j & (~(255 << i))), j2, obj);
    }

    /* JADX INFO: renamed from: p */
    public static void m5373p(Object obj, long j, byte b) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m5374q(((255 & b) << i) | (f9979c.m5395j(obj, j2) & (~(255 << i))), j2, obj);
    }

    /* JADX INFO: renamed from: q */
    public static void m5374q(int i, long j, Object obj) {
        f9979c.m5399t(i, j, obj);
    }

    /* JADX INFO: renamed from: r */
    public static void m5375r(Object obj, long j, long j2) {
        f9979c.m5400u(obj, j, j2);
    }

    /* JADX INFO: renamed from: s */
    public static void m5376s(long j, Object obj, Object obj2) {
        f9979c.m5401v(j, obj, obj2);
    }
}
