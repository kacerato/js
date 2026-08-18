package p024x;

import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class ka1 {

    /* JADX INFO: renamed from: a */
    public final C2221r5<String, Method> f10764a;

    /* JADX INFO: renamed from: b */
    public final C2221r5<String, Method> f10765b;

    /* JADX INFO: renamed from: c */
    public final C2221r5<String, Class> f10766c;

    public ka1(C2221r5<String, Method> c2221r5, C2221r5<String, Method> c2221r6, C2221r5<String, Class> c2221r7) {
        this.f10764a = c2221r5;
        this.f10765b = c2221r6;
        this.f10766c = c2221r7;
    }

    /* JADX INFO: renamed from: a */
    public abstract la1 mo5759a();

    /* JADX INFO: renamed from: b */
    public final Class m5760b(Class<? extends ma1> cls) throws ClassNotFoundException {
        String name = cls.getName();
        C2221r5<String, Class> c2221r5 = this.f10766c;
        Class cls2 = c2221r5.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c2221r5.put(cls.getName(), cls3);
        return cls3;
    }

    /* JADX INFO: renamed from: c */
    public final Method m5761c(String str) throws NoSuchMethodException {
        C2221r5<String, Method> c2221r5 = this.f10764a;
        Method method = c2221r5.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, ka1.class.getClassLoader()).getDeclaredMethod("read", ka1.class);
        c2221r5.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX INFO: renamed from: d */
    public final Method m5762d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        C2221r5<String, Method> c2221r5 = this.f10765b;
        Method method = c2221r5.get(name);
        if (method != null) {
            return method;
        }
        Class clsM5760b = m5760b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsM5760b.getDeclaredMethod("write", cls, ka1.class);
        c2221r5.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo5763e();

    /* JADX INFO: renamed from: f */
    public abstract byte[] mo5764f();

    /* JADX INFO: renamed from: g */
    public abstract CharSequence mo5765g();

    /* JADX INFO: renamed from: h */
    public abstract boolean mo5766h(int i);

    /* JADX INFO: renamed from: i */
    public abstract int mo5767i();

    /* JADX INFO: renamed from: j */
    public final int m5768j(int i, int i2) {
        return !mo5766h(i2) ? i : mo5767i();
    }

    /* JADX INFO: renamed from: k */
    public abstract <T extends Parcelable> T mo5769k();

    /* JADX INFO: renamed from: l */
    public abstract String mo5770l();

    /* JADX INFO: renamed from: m */
    public final <T extends ma1> T m5771m() {
        String strMo5770l = mo5770l();
        if (strMo5770l == null) {
            return null;
        }
        try {
            return (T) m5761c(strMo5770l).invoke(null, mo5759a());
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    /* JADX INFO: renamed from: n */
    public abstract void mo5772n(int i);

    /* JADX INFO: renamed from: o */
    public abstract void mo5773o(boolean z);

    /* JADX INFO: renamed from: p */
    public abstract void mo5774p(byte[] bArr);

    /* JADX INFO: renamed from: q */
    public abstract void mo5775q(CharSequence charSequence);

    /* JADX INFO: renamed from: r */
    public abstract void mo5776r(int i);

    /* JADX INFO: renamed from: s */
    public final void m5777s(int i, int i2) {
        mo5772n(i2);
        mo5776r(i);
    }

    /* JADX INFO: renamed from: t */
    public abstract void mo5778t(Parcelable parcelable);

    /* JADX INFO: renamed from: u */
    public abstract void mo5779u(String str);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: v */
    public final void m5780v(ma1 ma1Var) {
        if (ma1Var == null) {
            mo5779u(null);
            return;
        }
        try {
            mo5779u(m5760b(ma1Var.getClass()).getName());
            la1 la1VarMo5759a = mo5759a();
            try {
                m5762d(ma1Var.getClass()).invoke(null, ma1Var, la1VarMo5759a);
                la1VarMo5759a.m6163w();
            } catch (ClassNotFoundException e) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e4);
                }
                throw ((RuntimeException) e4.getCause());
            }
        } catch (ClassNotFoundException e5) {
            throw new RuntimeException(ma1Var.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
