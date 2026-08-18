package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class qh4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f16767a = new AtomicReference();

    /* JADX INFO: renamed from: b */
    public final AtomicReference f16768b = new AtomicReference(Boolean.FALSE);

    /* JADX INFO: renamed from: c */
    public final InterfaceC2125pe f16769c;

    /* JADX INFO: renamed from: d */
    public final Executor f16770d;

    /* JADX INFO: renamed from: e */
    public final qk4 f16771e;

    /* JADX INFO: renamed from: f */
    public final long f16772f;

    /* JADX INFO: renamed from: g */
    public final g34 f16773g;

    public qh4(qk4 qk4Var, long j, InterfaceC2125pe interfaceC2125pe, hc3 hc3Var, g34 g34Var) {
        this.f16769c = interfaceC2125pe;
        this.f16771e = qk4Var;
        this.f16772f = j;
        this.f16770d = hc3Var;
        this.f16773g = g34Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
    
        if (r1.f15011b < r1.f15012c.mo2145b()) goto L8;
     */
    @Override // p024x.qk4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ListenableFuture zza() {
        ph4 ph4Var;
        ph4 ph4Var2;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15870ld)).booleanValue()) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15853kd)).booleanValue() && !((Boolean) this.f16768b.getAndSet(Boolean.TRUE)).booleanValue()) {
                ec3 ec3Var = ic3.f9317d;
                zw0 zw0Var = new zw0(this, 17);
                long j = this.f16772f;
                ec3Var.scheduleWithFixedDelay(zw0Var, j, j, TimeUnit.MILLISECONDS);
            }
            synchronized (this) {
                try {
                    AtomicReference atomicReference = this.f16767a;
                    ph4Var = (ph4) atomicReference.get();
                    if (ph4Var == null) {
                        ListenableFuture listenableFutureZza = this.f16771e.zza();
                        atomicReference.set(new ph4(listenableFutureZza, this.f16772f, this.f16769c));
                        return listenableFutureZza;
                    }
                    if (!((Boolean) this.f16768b.get()).booleanValue()) {
                        if (ph4Var.f15011b < ph4Var.f15012c.mo2145b()) {
                            ListenableFuture listenableFuture = ph4Var.f15010a;
                            qk4 qk4Var = this.f16771e;
                            ph4Var2 = new ph4(qk4Var.zza(), this.f16772f, this.f16769c);
                            this.f16767a.set(ph4Var2);
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15887md)).booleanValue()) {
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15904nd)).booleanValue()) {
                                    f34 f34VarM4351a = this.f16773g.m4351a();
                                    f34VarM4351a.m4009b("action", "scs");
                                    f34VarM4351a.m4009b("sid", String.valueOf(qk4Var.zzb()));
                                    f34VarM4351a.m4010c();
                                }
                                return listenableFuture;
                            }
                            ph4Var = ph4Var2;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            AtomicReference atomicReference2 = this.f16767a;
            ph4Var = (ph4) atomicReference2.get();
            if (ph4Var != null) {
            }
            qk4 qk4Var2 = this.f16771e;
            ph4Var2 = new ph4(qk4Var2.zza(), this.f16772f, this.f16769c);
            atomicReference2.set(ph4Var2);
            ph4Var = ph4Var2;
        }
        return ph4Var.f15010a;
    }

    @Override // p024x.qk4
    public final int zzb() {
        return this.f16771e.zzb();
    }
}
