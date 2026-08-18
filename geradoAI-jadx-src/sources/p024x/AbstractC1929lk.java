package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: x.lk */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1929lk extends AbstractC1887l implements InterfaceC1334ak {

    /* JADX INFO: renamed from: j */
    public static final a f11721j = new a(InterfaceC1334ak.a.f2909j, C1866kk.f10941j);

    /* JADX INFO: renamed from: x.lk$a */
    public static final class a extends AbstractC1952m<InterfaceC1334ak, AbstractC1929lk> {
    }

    public AbstractC1929lk() {
        super(InterfaceC1334ak.a.f2909j);
    }

    /* JADX INFO: renamed from: A0 */
    public void mo3742A0(InterfaceC1712hk interfaceC1712hk, Runnable runnable) {
        mo2208z0(interfaceC1712hk, runnable);
    }

    /* JADX INFO: renamed from: B0 */
    public boolean mo6236B0() {
        return !(this instanceof x81);
    }

    @Override // p024x.InterfaceC1334ak
    /* JADX INFO: renamed from: N */
    public final C2355tr mo2085N(AbstractC2680zj abstractC2680zj) {
        return new C2355tr(this, abstractC2680zj);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to x.lk for r3v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // p024x.AbstractC1887l, p024x.InterfaceC1712hk
    public final <E extends p024x.InterfaceC1712hk.a> E get(p024x.InterfaceC1712hk.b<E> r4) {
        /*
            r3 = this;
            java.lang.String r0 = "key"
            p024x.k90.m5749e(r4, r0)
            boolean r1 = r4 instanceof p024x.AbstractC1952m
            r2 = 0
            if (r1 == 0) goto L26
            x.m r4 = (p024x.AbstractC1952m) r4
            x.hk$b r1 = r3.getKey()
            p024x.k90.m5749e(r1, r0)
            if (r1 == r4) goto L1b
            x.hk$b<?> r0 = r4.f12025k
            if (r0 != r1) goto L1a
            goto L1b
        L1a:
            return r2
        L1b:
            x.r10<x.hk$a, E extends B> r4 = r4.f12024j
            java.lang.Object r4 = r4.invoke(r3)
            x.hk$a r4 = (p024x.InterfaceC1712hk.a) r4
            if (r4 == 0) goto L2b
            return r4
        L26:
            x.ak$a r0 = p024x.InterfaceC1334ak.a.f2909j
            if (r0 != r4) goto L2b
            return r3
        L2b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.AbstractC1929lk.get(x.hk$b):x.hk$a");
    }

    @Override // p024x.InterfaceC1334ak
    /* JADX INFO: renamed from: m0 */
    public final void mo2086m0(InterfaceC2577xj<?> interfaceC2577xj) {
        k90.m5747c(interfaceC2577xj, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        C2355tr c2355tr = (C2355tr) interfaceC2577xj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C2355tr.f19426q;
        while (atomicReferenceFieldUpdater.get(c2355tr) == iu3.f9656m) {
        }
        Object obj = atomicReferenceFieldUpdater.get(c2355tr);
        C2567xc c2567xc = obj instanceof C2567xc ? (C2567xc) obj : null;
        if (c2567xc != null) {
            c2567xc.m10089o();
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to x.lk for r2v1 'this'  java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // p024x.AbstractC1887l, p024x.InterfaceC1712hk
    public final p024x.InterfaceC1712hk minusKey(p024x.InterfaceC1712hk.b<?> r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            p024x.k90.m5749e(r3, r0)
            boolean r1 = r3 instanceof p024x.AbstractC1952m
            if (r1 == 0) goto L25
            x.m r3 = (p024x.AbstractC1952m) r3
            x.hk$b r1 = r2.getKey()
            p024x.k90.m5749e(r1, r0)
            if (r1 == r3) goto L1a
            x.hk$b<?> r0 = r3.f12025k
            if (r0 != r1) goto L19
            goto L1a
        L19:
            return r2
        L1a:
            x.r10<x.hk$a, E extends B> r3 = r3.f12024j
            java.lang.Object r3 = r3.invoke(r2)
            x.hk$a r3 = (p024x.InterfaceC1712hk.a) r3
            if (r3 == 0) goto L2c
            goto L29
        L25:
            x.ak$a r0 = p024x.InterfaceC1334ak.a.f2909j
            if (r0 != r3) goto L2c
        L29:
            x.vt r3 = p024x.C2475vt.f21102j
            return r3
        L2c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.AbstractC1929lk.minusKey(x.hk$b):x.hk");
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + C2469vo.m9556i(this);
    }

    /* JADX INFO: renamed from: z0 */
    public abstract void mo2208z0(InterfaceC1712hk interfaceC1712hk, Runnable runnable);
}
