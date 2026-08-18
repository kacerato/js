package p024x;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p024x.qf0;
import p024x.qf0.AbstractC2184a;

/* JADX INFO: renamed from: x.vw */
/* JADX INFO: loaded from: classes.dex */
public final class C2483vw<M extends qf0<M, B>, B extends qf0.AbstractC2184a<M, B>> extends AbstractC2698zw<M, B> {

    /* JADX INFO: renamed from: o */
    public static final vs0 f21161o = new vs0("^is[^a-z].*$");

    /* JADX INFO: renamed from: b */
    public final Field f21162b;

    /* JADX INFO: renamed from: c */
    public final ClassLoader f21163c;

    /* JADX INFO: renamed from: d */
    public final di1.EnumC1515a f21164d;

    /* JADX INFO: renamed from: e */
    public final String f21165e;

    /* JADX INFO: renamed from: f */
    public final String f21166f;

    /* JADX INFO: renamed from: g */
    public final String f21167g;

    /* JADX INFO: renamed from: h */
    public final int f21168h;

    /* JADX INFO: renamed from: i */
    public final String f21169i;

    /* JADX INFO: renamed from: j */
    public final String f21170j;

    /* JADX INFO: renamed from: k */
    public final boolean f21171k;

    /* JADX INFO: renamed from: l */
    public final v10<B, Object, c91> f21172l;

    /* JADX INFO: renamed from: m */
    public final r10<B, Object> f21173m;

    /* JADX INFO: renamed from: n */
    public final r10<M, Object> f21174n;

