package p024x;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p024x.qf0;
import p024x.qf0.AbstractC2184a;

/* JADX INFO: loaded from: classes.dex */
public final class ib0<M extends qf0<M, B>, B extends qf0.AbstractC2184a<M, B>> extends qf0.AbstractC2184a<M, B> {

    /* JADX INFO: renamed from: a */
    public final Class<M> f9295a;

    /* JADX INFO: renamed from: b */
    public final LinkedHashMap f9296b;

    /* JADX INFO: renamed from: c */
    public final LinkedHashMap f9297c;

    /* JADX INFO: renamed from: d */
    public final LinkedHashMap f9298d;

    /* JADX INFO: renamed from: x.ib0$a */
    public static final class C1752a {

        /* JADX INFO: renamed from: a */
        public final Class<?> f9299a;

        public C1752a(Class<?> cls, di1 di1Var) {
            this.f9299a = cls;
        }
    }

    public ib0(Class<M> cls) {
        this.f9295a = cls;
        int length = cls.getDeclaredFields().length;
        this.f9296b = new LinkedHashMap(length);
        this.f9297c = new LinkedHashMap(length);
        this.f9298d = new LinkedHashMap(length);
    }

    /* JADX INFO: renamed from: a */
    public final Object m5047a(di1 di1Var) {
        List list;
        Map map;
        if (di1Var.keyAdapter().length() > 0) {
            pm0 pm0Var = (pm0) this.f9298d.get(Integer.valueOf(di1Var.tag()));
            return (pm0Var == null || (map = (Map) pm0Var.f15148k) == null) ? C2640yt.f23527j : map;
        }
        if (di1Var.label().isRepeated()) {
            pm0 pm0Var2 = (pm0) this.f9297c.get(Integer.valueOf(di1Var.tag()));
            return (pm0Var2 == null || (list = (List) pm0Var2.f15148k) == null) ? C2589xt.f22702j : list;
        }
        pm0 pm0Var3 = (pm0) this.f9296b.get(Integer.valueOf(di1Var.tag()));
        Object obj = pm0Var3 != null ? pm0Var3.f15148k : null;
        if (obj != null || di1Var.label() != di1.EnumC1515a.f5631o) {
            return obj;
        }
        zo0.Companion companion = zo0.INSTANCE;
        String strAdapter = di1Var.adapter();
        companion.getClass();
        k90.m5749e(strAdapter, "adapterString");
        return zo0.Companion.m10731b(strAdapter, zo0.class.getClassLoader()).getIdentity();
    }

    @Override // p024x.qf0.AbstractC2184a
    public final M build() throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        List listM5890a;
        Object objM5047a;
        C1752a c1752a;
        Class<M> cls = this.f9295a;
        Field[] declaredFields = cls.getDeclaredFields();
        k90.m5748d(declaredFields, "getDeclaredFields(...)");
        ArrayList arrayList = new ArrayList();
        for (Field field : declaredFields) {
            Annotation[] declaredAnnotations = field.getDeclaredAnnotations();
            k90.m5748d(declaredAnnotations, "getDeclaredAnnotations(...)");
            ArrayList arrayList2 = new ArrayList();
            for (Annotation annotation : declaredAnnotations) {
                if (annotation instanceof di1) {
                    arrayList2.add(annotation);
                }
            }
            di1 di1Var = (di1) C1447cf.m3011N(arrayList2);
            if (di1Var != null) {
                Class<?> type = field.getType();
                k90.m5748d(type, "getType(...)");
                c1752a = new C1752a(type, di1Var);
            } else {
                c1752a = null;
            }
            if (c1752a != null) {
                arrayList.add(c1752a);
            }
        }
        jb0 jb0Var = new jb0(0);
        if (arrayList.size() <= 1) {
            listM5890a = C1447cf.m3025b0(arrayList);
        } else {
            Object[] array = arrayList.toArray(new Object[0]);
            k90.m5749e(array, "<this>");
            if (array.length > 1) {
                Arrays.sort(array, jb0Var);
            }
            listM5890a = C1870ko.m5890a(array);
        }
        C2104p5 c2104p5 = new C2104p5();
        Iterator it = listM5890a.iterator();
        while (it.hasNext()) {
            c2104p5.addLast((C1752a) it.next());
        }
        ArrayList arrayList3 = new ArrayList(C2619ye.m10384I(listM5890a));
        Iterator it2 = listM5890a.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((C1752a) it2.next()).f9299a);
        }
        Class[] clsArr = (Class[]) arrayList3.toArray(new Class[0]);
        ArrayList arrayList4 = new ArrayList(2);
        if (clsArr != null && clsArr.length > 0) {
            arrayList4.ensureCapacity(arrayList4.size() + clsArr.length);
            Collections.addAll(arrayList4, clsArr);
        }
        arrayList4.add(C2566xb.class);
        Constructor<M> declaredConstructor = cls.getDeclaredConstructor((Class[]) arrayList4.toArray(new Class[arrayList4.size()]));
        f90 f90Var = new f90(0, clsArr.length, 1);
        ArrayList arrayList5 = new ArrayList(C2619ye.m10384I(f90Var));
        Iterator<Integer> it3 = f90Var.iterator();
        while (((e90) it3).f6358l) {
            if (((c90) it3).nextInt() == listM5890a.size()) {
                objM5047a = buildUnknownFields();
            } else {
                ((C1752a) c2104p5.removeFirst()).getClass();
                objM5047a = m5047a(null);
            }
            arrayList5.add(objM5047a);
        }
        Object[] array2 = arrayList5.toArray(new Object[0]);
        M mNewInstance = declaredConstructor.newInstance(Arrays.copyOf(array2, array2.length));
        k90.m5747c(mNewInstance, "null cannot be cast to non-null type M of com.squareup.wire.KotlinConstructorBuilder");
        return mNewInstance;
    }
}
