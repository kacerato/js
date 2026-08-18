package p024x;

import java.util.Map;
import p024x.qf0;
import p024x.qf0.AbstractC2184a;

/* JADX INFO: loaded from: classes.dex */
public final class kv0<M extends qf0<M, B>, B extends qf0.AbstractC2184a<M, B>> {

    /* JADX INFO: renamed from: a */
    public final C2673zd f11211a;

    /* JADX INFO: renamed from: b */
    public final ss0 f11212b;

    /* JADX INFO: renamed from: c */
    public final Map<Integer, AbstractC2698zw<M, B>> f11213c;

    /* JADX INFO: renamed from: d */
    public final String f11214d;

    /* JADX INFO: renamed from: e */
    public final q41 f11215e;

    public kv0(C2673zd c2673zd, Class cls, ss0 ss0Var, Map map, String str, q41 q41Var) {
        this.f11211a = c2673zd;
        this.f11212b = ss0Var;
        this.f11213c = map;
        this.f11214d = str;
        this.f11215e = q41Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m5998a(Object obj, int i, EnumC2592xw enumC2592xw, Object obj2) {
        qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
        k90.m5749e(abstractC2184a, "builder");
        abstractC2184a.addUnknownField(i, enumC2592xw, obj2);
    }

    /* JADX INFO: renamed from: b */
    public final qf0 m5999b(Object obj) {
        qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
        k90.m5749e(abstractC2184a, "builder");
        return abstractC2184a.build();
    }

    /* JADX INFO: renamed from: c */
    public final qf0.AbstractC2184a m6000c() {
        return (qf0.AbstractC2184a) this.f11212b.invoke();
    }
}
