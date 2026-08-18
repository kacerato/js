package p024x;

import com.google.android.gms.ads.internal.client.zza;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class mq3 implements nt3, zza, hu3, at3, qs3, uu3 {

    /* JADX INFO: renamed from: j */
    public final InterfaceC2125pe f12601j;

    /* JADX INFO: renamed from: k */
    public final pb3 f12602k;

    public mq3(InterfaceC2125pe interfaceC2125pe, pb3 pb3Var) {
        this.f12601j = interfaceC2125pe;
        this.f12602k = pb3Var;
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: H */
    public final void mo3269H(go4 go4Var) {
        InterfaceC2125pe interfaceC2125pe = this.f12601j;
        pb3 pb3Var = this.f12602k;
        long jMo2145b = interfaceC2125pe.mo2145b();
        synchronized (pb3Var.f14895d) {
            try {
                pb3Var.f14902k = jMo2145b;
                if (jMo2145b != -1) {
                    pb3Var.f14893b.m2477a(pb3Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: T */
    public final void mo3187T() {
        pb3 pb3Var = this.f12602k;
        synchronized (pb3Var.f14895d) {
            try {
                if (pb3Var.f14902k != -1) {
                    LinkedList linkedList = pb3Var.f14894c;
                    if (!linkedList.isEmpty()) {
                        ob3 ob3Var = (ob3) linkedList.getLast();
                        if (ob3Var.f14134b == -1) {
                            ob3Var.f14134b = ob3Var.f14135c.f14892a.mo2145b();
                            pb3Var.f14893b.m2477a(pb3Var);
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.uu3
    /* JADX INFO: renamed from: W */
    public final void mo6541W(qp2 qp2Var) {
        pb3 pb3Var = this.f12602k;
        synchronized (pb3Var.f14895d) {
            bc3 bc3Var = pb3Var.f14893b;
            synchronized (bc3Var.f3747j) {
                bc3Var.f3750m.m10642b();
            }
        }
    }

    @Override // p024x.uu3
    /* JADX INFO: renamed from: i */
    public final void mo6544i(qp2 qp2Var) {
        pb3 pb3Var = this.f12602k;
        synchronized (pb3Var.f14895d) {
            bc3 bc3Var = pb3Var.f14893b;
            synchronized (bc3Var.f3747j) {
                bc3Var.f3750m.m10642b();
            }
        }
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final void mo2185n() {
        pb3 pb3Var = this.f12602k;
        synchronized (pb3Var.f14895d) {
            try {
                if (pb3Var.f14902k != -1 && pb3Var.f14898g == -1) {
                    pb3Var.f14898g = pb3Var.f14892a.mo2145b();
                    pb3Var.f14893b.m2477a(pb3Var);
                }
                bc3 bc3Var = pb3Var.f14893b;
                synchronized (bc3Var.f3747j) {
                    zb3 zb3Var = bc3Var.f3750m;
                    synchronized (zb3Var.f23939f) {
                        zb3Var.f23944k++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        pb3 pb3Var = this.f12602k;
        synchronized (pb3Var.f14895d) {
            if (pb3Var.f14902k != -1) {
                ob3 ob3Var = new ob3(pb3Var);
                ob3Var.f14133a = ob3Var.f14135c.f14892a.mo2145b();
                pb3Var.f14894c.add(ob3Var);
                pb3Var.f14900i++;
                bc3 bc3Var = pb3Var.f14893b;
                synchronized (bc3Var.f3747j) {
                    zb3 zb3Var = bc3Var.f3750m;
                    synchronized (zb3Var.f23939f) {
                        zb3Var.f23943j++;
                    }
                }
                bc3Var.m2477a(pb3Var);
            }
        }
    }

    @Override // p024x.nt3
    public final void zzg() {
        pb3 pb3Var = this.f12602k;
        synchronized (pb3Var.f14895d) {
            try {
                if (pb3Var.f14902k != -1) {
                    pb3Var.f14899h = pb3Var.f14892a.mo2145b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: R */
    public final void mo3186R() {
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: Y */
    public final void mo3188Y() {
    }

    @Override // p024x.qs3
    public final void zze() {
    }

    @Override // p024x.qs3
    public final void zzf() {
    }

    @Override // p024x.uu3
    public final void zzo() {
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: P */
    public final void mo3270P(g83 g83Var) {
    }

    @Override // p024x.uu3
    /* JADX INFO: renamed from: c0 */
    public final void mo6542c0(qp2 qp2Var) {
    }

    @Override // p024x.uu3
    /* JADX INFO: renamed from: e */
    public final void mo6543e(boolean z) {
    }

    @Override // p024x.uu3
    /* JADX INFO: renamed from: v */
    public final void mo6545v(boolean z) {
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: A */
    public final void mo3185A(n83 n83Var, String str, String str2) {
    }
}
