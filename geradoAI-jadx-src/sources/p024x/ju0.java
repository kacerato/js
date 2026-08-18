package p024x;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class ju0 implements InterfaceC1762ig {

    /* JADX INFO: renamed from: a */
    public final Set<dr0<?>> f10405a;

    /* JADX INFO: renamed from: b */
    public final Set<dr0<?>> f10406b;

    /* JADX INFO: renamed from: c */
    public final Set<dr0<?>> f10407c;

    /* JADX INFO: renamed from: d */
    public final Set<dr0<?>> f10408d;

    /* JADX INFO: renamed from: e */
    public final InterfaceC1762ig f10409e;

    /* JADX INFO: renamed from: x.ju0$a */
    public static class C1834a implements wq0 {

        /* JADX INFO: renamed from: a */
        public final wq0 f10410a;

        public C1834a(wq0 wq0Var) {
            this.f10410a = wq0Var;
        }
    }

    public ju0(C1449cg<?> c1449cg, InterfaceC1762ig interfaceC1762ig) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<C1468cr> set = c1449cg.f4695c;
        Set<Class<?>> set2 = c1449cg.f4699g;
        for (C1468cr c1468cr : set) {
            int i = c1468cr.f4951c;
            int i2 = c1468cr.f4950b;
            boolean z = i == 0;
            dr0<?> dr0Var = c1468cr.f4949a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(dr0Var);
                } else {
                    hashSet.add(dr0Var);
                }
            } else if (i == 2) {
                hashSet3.add(dr0Var);
            } else if (i2 == 2) {
                hashSet5.add(dr0Var);
            } else {
                hashSet2.add(dr0Var);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(dr0.m3553a(wq0.class));
        }
        this.f10405a = Collections.unmodifiableSet(hashSet);
        this.f10406b = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.f10407c = Collections.unmodifiableSet(hashSet4);
        this.f10408d = Collections.unmodifiableSet(hashSet5);
        this.f10409e = interfaceC1762ig;
    }

    @Override // p024x.InterfaceC1762ig
    /* JADX INFO: renamed from: a */
    public final <T> T mo5093a(Class<T> cls) {
        if (this.f10405a.contains(dr0.m3553a(cls))) {
            T t = (T) this.f10409e.mo5093a(cls);
            return !cls.equals(wq0.class) ? t : (T) new C1834a((wq0) t);
        }
        throw new C1776ir("Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // p024x.InterfaceC1762ig
    /* JADX INFO: renamed from: b */
    public final <T> hq0<T> mo5094b(Class<T> cls) {
        return mo5098f(dr0.m3553a(cls));
    }

    @Override // p024x.InterfaceC1762ig
    /* JADX INFO: renamed from: c */
    public final <T> hq0<Set<T>> mo5095c(dr0<T> dr0Var) {
        if (this.f10408d.contains(dr0Var)) {
            return this.f10409e.mo5095c(dr0Var);
        }
        throw new C1776ir("Attempting to request an undeclared dependency Provider<Set<" + dr0Var + ">>.");
    }

    @Override // p024x.InterfaceC1762ig
    /* JADX INFO: renamed from: d */
    public final <T> Set<T> mo5096d(dr0<T> dr0Var) {
        if (this.f10407c.contains(dr0Var)) {
            return this.f10409e.mo5096d(dr0Var);
        }
        throw new C1776ir("Attempting to request an undeclared dependency Set<" + dr0Var + ">.");
    }

    @Override // p024x.InterfaceC1762ig
    /* JADX INFO: renamed from: e */
    public final <T> T mo5097e(dr0<T> dr0Var) {
        if (this.f10405a.contains(dr0Var)) {
            return (T) this.f10409e.mo5097e(dr0Var);
        }
        throw new C1776ir("Attempting to request an undeclared dependency " + dr0Var + ".");
    }

    @Override // p024x.InterfaceC1762ig
    /* JADX INFO: renamed from: f */
    public final <T> hq0<T> mo5098f(dr0<T> dr0Var) {
        if (this.f10406b.contains(dr0Var)) {
            return this.f10409e.mo5098f(dr0Var);
        }
        throw new C1776ir("Attempting to request an undeclared dependency Provider<" + dr0Var + ">.");
    }
}
