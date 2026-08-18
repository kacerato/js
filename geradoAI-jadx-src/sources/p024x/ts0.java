package p024x;

import java.lang.reflect.Field;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ts0 {
    /* JADX INFO: renamed from: a */
    public static jv0 m8878a(Class cls, String str, q41 q41Var, ClassLoader classLoader, int i) throws IllegalAccessException, NoSuchFieldException {
        Object objM7213a;
        ClassLoader classLoader2 = (i & 8) != 0 ? cls.getClassLoader() : classLoader;
        try {
            objM7213a = Class.forName(cls.getName().concat("$Builder"), false, cls.getClassLoader());
            k90.m5747c(objM7213a, "null cannot be cast to non-null type java.lang.Class<B of com.squareup.wire.internal.ReflectionKt.getBuilderType>");
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        if (objM7213a instanceof lu0.C1940a) {
            objM7213a = null;
        }
        Class<ib0> cls2 = (Class) objM7213a;
        if (cls2 == null) {
            cls2 = ib0.class;
        }
        Class<ib0> cls3 = cls2;
        Class cls4 = cls;
        ss0 ss0Var = new ss0(0, cls3, cls4);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C2161q5 c2161q5M10361k = C2617yc.m10361k(cls4.getDeclaredFields());
        while (c2161q5M10361k.hasNext()) {
            Field field = (Field) c2161q5M10361k.next();
            di1 di1Var = (di1) field.getAnnotation(di1.class);
            if (di1Var != null) {
                linkedHashMap.put(Integer.valueOf(di1Var.tag()), new C2483vw(di1Var, cls4, field, cls3, classLoader2));
            } else if (k90.m5745a(field.getType(), uk0.class)) {
                Class<?> declaringClass = field.getDeclaringClass();
                String name = field.getName();
                k90.m5748d(name, "getName(...)");
                String upperCase = name.concat("_keys").toUpperCase(Locale.ROOT);
                k90.m5748d(upperCase, "toUpperCase(...)");
                Field declaredField = declaringClass.getDeclaredField(upperCase);
                declaredField.setAccessible(true);
                Object obj = declaredField.get(null);
                k90.m5747c(obj, "null cannot be cast to non-null type kotlin.collections.Set<com.squareup.wire.OneOf.Key<*>>");
                for (uk0.AbstractC2414a abstractC2414a : (Set) obj) {
                    abstractC2414a.getClass();
                    linkedHashMap.put(0, new vk0(field, cls3, abstractC2414a));
                }
            }
            cls4 = cls;
        }
        C2673zd c2673zdM7995a = qs0.m7995a(cls);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        k90.m5748d(mapUnmodifiableMap, "unmodifiableMap(...)");
        return new jv0(new kv0(c2673zdM7995a, cls3, ss0Var, mapUnmodifiableMap, str, q41Var));
    }
}
