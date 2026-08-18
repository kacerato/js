package p024x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p024x.b55;
import p024x.j65;

/* JADX INFO: loaded from: classes.dex */
public abstract class j65<MessageType extends j65<MessageType, BuilderType>, BuilderType extends b55<MessageType, BuilderType>> extends ej4<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected p76 zzc = p76.f14822f;

    /* JADX INFO: renamed from: e */
    public static void m5324e(Class cls, j65 j65Var) {
        j65Var.m5329d();
        zzb.put(cls, j65Var);
    }

    /* JADX INFO: renamed from: h */
    public static final boolean m5325h(j65 j65Var, boolean z) {
        byte bByteValue = ((Byte) j65Var.mo1942i(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zMo6324b = yw5.f23606b.m10492a(j65Var.getClass()).mo6324b(j65Var);
        if (z) {
            j65Var.mo1942i(2);
        }
        return zMo6324b;
    }

    /* JADX INFO: renamed from: l */
    public static j65 m5326l(Class cls) {
        Map map = zzb;
        j65 j65Var = (j65) map.get(cls);
        if (j65Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                j65Var = (j65) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (j65Var != null) {
            return j65Var;
        }
        j65 j65Var2 = (j65) ((j65) z76.m10579c(cls)).mo1942i(6);
        if (j65Var2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, j65Var2);
        return j65Var2;
    }

    /* JADX INFO: renamed from: m */
    public static Object m5327m(Method method, j65 j65Var, Object... objArr) {
        try {
            return method.invoke(j65Var, objArr);
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

    @Override // p024x.qr5
    /* JADX INFO: renamed from: b */
    public final void mo5328b(lt4 lt4Var) {
        zy5 zy5VarM10492a = yw5.f23606b.m10492a(getClass());
        kw4 kw4Var = lt4Var.f11897a;
        if (kw4Var == null) {
            kw4Var = new kw4(lt4Var);
        }
        zy5VarM10492a.mo6325c(this, kw4Var);
    }

    @Override // p024x.ej4
    /* JADX INFO: renamed from: c */
    public final int mo3804c(zy5 zy5Var) {
        if (m5331g()) {
            int iMo6329g = zy5Var.mo6329g(this);
            if (iMo6329g >= 0) {
                return iMo6329g;
            }
            throw new IllegalStateException(C1350ax.m2260i(iMo6329g, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iMo6329g2 = zy5Var.mo6329g(this);
        if (iMo6329g2 < 0) {
            throw new IllegalStateException(C1350ax.m2260i(iMo6329g2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iMo6329g2;
        return iMo6329g2;
    }

    /* JADX INFO: renamed from: d */
    public final void m5329d() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return yw5.f23606b.m10492a(getClass()).mo6326d(this, (j65) obj);
    }

    /* JADX INFO: renamed from: f */
    public final void m5330f() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m5331g() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (m5331g()) {
            return yw5.f23606b.m10492a(getClass()).mo6330h(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iMo6330h = yw5.f23606b.m10492a(getClass()).mo6330h(this);
        this.zza = iMo6330h;
        return iMo6330h;
    }

    /* JADX INFO: renamed from: i */
    public abstract Object mo1942i(int i);

    /* JADX INFO: renamed from: j */
    public final b55 m5332j() {
        return (b55) mo1942i(5);
    }

    /* JADX INFO: renamed from: k */
    public final b55 m5333k() {
        b55 b55Var = (b55) mo1942i(5);
        j65 j65Var = b55Var.f3573j;
        if (!j65Var.getClass().isInstance(this)) {
            throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
        }
        if (!j65Var.equals(this)) {
            if (!b55Var.f3574k.m5331g()) {
                j65 j65Var2 = (j65) b55Var.f3573j.mo1942i(4);
                yw5.f23606b.m10492a(j65Var2.getClass()).mo6327e(j65Var2, b55Var.f3574k);
                b55Var.f3574k = j65Var2;
            }
            j65 j65Var3 = b55Var.f3574k;
            yw5.f23606b.m10492a(j65Var3.getClass()).mo6327e(j65Var3, this);
        }
        return b55Var;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = nt5.f13692a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        nt5.m6936c(this, sb, 0);
        return sb.toString();
    }

    @Override // p024x.qs5
    public final /* synthetic */ j65 zzl() {
        return (j65) mo1942i(6);
    }

    @Override // p024x.qr5
    public final int zzn() {
        if (m5331g()) {
            int iMo6329g = yw5.f23606b.m10492a(getClass()).mo6329g(this);
            if (iMo6329g >= 0) {
                return iMo6329g;
            }
            throw new IllegalStateException(C1350ax.m2260i(iMo6329g, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iMo6329g2 = yw5.f23606b.m10492a(getClass()).mo6329g(this);
        if (iMo6329g2 < 0) {
            throw new IllegalStateException(C1350ax.m2260i(iMo6329g2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iMo6329g2;
        return iMo6329g2;
    }

    @Override // p024x.qr5
    public final /* synthetic */ b55 zzw() {
        return (b55) mo1942i(5);
    }
}
