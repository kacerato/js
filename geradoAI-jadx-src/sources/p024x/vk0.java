package p024x;

import java.lang.reflect.Field;
import p024x.qf0;
import p024x.qf0.AbstractC2184a;

/* JADX INFO: loaded from: classes.dex */
public final class vk0<M extends qf0<M, B>, B extends qf0.AbstractC2184a<M, B>> extends AbstractC2698zw<M, B> {

    /* JADX INFO: renamed from: b */
    public final Field f20875b;

    /* JADX INFO: renamed from: c */
    public final uk0.AbstractC2414a<?> f20876c;

    /* JADX INFO: renamed from: d */
    public final Field f20877d;

    public vk0(Field field, Class cls, uk0.AbstractC2414a abstractC2414a) throws NoSuchFieldException {
        this.f20875b = field;
        this.f20876c = abstractC2414a;
        Field declaredField = cls.getDeclaredField(field.getName());
        k90.m5748d(declaredField, "getDeclaredField(...)");
        this.f20877d = declaredField;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: a */
    public final Object mo9500a(Object obj) {
        uk0 uk0Var = (uk0) this.f20875b.get((qf0) obj);
        if (uk0Var != null) {
            uk0.AbstractC2414a<?> abstractC2414a = this.f20876c;
            k90.m5749e(abstractC2414a, "key");
            if (k90.m5745a(uk0Var.f20149a, abstractC2414a)) {
                return uk0Var.f20150b;
            }
        }
        return null;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: b */
    public final String mo9501b() {
        this.f20876c.getClass();
        return null;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: c */
    public final Object mo9502c(Object obj) {
        qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
        k90.m5749e(abstractC2184a, "builder");
        uk0 uk0Var = (uk0) this.f20877d.get(abstractC2184a);
        if (uk0Var != null) {
            uk0.AbstractC2414a<?> abstractC2414a = this.f20876c;
            k90.m5749e(abstractC2414a, "key");
            if (k90.m5745a(uk0Var.f20149a, abstractC2414a)) {
                return uk0Var.f20150b;
            }
        }
        return null;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: d */
    public final zo0 mo9503d() {
        throw new IllegalStateException("not a map");
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: e */
    public final di1.EnumC1515a mo9504e() {
        return di1.EnumC1515a.f5627k;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: f */
    public final String mo9505f() {
        this.f20876c.getClass();
        return null;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: g */
    public final boolean mo9506g() {
        this.f20876c.getClass();
        return false;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: h */
    public final zo0<Object> mo9507h() {
        this.f20876c.getClass();
        k90.m5747c(null, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
        return null;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: i */
    public final int mo9508i() {
        this.f20876c.getClass();
        return 0;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: j */
    public final String mo9509j() {
        this.f20876c.getClass();
        return null;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: k */
    public final boolean mo9510k() {
        return false;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: l */
    public final boolean mo9511l() {
        mo9507h();
        throw null;
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: m */
    public final void mo9512m(Object obj, Object obj2) throws IllegalAccessException {
        qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
        k90.m5749e(abstractC2184a, "builder");
        uk0.AbstractC2414a<?> abstractC2414a = this.f20876c;
        k90.m5747c(abstractC2414a, "null cannot be cast to non-null type com.squareup.wire.OneOf.Key<kotlin.Any>");
        k90.m5746b(obj2);
        this.f20877d.set(abstractC2184a, new uk0(abstractC2414a, obj2));
    }

    @Override // p024x.AbstractC2698zw
    /* JADX INFO: renamed from: n */
    public final void mo9513n(Object obj, Object obj2) throws IllegalAccessException {
        qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
        k90.m5749e(abstractC2184a, "builder");
        uk0.AbstractC2414a<?> abstractC2414a = this.f20876c;
        k90.m5747c(abstractC2414a, "null cannot be cast to non-null type com.squareup.wire.OneOf.Key<kotlin.Any>");
        this.f20877d.set(abstractC2184a, new uk0(abstractC2414a, obj2));
    }
}
