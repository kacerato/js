package p024x;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: x.ae */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C1327ae {

    /* JADX INFO: renamed from: c */
    public static final C1327ae f2778c = new C1327ae();

    /* JADX INFO: renamed from: a */
    public final HashMap f2779a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final HashMap f2780b = new HashMap();

    /* JADX INFO: renamed from: x.ae$a */
    @Deprecated
    public static class a {

        /* JADX INFO: renamed from: a */
        public final HashMap f2781a = new HashMap();

        /* JADX INFO: renamed from: b */
        public final HashMap f2782b;

        public a(HashMap map) {
            this.f2782b = map;
            for (Map.Entry entry : map.entrySet()) {
                cc0.EnumC1443a enumC1443a = (cc0.EnumC1443a) entry.getValue();
                List arrayList = (List) this.f2781a.get(enumC1443a);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    this.f2781a.put(enumC1443a, arrayList);
                }
                arrayList.add((b) entry.getKey());
            }
        }

        /* JADX INFO: renamed from: a */
        public static void m2004a(List<b> list, lc0 lc0Var, cc0.EnumC1443a enumC1443a, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    b bVar = list.get(size);
                    Method method = bVar.f2784b;
                    try {
                        int i = bVar.f2783a;
                        if (i == 0) {
                            method.invoke(obj, null);
                        } else if (i == 1) {
                            method.invoke(obj, lc0Var);
                        } else if (i == 2) {
                            method.invoke(obj, lc0Var, enumC1443a);
                        }
                    } catch (IllegalAccessException e) {
                        throw new RuntimeException(e);
                    } catch (InvocationTargetException e2) {
                        throw new RuntimeException("Failed to call observer method", e2.getCause());
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.ae$b */
    @Deprecated
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final int f2783a;

        /* JADX INFO: renamed from: b */
        public final Method f2784b;

        public b(int i, Method method) {
            this.f2783a = i;
            this.f2784b = method;
            method.setAccessible(true);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f2783a == bVar.f2783a && this.f2784b.getName().equals(bVar.f2784b.getName());
        }

        public final int hashCode() {
            return this.f2784b.getName().hashCode() + (this.f2783a * 31);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m2002b(HashMap map, b bVar, cc0.EnumC1443a enumC1443a, Class cls) {
        cc0.EnumC1443a enumC1443a2 = (cc0.EnumC1443a) map.get(bVar);
        if (enumC1443a2 == null || enumC1443a == enumC1443a2) {
            if (enumC1443a2 == null) {
                map.put(bVar, enumC1443a);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + bVar.f2784b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + enumC1443a2 + ", new value " + enumC1443a);
    }

    /* JADX INFO: renamed from: a */
    public final a m2003a(Class<?> cls, Method[] methodArr) {
        int i;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f2779a;
        if (superclass != null) {
            a aVarM2003a = (a) map2.get(superclass);
            if (aVarM2003a == null) {
                aVarM2003a = m2003a(superclass, null);
            }
            map.putAll(aVarM2003a.f2782b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            a aVarM2003a2 = (a) map2.get(cls2);
            if (aVarM2003a2 == null) {
                aVarM2003a2 = m2003a(cls2, null);
            }
            for (Map.Entry entry : aVarM2003a2.f2782b.entrySet()) {
                m2002b(map, (b) entry.getKey(), (cc0.EnumC1443a) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            mk0 mk0Var = (mk0) method.getAnnotation(mk0.class);
            if (mk0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!lc0.class.isAssignableFrom(parameterTypes[0])) {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                    i = 1;
                }
                cc0.EnumC1443a enumC1443aValue = mk0Var.value();
                if (parameterTypes.length > 1) {
                    if (!cc0.EnumC1443a.class.isAssignableFrom(parameterTypes[1])) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                    if (enumC1443aValue != cc0.EnumC1443a.ON_ANY) {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
                m2002b(map, new b(i, method), enumC1443aValue, cls);
                z = true;
            }
        }
        a aVar = new a(map);
        map2.put(cls, aVar);
        this.f2780b.put(cls, Boolean.valueOf(z));
        return aVar;
    }
}
