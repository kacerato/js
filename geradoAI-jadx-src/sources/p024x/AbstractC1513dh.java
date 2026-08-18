package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p024x.AbstractC1513dh;

/* JADX INFO: renamed from: x.dh */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC1513dh<N extends AbstractC1513dh<N>> {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5596j = AtomicReferenceFieldUpdater.newUpdater(AbstractC1513dh.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5597k = AtomicReferenceFieldUpdater.newUpdater(AbstractC1513dh.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC1513dh(ry0 ry0Var) {
        this._prev$volatile = ry0Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m3453a() {
        f5597k.set(this, null);
    }

    /* JADX INFO: renamed from: b */
    public final N m3454b() {
        Object obj = f5596j.get(this);
        if (obj == z80.f23875o) {
            return null;
        }
        return (N) obj;
    }

    /* JADX INFO: renamed from: c */
    public abstract boolean mo3455c();

    /* JADX INFO: renamed from: d */
    public final void m3456d() {
        AbstractC1513dh abstractC1513dhM3454b;
        if (m3454b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5597k;
            AbstractC1513dh abstractC1513dh = (AbstractC1513dh) atomicReferenceFieldUpdater.get(this);
            while (abstractC1513dh != null && abstractC1513dh.mo3455c()) {
                abstractC1513dh = (AbstractC1513dh) atomicReferenceFieldUpdater.get(abstractC1513dh);
            }
            AbstractC1513dh abstractC1513dhM3454b2 = m3454b();
            k90.m5746b(abstractC1513dhM3454b2);
            while (abstractC1513dhM3454b2.mo3455c() && (abstractC1513dhM3454b = abstractC1513dhM3454b2.m3454b()) != null) {
                abstractC1513dhM3454b2 = abstractC1513dhM3454b;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(abstractC1513dhM3454b2);
                AbstractC1513dh abstractC1513dh2 = ((AbstractC1513dh) obj) == null ? null : abstractC1513dh;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(abstractC1513dhM3454b2, obj, abstractC1513dh2)) {
                        break;
                    } else if (atomicReferenceFieldUpdater.get(abstractC1513dhM3454b2) != obj) {
                    }
                }
            }
            if (abstractC1513dh != null) {
                f5596j.set(abstractC1513dh, abstractC1513dhM3454b2);
            }
            if (!abstractC1513dhM3454b2.mo3455c() || abstractC1513dhM3454b2.m3454b() == null) {
                if (abstractC1513dh == null || !abstractC1513dh.mo3455c()) {
                    return;
                }
            }
        }
    }
}
