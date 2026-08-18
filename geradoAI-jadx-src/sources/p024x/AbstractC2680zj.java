package p024x;

import kotlin.Metadata;

/* JADX INFO: renamed from: x.zj */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u001b\b\u0016\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0014¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u000fR \u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, m1724d2 = {"Lx/zj;", "Lx/o9;", "Lx/xj;", "", "completion", "Lx/hk;", "_context", "<init>", "(Lx/xj;Lx/hk;)V", "(Lx/xj;)V", "intercepted", "()Lx/xj;", "Lx/c91;", "releaseIntercepted", "()V", "Lx/hk;", "Lx/xj;", "getContext", "()Lx/hk;", "context", "kotlin-stdlib"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class AbstractC2680zj extends AbstractC2061o9 {
    private final InterfaceC1712hk _context;
    private transient InterfaceC2577xj<Object> intercepted;

    public AbstractC2680zj(InterfaceC2577xj<Object> interfaceC2577xj, InterfaceC1712hk interfaceC1712hk) {
        super(interfaceC2577xj);
        this._context = interfaceC1712hk;
    }

    @Override // p024x.InterfaceC2577xj
    public InterfaceC1712hk getContext() {
        InterfaceC1712hk interfaceC1712hk = this._context;
        k90.m5746b(interfaceC1712hk);
        return interfaceC1712hk;
    }

    public final InterfaceC2577xj<Object> intercepted() {
        InterfaceC2577xj<Object> interfaceC2577xjMo2085N = this.intercepted;
        if (interfaceC2577xjMo2085N == null) {
            InterfaceC1334ak interfaceC1334ak = (InterfaceC1334ak) getContext().get(InterfaceC1334ak.a.f2909j);
            interfaceC2577xjMo2085N = interfaceC1334ak != null ? interfaceC1334ak.mo2085N(this) : this;
            this.intercepted = interfaceC2577xjMo2085N;
        }
        return interfaceC2577xjMo2085N;
    }

    @Override // p024x.AbstractC2061o9
    public void releaseIntercepted() {
        InterfaceC2577xj<?> interfaceC2577xj = this.intercepted;
        if (interfaceC2577xj != null && interfaceC2577xj != this) {
            InterfaceC1712hk.a aVar = getContext().get(InterfaceC1334ak.a.f2909j);
            k90.m5746b(aVar);
            ((InterfaceC1334ak) aVar).mo2086m0(interfaceC2577xj);
        }
        this.intercepted = C2517wf.f21553j;
    }

    public AbstractC2680zj(InterfaceC2577xj<Object> interfaceC2577xj) {
        this(interfaceC2577xj, interfaceC2577xj != null ? interfaceC2577xj.getContext() : null);
    }
}
