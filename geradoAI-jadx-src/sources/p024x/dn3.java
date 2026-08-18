package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.zze;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dn3 implements pl2, bt3, zzr, at3 {

    /* JADX INFO: renamed from: j */
    public final zm3 f5725j;

    /* JADX INFO: renamed from: k */
    public final an3 f5726k;

    /* JADX INFO: renamed from: m */
    public final s13 f5728m;

    /* JADX INFO: renamed from: n */
    public final Executor f5729n;

    /* JADX INFO: renamed from: o */
    public final InterfaceC2125pe f5730o;

    /* JADX INFO: renamed from: l */
    public final HashSet f5727l = new HashSet();

    /* JADX INFO: renamed from: p */
    public final AtomicBoolean f5731p = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q */
    public final cn3 f5732q = new cn3();

    /* JADX INFO: renamed from: r */
    public boolean f5733r = false;

    /* JADX INFO: renamed from: s */
    public WeakReference f5734s = new WeakReference(this);

    public dn3(q13 q13Var, an3 an3Var, Executor executor, zm3 zm3Var, InterfaceC2125pe interfaceC2125pe) {
        this.f5725j = zm3Var;
        q13Var.m7576a();
        this.f5728m = new s13(q13Var.f16320b);
        this.f5726k = an3Var;
        this.f5729n = executor;
        this.f5730o = interfaceC2125pe;
    }

    @Override // p024x.pl2
    /* JADX INFO: renamed from: L */
    public final synchronized void mo3211L(ol2 ol2Var) {
        cn3 cn3Var = this.f5732q;
        cn3Var.f4881a = ol2Var.f14414j;
        cn3Var.f4885e = ol2Var;
        m3518b();
    }

    @Override // p024x.bt3
    /* JADX INFO: renamed from: a */
    public final synchronized void mo2764a(Context context) {
        this.f5732q.f4884d = "u";
        m3518b();
        m3519d();
        this.f5733r = true;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m3518b() {
        try {
            if (this.f5734s.get() == null) {
                synchronized (this) {
                    m3519d();
                    this.f5733r = true;
                }
                return;
            }
            if (this.f5733r || !this.f5731p.get()) {
                return;
            }
            try {
                cn3 cn3Var = this.f5732q;
                cn3Var.f4883c = this.f5730o.mo2145b();
                JSONObject jSONObjectM2121a = this.f5726k.zzb(cn3Var);
                Iterator it = this.f5727l.iterator();
                while (it.hasNext()) {
                    this.f5729n.execute(new ax0(jSONObjectM2121a, (bg3) it.next(), 6, false));
                }
                s13 s13Var = this.f5728m;
                s13Var.getClass();
                r13 r13Var = new r13(0, s13Var, jSONObjectM2121a);
                ListenableFuture listenableFuture = s13Var.f18239a;
                hc3 hc3Var = ic3.f9321h;
                bg5 bg5VarM10157B = xg5.m10157B(listenableFuture, r13Var, hc3Var);
                bg5VarM10157B.addListener(new wg5(0, bg5VarM10157B, new tv5("ActiveViewListener.callActiveViewJs", 1)), hc3Var);
                return;
            } catch (Exception e) {
                zze.zzb("Failed to call ActiveViewJS", e);
                return;
            }
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    /* JADX INFO: renamed from: d */
    public final void m3519d() {
        Iterator it = this.f5727l.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            final String str = "/untrackActiveViewUnit";
            final String str2 = "/updateActiveView";
            zm3 zm3Var = this.f5725j;
            if (!zHasNext) {
                q13 q13Var = zm3Var.f24255b;
                final pm3 pm3Var = zm3Var.f24258e;
                ListenableFuture listenableFuture = q13Var.f16320b;
                q85 q85Var = new q85() { // from class: x.p13
                    @Override // p024x.q85
                    public final /* synthetic */ Object apply(Object obj) {
                        e13 e13Var = (e13) obj;
                        e13Var.mo3673W(str2, pm3Var);
                        return e13Var;
                    }
                };
                hc3 hc3Var = ic3.f9321h;
                cg5 cg5VarM10158C = xg5.m10158C(listenableFuture, q85Var, hc3Var);
                q13Var.f16320b = cg5VarM10158C;
                final ym3 ym3Var = zm3Var.f24259f;
                q13Var.f16320b = xg5.m10158C(cg5VarM10158C, new q85() { // from class: x.p13
                    @Override // p024x.q85
                    public final /* synthetic */ Object apply(Object obj) {
                        e13 e13Var = (e13) obj;
                        e13Var.mo3673W(str, ym3Var);
                        return e13Var;
                    }
                }, hc3Var);
                return;
            }
            bg3 bg3Var = (bg3) it.next();
            bg3Var.mo2563S("/updateActiveView", zm3Var.f24258e);
            bg3Var.mo2563S("/untrackActiveViewUnit", zm3Var.f24259f);
        }
    }

    @Override // p024x.bt3
    /* JADX INFO: renamed from: i */
    public final synchronized void mo2765i(Context context) {
        this.f5732q.f4882b = false;
        m3518b();
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final synchronized void mo2185n() {
        if (this.f5731p.compareAndSet(false, true)) {
            zm3 zm3Var = this.f5725j;
            q13 q13Var = zm3Var.f24255b;
            pm3 pm3Var = zm3Var.f24258e;
            q13Var.m7576a();
            ListenableFuture listenableFuture = q13Var.f16320b;
            o13 o13Var = new o13(0, "/updateActiveView", pm3Var);
            hc3 hc3Var = ic3.f9321h;
            q13Var.f16320b = xg5.m10157B(listenableFuture, o13Var, hc3Var);
            ym3 ym3Var = zm3Var.f24259f;
            q13Var.m7576a();
            q13Var.f16320b = xg5.m10157B(q13Var.f16320b, new o13(0, "/untrackActiveViewUnit", ym3Var), hc3Var);
            zm3Var.f24257d = this;
            m3518b();
        }
    }

    @Override // p024x.bt3
    public final synchronized void zza(Context context) {
        this.f5732q.f4882b = true;
        m3518b();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdw() {
        this.f5732q.f4882b = true;
        m3518b();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final synchronized void zzdx() {
        this.f5732q.f4882b = false;
        m3518b();
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
    }
}
