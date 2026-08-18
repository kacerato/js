package p024x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p024x.bi6;
import p024x.wh6;

/* JADX INFO: loaded from: classes.dex */
public abstract class bi6<MessageType extends bi6<MessageType, BuilderType>, BuilderType extends wh6<MessageType, BuilderType>> extends eg6<MessageType, BuilderType> {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected jl6 zzc = jl6.f10248e;

    /* JADX INFO: renamed from: h */
    public static bi6 m2604h(Class cls) {
        Map map = zzb;
        bi6 bi6Var = (bi6) map.get(cls);
        if (bi6Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                bi6Var = (bi6) map.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (bi6Var != null) {
            return bi6Var;
        }
        bi6 bi6Var2 = (bi6) ((bi6) ql6.m7937g(cls)).mo2050f(6);
        if (bi6Var2 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, bi6Var2);
        return bi6Var2;
    }

    /* JADX INFO: renamed from: i */
    public static Object m2605i(Method method, bi6 bi6Var, Object... objArr) {
        try {
            return method.invoke(bi6Var, objArr);
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

    /* JADX INFO: renamed from: l */
    public static void m2606l(Class cls, bi6 bi6Var) {
        bi6Var.m2612k();
        zzb.put(cls, bi6Var);
    }

    @Override // p024x.ak6
    /* JADX INFO: renamed from: b */
    public final void mo2096b(wg6 wg6Var) {
        sk6 sk6VarM4832a = hk6.f8737c.m4832a(getClass());
        xg6 xg6Var = wg6Var.f21582k;
        if (xg6Var == null) {
            xg6Var = new xg6(wg6Var);
        }
        sk6VarM4832a.mo3489f(this, xg6Var);
    }

    @Override // p024x.eg6
    /* JADX INFO: renamed from: c */
    public final int mo2607c(sk6 sk6Var) {
        if (m2609e()) {
            int iMo3487d = sk6Var.mo3487d(this);
            if (iMo3487d >= 0) {
                return iMo3487d;
            }
            throw new IllegalStateException(C1350ax.m2260i(iMo3487d, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iMo3487d2 = sk6Var.mo3487d(this);
        if (iMo3487d2 < 0) {
            throw new IllegalStateException(C1350ax.m2260i(iMo3487d2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iMo3487d2;
        return iMo3487d2;
    }

    /* JADX INFO: renamed from: d */
    public final void m2608d() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m2609e() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return hk6.f8737c.m4832a(getClass()).mo3484a(this, (bi6) obj);
    }

    /* JADX INFO: renamed from: f */
    public abstract Object mo2050f(int i);

    /* JADX INFO: renamed from: g */
    public final wh6 m2610g() {
        return (wh6) mo2050f(5);
    }

    public final int hashCode() {
        if (m2609e()) {
            return hk6.f8737c.m4832a(getClass()).mo3488e(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iMo3488e = hk6.f8737c.m4832a(getClass()).mo3488e(this);
        this.zza = iMo3488e;
        return iMo3488e;
    }

    /* JADX INFO: renamed from: j */
    public final void m2611j() {
        hk6.f8737c.m4832a(getClass()).mo3485b(this);
        m2612k();
    }

    /* JADX INFO: renamed from: k */
    public final void m2612k() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = ck6.f4831a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        ck6.m3087c(this, sb, 0);
        return sb.toString();
    }

    @Override // p024x.bk6
    public final /* synthetic */ bi6 zzl() {
        return (bi6) mo2050f(6);
    }

    @Override // p024x.ak6
    public final int zzn() {
        if (m2609e()) {
            int iMo3487d = hk6.f8737c.m4832a(getClass()).mo3487d(this);
            if (iMo3487d >= 0) {
                return iMo3487d;
            }
            throw new IllegalStateException(C1350ax.m2260i(iMo3487d, "serialized size must be non-negative, was "));
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iMo3487d2 = hk6.f8737c.m4832a(getClass()).mo3487d(this);
        if (iMo3487d2 < 0) {
            throw new IllegalStateException(C1350ax.m2260i(iMo3487d2, "serialized size must be non-negative, was "));
        }
        this.zzd = (this.zzd & Integer.MIN_VALUE) | iMo3487d2;
        return iMo3487d2;
    }

    @Override // p024x.ak6
    public final /* synthetic */ wh6 zzu() {
        return (wh6) mo2050f(5);
    }
}
