package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class q61<U, T extends U> extends jy0<T> implements Runnable {

    /* JADX INFO: renamed from: n */
    public final long f16401n;

    public q61(long j, InterfaceC2577xj<? super U> interfaceC2577xj) {
        super(interfaceC2577xj, interfaceC2577xj.get$context());
        this.f16401n = j;
    }

    @Override // p024x.ia0
    /* JADX INFO: renamed from: P */
    public final String mo5022P() {
        return super.mo5022P() + "(timeMillis=" + this.f16401n + ')';
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Instruction removed from duplicated block: B:10:0x001f, please report this as an issue */
    @Override // java.lang.Runnable
    public final void run() {
        String strM6269F;
        InterfaceC1718hq interfaceC1718hqM5170b = C1775iq.m5170b(this.f10537l);
        InterfaceC1935lq interfaceC1935lq = interfaceC1718hqM5170b instanceof InterfaceC1935lq ? (InterfaceC1935lq) interfaceC1718hqM5170b : null;
        long j = this.f16401n;
        if (interfaceC1935lq != null) {
            int i = C2530ws.f21859l;
            z80.m10601B(j, EnumC2639ys.MILLISECONDS);
            strM6269F = interfaceC1935lq.m6269F();
            if (strM6269F == null) {
                strM6269F = "Timed out waiting for " + j + " ms";
            }
        } else {
            strM6269F = "Timed out waiting for " + j + " ms";
        }
        m5034s(new p61(strM6269F, this));
    }
}
