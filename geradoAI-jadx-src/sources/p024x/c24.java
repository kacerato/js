package p024x;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzad;
import com.google.android.gms.ads.internal.zzb;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class c24 {

    /* JADX INFO: renamed from: a */
    public final os3 f4370a;

    /* JADX INFO: renamed from: b */
    public final bw3 f4371b;

    /* JADX INFO: renamed from: c */
    public final ht3 f4372c;

    /* JADX INFO: renamed from: d */
    public final rt3 f4373d;

    /* JADX INFO: renamed from: e */
    public final vt3 f4374e;

    /* JADX INFO: renamed from: f */
    public final ou3 f4375f;

    /* JADX INFO: renamed from: g */
    public final Executor f4376g;

    /* JADX INFO: renamed from: h */
    public final zv3 f4377h;

    /* JADX INFO: renamed from: i */
    public final dn3 f4378i;

    /* JADX INFO: renamed from: j */
    public final zzb f4379j;

    /* JADX INFO: renamed from: k */
    public final ia3 f4380k;

    /* JADX INFO: renamed from: l */
    public final vh2 f4381l;

    /* JADX INFO: renamed from: m */
    public final ku3 f4382m;

    /* JADX INFO: renamed from: n */
    public final i94 f4383n;

    /* JADX INFO: renamed from: o */
    public final ls4 f4384o;

    /* JADX INFO: renamed from: p */
    public final g34 f4385p;

    /* JADX INFO: renamed from: q */
    public final gm3 f4386q;

    /* JADX INFO: renamed from: r */
    public final i24 f4387r;

    /* JADX INFO: renamed from: s */
    public final f44 f4388s;

    /* JADX INFO: renamed from: t */
    public final xr3 f4389t;

    /* JADX INFO: renamed from: u */
    public final vr3 f4390u;

    public c24(os3 os3Var, ht3 ht3Var, rt3 rt3Var, vt3 vt3Var, ou3 ou3Var, Executor executor, zv3 zv3Var, dn3 dn3Var, zzb zzbVar, ia3 ia3Var, vh2 vh2Var, ku3 ku3Var, i94 i94Var, ls4 ls4Var, g34 g34Var, bw3 bw3Var, gm3 gm3Var, i24 i24Var, f44 f44Var, xr3 xr3Var, vr3 vr3Var) {
        this.f4370a = os3Var;
        this.f4372c = ht3Var;
        this.f4373d = rt3Var;
        this.f4374e = vt3Var;
        this.f4375f = ou3Var;
        this.f4376g = executor;
        this.f4377h = zv3Var;
        this.f4378i = dn3Var;
        this.f4379j = zzbVar;
        this.f4380k = ia3Var;
        this.f4381l = vh2Var;
        this.f4382m = ku3Var;
        this.f4383n = i94Var;
        this.f4384o = ls4Var;
        this.f4385p = g34Var;
        this.f4371b = bw3Var;
        this.f4386q = gm3Var;
        this.f4387r = i24Var;
        this.f4388s = f44Var;
        this.f4389t = xr3Var;
        this.f4390u = vr3Var;
    }

    /* JADX INFO: renamed from: b */
    public static final kc3 m2866b(bg3 bg3Var, String str, String str2, d34 d34Var, cr4 cr4Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15508Q2)).booleanValue()) {
            C1530dt.m3576g("rendering-webview-load-html-start", d34Var);
        }
        kc3 kc3Var = new kc3();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15850ka)).booleanValue()) {
            vq4 vq4VarM9590f = vq4.m9590f(bg3Var.getContext(), 112);
            vq4VarM9590f.zza();
            br4.m2724c(kc3Var, cr4Var, vq4VarM9590f, false);
        }
        bg3Var.zzP().f14252p = new C1719hr(d34Var, kc3Var);
        bg3Var.mo2554D(str, str2);
        return kc3Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m2867a(final bg3 bg3Var, boolean z, by2 by2Var, d34 d34Var) {
        qh2 qh2Var;
        fr2 fr2Var = pr2.f15508Q2;
        if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
            C1530dt.m3576g("rendering-configure-webview-start", d34Var);
        }
        bg3Var.zzP().m7145v(new zza() { // from class: x.b24
            @Override // com.google.android.gms.ads.internal.client.zza
            public final /* synthetic */ void onAdClicked() {
                this.f3436j.f4370a.onAdClicked();
            }
        }, this.f4373d, this.f4374e, new cx2() { // from class: x.t14
            @Override // p024x.cx2
            public final /* synthetic */ void zzb(String str, String str2) {
                this.f18937j.f4375f.zzb(str, str2);
            }
        }, new zzad() { // from class: x.w14
            @Override // com.google.android.gms.ads.internal.overlay.zzad
            public final /* synthetic */ void zzl() {
                this.f21247j.f4372c.m4902p0();
            }
        }, z, by2Var, this.f4379j, new zr1(this, 11), this.f4380k, this.f4383n, this.f4384o, this.f4385p, null, this.f4371b, null, null, null, this.f4386q, this.f4388s, this.f4389t, this.f4390u);
        bg3Var.setOnTouchListener(new View.OnTouchListener() { // from class: x.x14
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                c24 c24Var = this.f22017j;
                if (((Boolean) zzba.zzc().m7195a(pr2.f16055wb)).booleanValue() && motionEvent != null && motionEvent.getAction() == 0) {
                    c24Var.f4387r.f9105a = motionEvent;
                }
                c24Var.f4379j.zza();
                if (view == null) {
                    return false;
                }
                view.performClick();
                return false;
            }
        });
        bg3Var.setOnClickListener(new View.OnClickListener() { // from class: x.y14
            @Override // android.view.View.OnClickListener
            public final /* synthetic */ void onClick(View view) {
                this.f22929j.f4379j.zza();
            }
        });
        if (((Boolean) zzba.zzc().m7195a(pr2.f16098z3)).booleanValue() && (qh2Var = this.f4381l.f20819b) != null) {
            qh2Var.zzh(bg3Var.zzE());
        }
        zv3 zv3Var = this.f4377h;
        Executor executor = this.f4376g;
        zv3Var.m10478Y(bg3Var, executor);
        zv3Var.m10478Y(new pl2() { // from class: x.z14
            @Override // p024x.pl2
            /* JADX INFO: renamed from: L */
            public final /* synthetic */ void mo3211L(ol2 ol2Var) {
                Rect rect = ol2Var.f14408d;
                bg3Var.zzP().m7142n(rect.left, rect.top);
            }
        }, executor);
        zv3Var.m10815p0(bg3Var.zzE());
        bg3Var.mo2597z("/trackActiveViewUnit", new yx2() { // from class: x.a24
            @Override // p024x.yx2
            /* JADX INFO: renamed from: b */
            public final void mo1785b(Object obj, Map map) {
                c24 c24Var = this.f2469j;
                bg3 bg3Var2 = bg3Var;
                dn3 dn3Var = c24Var.f4378i;
                synchronized (dn3Var) {
                    dn3Var.f5727l.add(bg3Var2);
                    zm3 zm3Var = dn3Var.f5725j;
                    bg3Var2.mo2597z("/updateActiveView", zm3Var.f24258e);
                    bg3Var2.mo2597z("/untrackActiveViewUnit", zm3Var.f24259f);
                }
            }
        });
        dn3 dn3Var = this.f4378i;
        dn3Var.getClass();
        dn3Var.f5734s = new WeakReference(bg3Var);
        if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
            C1530dt.m3576g("rendering-configure-webview-end", d34Var);
        }
    }
}