    public C2483vw(di1 di1Var, Class cls, Field field, Class cls2, ClassLoader classLoader) {
        String strDeclaredName;
        v10<B, Object, c91> c2427uw;
        v10<B, Object, c91> c1980mi;
        r10<B, Object> c2262rw;
        r10<M, Object> c2315sw;
        this.f21162b = field;
        this.f21163c = classLoader;
        this.f21164d = di1Var.label();
        String name = field.getName();
        k90.m5748d(name, "getName(...)");
        this.f21165e = name;
        this.f21166f = di1Var.jsonName();
        if (di1Var.declaredName().length() == 0) {
            strDeclaredName = field.getName();
            k90.m5748d(strDeclaredName, "getName(...)");
        } else {
            strDeclaredName = di1Var.declaredName();
        }
        this.f21167g = strDeclaredName;
        this.f21168h = di1Var.tag();
        this.f21169i = di1Var.keyAdapter();
        this.f21170j = di1Var.adapter();
        this.f21171k = di1Var.redacted();
        if (cls2.isAssignableFrom(ib0.class)) {
            c1980mi = new C1980mi(di1Var);
        } else {
            di1.EnumC1515a enumC1515aLabel = di1Var.label();
            enumC1515aLabel.getClass();
            if (enumC1515aLabel == di1.EnumC1515a.f5629m) {
                Class<?> type = field.getType();
                try {
                    c2427uw = new C2361tw(cls2.getMethod(name, type), 0);
                } catch (NoSuchMethodException unused) {
                    throw new AssertionError("No builder method " + cls2.getName() + '.' + name + '(' + type.getName() + ')');
                }
            } else {
                try {
                    c2427uw = new C2427uw(cls2.getField(name), 0);
                } catch (NoSuchFieldException unused2) {
                    throw new AssertionError("No builder field " + cls2.getName() + '.' + name);
                }
            }
            c1980mi = c2427uw;
        }
        this.f21172l = c1980mi;
        if (cls2.isAssignableFrom(ib0.class)) {
            c2262rw = new C2206qw(di1Var);
        } else {
            try {
                c2262rw = new C2262rw(cls2.getField(name), 0);
            } catch (NoSuchFieldException unused3) {
                throw new AssertionError("No builder field " + cls2.getName() + '.' + name);
            }
        }
        this.f21173m = c2262rw;
        if (Modifier.isPrivate(field.getModifiers())) {
            String name2 = field.getName();
            k90.m5746b(name2);
            vs0 vs0Var = f21161o;
            vs0Var.getClass();
            if (!vs0Var.f21092j.matcher(name2).matches()) {
                StringBuilder sb = new StringBuilder("get");
                if (name2.length() > 0) {
                    StringBuilder sb2 = new StringBuilder();
                    String strValueOf = String.valueOf(name2.charAt(0));
                    k90.m5747c(strValueOf, "null cannot be cast to non-null type java.lang.String");
                    String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                    k90.m5748d(upperCase, "toUpperCase(...)");
                    sb2.append((Object) upperCase);
                    String strSubstring = name2.substring(1);
                    k90.m5748d(strSubstring, "substring(...)");
                    sb2.append(strSubstring);
                    name2 = sb2.toString();
                }
                sb.append(name2);
                name2 = sb.toString();
            }
            c2315sw = new C1733i(cls.getMethod(name2, null), 2);
        } else {
            c2315sw = new C2315sw(this, 0);
        }
        this.f21174n = c2315sw;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: a */
    public final Object mo9500a(Object obj) {
        return this.f21174n.invoke((M) ((qf0) obj));
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: b */
    public final String mo9501b() {
        return this.f21167g;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: c */
    public final Object mo9502c(Object obj) {
        qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
        k90.m5749e(abstractC2184a, "builder");
        return this.f21173m.invoke((B) abstractC2184a);
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: d */
    public final zo0<?> mo9503d() {
        zo0.INSTANCE.getClass();
        return zo0.Companion.m10731b(this.f21169i, this.f21163c);
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: e */
    public final di1.EnumC1515a mo9504e() {
        return this.f21164d;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: f */
    public final String mo9505f() {
        return this.f21165e;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: g */
    public final boolean mo9506g() {
        return this.f21171k;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: h */
    public final zo0<?> mo9507h() {
        zo0.INSTANCE.getClass();
        return zo0.Companion.m10731b(this.f21170j, this.f21163c);
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: i */
    public final int mo9508i() {
        return this.f21168h;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: j */
    public final String mo9509j() {
        return this.f21166f;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: k */
    public final boolean mo9510k() {
        return this.f21169i.length() > 0;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: l */
    public final boolean mo9511l() {
        ra0<?> type = mo9507h().getType();
        Class clsM5910v = type != null ? C1870ko.m5910v(type) : null;
        k90.m5746b(clsM5910v);
        return qf0.class.isAssignableFrom(clsM5910v);
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: m */
    public final void mo9512m(Object obj, Object obj2) {
        qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
        k90.m5749e(abstractC2184a, "builder");
        this.f21172l.invoke((B) abstractC2184a, obj2);
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: n */
    public final void mo9513n(Object obj, Object obj2) {
        qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
        k90.m5749e(abstractC2184a, "builder");
        boolean zIsRepeated = this.f21164d.isRepeated();
        r10<B, Object> r10Var = this.f21173m;
        v10<B, Object, c91> v10Var = this.f21172l;
        if (zIsRepeated) {
            Object objInvoke = r10Var.invoke((B) abstractC2184a);
            boolean z = objInvoke instanceof List;
            if (z && (!(objInvoke instanceof ua0) || (objInvoke instanceof wa0))) {
                k90.m5747c(objInvoke, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.Any>");
                k81.m5740b(objInvoke).add(obj2);
                return;
            } else if (z) {
                ArrayList arrayListM3026c0 = C1447cf.m3026c0((Collection) objInvoke);
                arrayListM3026c0.add(obj2);
                v10Var.invoke((B) abstractC2184a, arrayListM3026c0);
                return;
            } else {
                throw new ClassCastException("Expected a list type, got " + (objInvoke != null ? objInvoke.getClass() : null) + '.');
            }
        }
        if (this.f21169i.length() <= 0) {
            v10Var.invoke((B) abstractC2184a, obj2);
            return;
        }
        Object objInvoke2 = r10Var.invoke((B) abstractC2184a);
        boolean z2 = objInvoke2 instanceof Map;
        if (z2 && (!(objInvoke2 instanceof ua0) || (objInvoke2 instanceof xa0))) {
            ((Map) objInvoke2).putAll((Map) obj2);
            return;
        }
        if (z2) {
            LinkedHashMap linkedHashMapM8499M = se0.m8499M((Map) objInvoke2);
            linkedHashMapM8499M.putAll((Map) obj2);
            v10Var.invoke((B) abstractC2184a, linkedHashMapM8499M);
        } else {
            throw new ClassCastException("Expected a map type, got " + (objInvoke2 != null ? objInvoke2.getClass() : null) + '.');
        }
    }
}
