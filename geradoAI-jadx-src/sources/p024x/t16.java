package p024x;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p024x.m16;
import p024x.t16;

/* JADX INFO: loaded from: classes.dex */
public abstract class t16<MessageType extends t16<MessageType, BuilderType>, BuilderType extends m16<MessageType, BuilderType>> extends c06<MessageType, BuilderType> {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static final Map<Class<?>, t16<?, ?>> zzd = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzc = -1;
    protected y36 zzt = y36.f22970f;

    /* JADX INFO: renamed from: A */
    public static final <T extends t16<T, ?>> boolean m8648A(T t, boolean z) {
        byte bByteValue = ((Byte) t.mo1847z(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zMo1813d = f36.f6948c.m4013a(t.getClass()).mo1813d(t);
        if (z) {
            t.mo1847z(2, true == zMo1813d ? t : null);
        }
        return zMo1813d;
    }

    /* JADX INFO: renamed from: B */
    public static t16 m8649B(t16 t16Var, byte[] bArr, int i, c16 c16Var) throws d26 {
        if (i == 0) {
            return t16Var;
        }
        t16 t16VarM8666u = t16Var.m8666u();
        try {
            o36 o36VarM4013a = f36.f6948c.m4013a(t16VarM8666u.getClass());
            o36VarM4013a.mo1818i(t16VarM8666u, bArr, 0, i, new f06(c16Var));
            o36VarM4013a.mo1811b(t16VarM8666u);
            return t16VarM8666u;
        } catch (d26 e) {
            if (e.f5190j) {
                throw new d26(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof d26) {
                throw ((d26) e2.getCause());
            }
            throw new d26(e2.getMessage(), e2);
        } catch (IndexOutOfBoundsException unused) {
            throw new d26("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        } catch (x36 e3) {
            throw new d26(e3.getMessage());
        }
    }

    /* JADX INFO: renamed from: C */
    public static void m8650C(t16 t16Var) throws d26 {
        if (t16Var != null && !m8648A(t16Var, true)) {
            throw new d26(new x36().getMessage());
        }
    }

    /* JADX INFO: renamed from: p */
    public static Object m8651p(Method method, t16 t16Var, Object... objArr) {
        try {
            return method.invoke(t16Var, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    /* JADX INFO: renamed from: q */
    public static n26 m8652q(z16 z16Var) {
        n26 n26Var = (n26) z16Var;
        int i = n26Var.f12866l;
        return n26Var.mo1777c(i + i);
    }

    /* JADX INFO: renamed from: r */
    public static <T extends t16<T, ?>> T m8653r(T t, t06 t06Var, c16 c16Var) throws d26 {
        T t2 = (T) t.m8666u();
        try {
            o36 o36VarM4013a = f36.f6948c.m4013a(t2.getClass());
            u06 u06Var = t06Var.f18931c;
            if (u06Var == null) {
                u06Var = new u06(t06Var);
            }
            o36VarM4013a.mo1815f(t2, u06Var, c16Var);
            o36VarM4013a.mo1811b(t2);
            return t2;
        } catch (d26 e) {
            if (e.f5190j) {
                throw new d26(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof d26) {
                throw ((d26) e2.getCause());
            }
            throw new d26(e2.getMessage(), e2);
        } catch (x36 e3) {
            throw new d26(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof d26) {
                throw ((d26) e4.getCause());
            }
            throw e4;
        }
    }

    /* JADX INFO: renamed from: s */
    public static <T extends t16<T, ?>> T m8654s(T t, q06 q06Var, c16 c16Var) throws d26 {
        t06 t06VarMo5286p = q06Var.mo5286p();
        T t2 = (T) m8653r(t, t06VarMo5286p, c16Var);
        t06VarMo5286p.mo8075j(0);
        m8650C(t2);
        return t2;
    }

    /* JADX INFO: renamed from: t */
    public static <T extends t16<T, ?>> T m8655t(T t, byte[] bArr, c16 c16Var) throws d26 {
        T t2 = (T) m8649B(t, bArr, bArr.length, c16Var);
        m8650C(t2);
        return t2;
    }

    /* JADX INFO: renamed from: x */
    public static <T extends t16> T m8656x(Class<T> cls) {
        Map<Class<?>, t16<?, ?>> map = zzd;
        t16<?, ?> t16Var = map.get(cls);
        if (t16Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t16Var = map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (t16Var != null) {
            return t16Var;
        }
        t16<?, ?> t16Var2 = (t16) ((t16) d46.m3284f(cls)).mo1847z(6, null);
        if (t16Var2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, t16Var2);
        return t16Var2;
    }

    /* JADX INFO: renamed from: y */
    public static <T extends t16> void m8657y(Class<T> cls, T t) {
        t.m8665o();
        zzd.put(cls, t);
    }

    @Override // p024x.x26
    /* JADX INFO: renamed from: b */
    public final void mo8658b(y06 y06Var) {
        o36 o36VarM4013a = f36.f6948c.m4013a(getClass());
        z06 z06Var = y06Var.f22922k;
        if (z06Var == null) {
            z06Var = new z06(y06Var);
        }
        o36VarM4013a.mo1812c(this, z06Var);
    }

    @Override // p024x.x26
    /* JADX INFO: renamed from: d */
    public final int mo8659d() {
        return mo2845j(null);
    }

    @Override // p024x.y26
    /* JADX INFO: renamed from: e */
    public final t16 mo8660e() {
        return (t16) mo1847z(6, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return f36.f6948c.m4013a(getClass()).mo1816g(this, (t16) obj);
    }

    @Override // p024x.x26
    /* JADX INFO: renamed from: g */
    public final w26 mo8661g() {
        return (m16) mo1847z(5, null);
    }

    @Override // p024x.x26
    /* JADX INFO: renamed from: h */
    public final d36<MessageType> mo8662h() {
        return (d36) mo1847z(7, null);
    }

    public final int hashCode() {
        if (m8664n()) {
            return f36.f6948c.m4013a(getClass()).mo1814e(this);
        }
        if (this.zzq == 0) {
            this.zzq = f36.f6948c.m4013a(getClass()).mo1814e(this);
        }
        return this.zzq;
    }

    @Override // p024x.c06
    /* JADX INFO: renamed from: i */
    public final int mo2844i() {
        return this.zzc & Integer.MAX_VALUE;
    }

    @Override // p024x.c06
    /* JADX INFO: renamed from: j */
    public final int mo2845j(o36 o36Var) {
        int iMo1817h;
        int iMo1817h2;
        if (m8664n()) {
            if (o36Var == null) {
                iMo1817h2 = f36.f6948c.m4013a(getClass()).mo1817h(this);
            } else {
                iMo1817h2 = o36Var.mo1817h(this);
            }
            if (iMo1817h2 >= 0) {
                return iMo1817h2;
            }
            throw new IllegalStateException(C1429c2.m2858c(iMo1817h2, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(iMo1817h2).length() + 42)));
        }
        if (mo2844i() != Integer.MAX_VALUE) {
            return mo2844i();
        }
        if (o36Var == null) {
            iMo1817h = f36.f6948c.m4013a(getClass()).mo1817h(this);
        } else {
            iMo1817h = o36Var.mo1817h(this);
        }
        m8663m(iMo1817h);
        return iMo1817h;
    }

    /* JADX INFO: renamed from: m */
    public final void m8663m(int i) {
        if (i < 0) {
            throw new IllegalStateException(C1429c2.m2858c(i, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(i).length() + 42)));
        }
        this.zzc = i | (this.zzc & zza);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m8664n() {
        return (this.zzc & zza) != 0;
    }

    /* JADX INFO: renamed from: o */
    public final void m8665o() {
        this.zzc &= Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = z26.f23727a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        z26.m10534b(this, sb, 0);
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final MessageType m8666u() {
        return (MessageType) mo1847z(4, null);
    }

    /* JADX INFO: renamed from: v */
    public final <MessageType2 extends t16<MessageType2, BuilderType2>, BuilderType2 extends m16<MessageType2, BuilderType2>> BuilderType2 m8667v() {
        return (BuilderType2) mo1847z(5, null);
    }

    /* JADX INFO: renamed from: w */
    public final BuilderType m8668w() {
        BuilderType buildertype = (BuilderType) mo1847z(5, null);
        buildertype.m6373n(this);
        return buildertype;
    }

    /* JADX INFO: renamed from: z */
    public abstract Object mo1847z(int i, t16 t16Var);
}
