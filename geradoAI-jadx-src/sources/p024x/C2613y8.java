package p024x;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: renamed from: x.y8 */
/* JADX INFO: loaded from: classes2.dex */
public final class C2613y8<T> {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f23100b = AtomicIntegerFieldUpdater.newUpdater(C2613y8.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: a */
    public final InterfaceC1570eq<T>[] f23101a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* JADX INFO: renamed from: x.y8$a */
    public final class a extends ha0 {

        /* JADX INFO: renamed from: q */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f23102q = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* JADX INFO: renamed from: n */
        public final C2567xc f23103n;

        /* JADX INFO: renamed from: o */
        public InterfaceC1572es f23104o;

        public a(C2567xc c2567xc) {
            this.f23103n = c2567xc;
        }

        @Override // p024x.r10
        public final /* bridge */ /* synthetic */ c91 invoke(Throwable th) {
            mo4537j(th);
            return c91.f4616a;
        }

        @Override // p024x.AbstractC2675zf
        /* JADX INFO: renamed from: j */
        public final void mo4537j(Throwable th) {
            C2567xc c2567xc = this.f23103n;
            if (th != null) {
                c2567xc.getClass();
                sk5 sk5VarM10084D = c2567xc.m10084D(null, new C2571xf(false, th));
                if (sk5VarM10084D != null) {
                    c2567xc.mo5494n(sk5VarM10084D);
                    b bVar = (b) f23102q.get(this);
                    if (bVar != null) {
                        bVar.m10330e();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C2613y8.f23100b;
            C2613y8<T> c2613y8 = C2613y8.this;
            if (atomicIntegerFieldUpdater.decrementAndGet(c2613y8) == 0) {
                InterfaceC1570eq<T>[] interfaceC1570eqArr = c2613y8.f23101a;
                ArrayList arrayList = new ArrayList(interfaceC1570eqArr.length);
                for (InterfaceC1570eq<T> interfaceC1570eq : interfaceC1570eqArr) {
                    arrayList.add(interfaceC1570eq.mo3857i());
                }
                c2567xc.resumeWith(arrayList);
            }
        }
    }

    /* JADX INFO: renamed from: x.y8$b */
    public final class b extends AbstractC2179qc {

        /* JADX INFO: renamed from: j */
        public final C2613y8<T>.a[] f23106j;

        public b(a[] aVarArr) {
            this.f23106j = aVarArr;
        }

        @Override // p024x.AbstractC2179qc
        /* JADX INFO: renamed from: b */
        public final void mo4251b(Throwable th) {
            m10330e();
        }

        /* JADX INFO: renamed from: e */
        public final void m10330e() {
            for (C2613y8<T>.a aVar : this.f23106j) {
                InterfaceC1572es interfaceC1572es = aVar.f23104o;
                if (interfaceC1572es == null) {
                    k90.m5754j("handle");
                    throw null;
                }
                interfaceC1572es.mo2210c();
            }
        }

        @Override // p024x.r10
        public final Object invoke(Object obj) {
            m10330e();
            return c91.f4616a;
        }

        public final String toString() {
            return "DisposeHandlersOnCancel[" + this.f23106j + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2613y8(InterfaceC1570eq<? extends T>[] interfaceC1570eqArr) {
        this.f23101a = interfaceC1570eqArr;
        this.notCompletedCount$volatile = interfaceC1570eqArr.length;
    }
}
