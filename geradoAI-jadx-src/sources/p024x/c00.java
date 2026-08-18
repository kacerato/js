package p024x;

/* JADX INFO: loaded from: classes.dex */
public class c00 {

    /* JADX INFO: renamed from: a */
    public static final q01<ClassLoader, q01<String, Class<?>>> f4326a = new q01<>();

    /* JADX INFO: renamed from: b */
    public static Class<?> m2837b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        q01<ClassLoader, q01<String, Class<?>>> q01Var = f4326a;
        q01<String, Class<?>> q01Var2 = q01Var.get(classLoader);
        if (q01Var2 == null) {
            q01Var2 = new q01<>();
            q01Var.put(classLoader, q01Var2);
        }
        Class<?> cls = q01Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        q01Var2.put(str, cls2);
        return cls2;
    }

    /* JADX INFO: renamed from: c */
    public static Class<? extends ComponentCallbacksC2367tz> m2838c(ClassLoader classLoader, String str) {
        try {
            return m2837b(classLoader, str);
        } catch (ClassCastException e) {
            throw new ComponentCallbacksC2367tz.e(C2487w.m9691d("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new ComponentCallbacksC2367tz.e(C2487w.m9691d("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    /* JADX INFO: renamed from: a */
    public ComponentCallbacksC2367tz mo2839a(String str) {
        throw null;
    }
}
