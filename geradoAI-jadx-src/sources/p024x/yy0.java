package p024x;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public class yy0 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23630b = AtomicReferenceFieldUpdater.newUpdater(yy0.class, Object.class, "head$volatile");

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ AtomicLongFieldUpdater f23631c = AtomicLongFieldUpdater.newUpdater(yy0.class, "deqIdx$volatile");

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f23632d = AtomicReferenceFieldUpdater.newUpdater(yy0.class, Object.class, "tail$volatile");

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ AtomicLongFieldUpdater f23633e = AtomicLongFieldUpdater.newUpdater(yy0.class, "enqIdx$volatile");

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f23634f = AtomicIntegerFieldUpdater.newUpdater(yy0.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* JADX INFO: renamed from: a */
    public final C2630yl f23635a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public yy0() {
        az0 az0Var = new az0(0L, null, 2);
        this.head$volatile = az0Var;
        this.tail$volatile = az0Var;
        this._availablePermits$volatile = 1;
        this.f23635a = new C2630yl(this, 3);
    }

    /* JADX INFO: renamed from: c */
    public final void m10495c(jh0.C1815a c1815a) {
        Object objM10614m;
        long j;
        az0 az0Var;
        while (true) {
            int andDecrement = f23634f.getAndDecrement(this);
            if (andDecrement <= 1) {
                r10 r10Var = this.f23635a;
                if (andDecrement > 0) {
                    c1815a.mo5492b(r10Var, c91.f4616a);
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23632d;
                az0 az0Var2 = (az0) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f23633e.getAndIncrement(this);
                wy0 wy0Var = wy0.f21961j;
                long j2 = andIncrement / ((long) zy0.f24524f);
                while (true) {
                    objM10614m = z80.m10614m(az0Var2, j2, wy0Var);
                    if (z80.m10618q(objM10614m)) {
                        j = andIncrement;
                        break;
                    }
                    ry0 ry0VarM10617p = z80.m10617p(objM10614m);
                    while (true) {
                        ry0 ry0Var = (ry0) atomicReferenceFieldUpdater.get(this);
                        az0Var = az0Var2;
                        j = andIncrement;
                        if (ry0Var.f18190l >= ry0VarM10617p.f18190l) {
                            break;
                        }
                        if (!ry0VarM10617p.m8345i()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, ry0Var, ry0VarM10617p)) {
                                if (!ry0Var.m8343e()) {
                                    break;
                                }
                                ry0Var.m3456d();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == ry0Var);
                        if (ry0VarM10617p.m8343e()) {
                            ry0VarM10617p.m3456d();
                        }
                        az0Var2 = az0Var;
                        andIncrement = j;
                    }
                    az0Var2 = az0Var;
                    andIncrement = j;
                }
                az0 az0Var3 = (az0) z80.m10617p(objM10614m);
                AtomicReferenceArray atomicReferenceArray = az0Var3.f3333n;
                int i = (int) (j % ((long) zy0.f24524f));
                do {
                    if (atomicReferenceArray.compareAndSet(i, null, c1815a)) {
                        c1815a.mo4894c(az0Var3, i);
                        return;
                    }
                } while (atomicReferenceArray.get(i) == null);
                sk5 sk5Var = zy0.f24520b;
                sk5 sk5Var2 = zy0.f24521c;
                do {
                    if (atomicReferenceArray.compareAndSet(i, sk5Var, sk5Var2)) {
                        c1815a.mo5492b(r10Var, c91.f4616a);
                        return;
                    }
                } while (atomicReferenceArray.get(i) == sk5Var);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    /* JADX INFO: renamed from: d */
    public final void m10496d() {
        boolean zMo9309a;
        int i;
        Object objM10614m;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f23634f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            zMo9309a = true;
            if (andIncrement >= 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
            if (andIncrement >= 0) {
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f23630b;
            az0 az0Var = (az0) atomicReferenceFieldUpdater.get(this);
            long andIncrement2 = f23631c.getAndIncrement(this);
            long j = andIncrement2 / ((long) zy0.f24524f);
            xy0 xy0Var = xy0.f22844j;
            while (true) {
                objM10614m = z80.m10614m(az0Var, j, xy0Var);
                if (!z80.m10618q(objM10614m)) {
                    ry0 ry0VarM10617p = z80.m10617p(objM10614m);
                    while (true) {
                        ry0 ry0Var = (ry0) atomicReferenceFieldUpdater.get(this);
                        if (ry0Var.f18190l >= ry0VarM10617p.f18190l) {
                            break;
                        }
                        if (!ry0VarM10617p.m8345i()) {
                            break;
                        }
                        do {
                            if (atomicReferenceFieldUpdater.compareAndSet(this, ry0Var, ry0VarM10617p)) {
                                if (!ry0Var.m8343e()) {
                                    break;
                                }
                                ry0Var.m3456d();
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == ry0Var);
                        if (ry0VarM10617p.m8343e()) {
                            ry0VarM10617p.m3456d();
                        }
                    }
                } else {
                    break;
                }
            }
            az0 az0Var2 = (az0) z80.m10617p(objM10614m);
            AtomicReferenceArray atomicReferenceArray = az0Var2.f3333n;
            az0Var2.m3453a();
            boolean z = false;
            if (az0Var2.f18190l <= j) {
                int i2 = (int) (andIncrement2 % ((long) zy0.f24524f));
                Object andSet = atomicReferenceArray.getAndSet(i2, zy0.f24520b);
                if (andSet == null) {
                    int i3 = zy0.f24519a;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= i3) {
                            sk5 sk5Var = zy0.f24520b;
                            sk5 sk5Var2 = zy0.f24522d;
                            do {
                                if (atomicReferenceArray.compareAndSet(i2, sk5Var, sk5Var2)) {
                                    z = true;
                                    break;
                                }
                            } while (atomicReferenceArray.get(i2) == sk5Var);
                            zMo9309a = true ^ z;
                            break;
                        }
                        if (atomicReferenceArray.get(i2) == zy0.f24521c) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                } else if (andSet == zy0.f24523e) {
                    zMo9309a = false;
                } else if (andSet instanceof InterfaceC2507wc) {
                    InterfaceC2507wc interfaceC2507wc = (InterfaceC2507wc) andSet;
                    sk5 sk5VarMo5493k = interfaceC2507wc.mo5493k(this.f23635a, c91.f4616a);
                    if (sk5VarMo5493k != null) {
                        interfaceC2507wc.mo5494n(sk5VarMo5493k);
                    } else {
                        zMo9309a = false;
                    }
                } else {
                    if (!(andSet instanceof vy0)) {
                        throw new IllegalStateException(("unexpected: " + andSet).toString());
                    }
                    zMo9309a = ((vy0) andSet).mo9309a(this, c91.f4616a);
                }
            } else {
                zMo9309a = false;
            }
        } while (!zMo9309a);
    }
}
