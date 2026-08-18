package p024x;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
public class ea0 extends ia0 implements InterfaceC2341tf {

    /* JADX INFO: renamed from: l */
    public final boolean f6365l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ea0() {
        super(true);
        boolean z = true;
        m5018K(null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ia0.f9274k;
        InterfaceC2455vd interfaceC2455vd = (InterfaceC2455vd) atomicReferenceFieldUpdater.get(this);
        C2515wd c2515wd = interfaceC2455vd instanceof C2515wd ? (C2515wd) interfaceC2455vd : null;
        if (c2515wd == null) {
            z = false;
            break;
        }
        ia0 ia0VarM4709k = c2515wd.m4709k();
        while (!ia0VarM4709k.mo3744E()) {
            InterfaceC2455vd interfaceC2455vd2 = (InterfaceC2455vd) atomicReferenceFieldUpdater.get(ia0VarM4709k);
            C2515wd c2515wd2 = interfaceC2455vd2 instanceof C2515wd ? (C2515wd) interfaceC2455vd2 : null;
            if (c2515wd2 == null) {
                z = false;
                break;
            }
            ia0VarM4709k = c2515wd2.m4709k();
        }
        this.f6365l = z;
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: E */
    public final boolean mo3744E() {
        return this.f6365l;
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: F */
    public final boolean mo3745F() {
        return true;
    }
}
