package p024x;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zza;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ug3 extends FrameLayout implements bg3 {

    /* JADX INFO: renamed from: j */
    public final xg3 f19996j;

    /* JADX INFO: renamed from: k */
    public final kd3 f19997k;

    /* JADX INFO: renamed from: l */
    public final AtomicBoolean f19998l;

    public ug3(xg3 xg3Var, g34 g34Var) {
        super(xg3Var.getContext());
        this.f19998l = new AtomicBoolean();
        this.f19996j = xg3Var;
        this.f19997k = new kd3(xg3Var.f22427j.f19258c, this, this, g34Var);
        addView(xg3Var);
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: A */
    public final void mo8775A(int i) {
        this.f19996j.mo8775A(i);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: B */
    public final void mo2552B(zzm zzmVar) {
        this.f19996j.mo2552B(zzmVar);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: C */
    public final void mo2553C() {
        ea4 ea4VarZzU;
        da4 da4VarMo2559J;
        TextView textView = new TextView(getContext());
        zzt.zzc();
        textView.setText(zzs.zzB());
        textView.setTextSize(15.0f);
        textView.setTextColor(-1);
        textView.setPadding(5, 0, 5, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(-12303292);
        gradientDrawable.setCornerRadius(8.0f);
        textView.setBackground(gradientDrawable);
        addView(textView, new FrameLayout.LayoutParams(-2, -2, 49));
        bringChildToFront(textView);
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue();
        xg3 xg3Var = this.f19996j;
        if (zBooleanValue && (da4VarMo2559J = xg3Var.mo2559J()) != null) {
            da4VarMo2559J.m3380d(textView);
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15880m6)).booleanValue() && (ea4VarZzU = xg3Var.zzU()) != null && ((xt4) ea4VarZzU.f6369b.f21896g) == xt4.HTML) {
            ca4 ca4VarZzu = zzt.zzu();
            yt4 yt4Var = ea4VarZzU.f6368a;
            ((ba4) ca4VarZzu).getClass();
            ba4.m2453j(new RunnableC1918lc(12, yt4Var, textView));
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: D */
    public final void mo2554D(String str, String str2) throws Throwable {
        this.f19996j.mo2554D(str, str2);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: E */
    public final void mo2555E(Context context) {
        this.f19996j.mo2555E(context);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: F */
    public final zzm mo2556F() {
        return this.f19996j.mo2556F();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: G */
    public final void mo2557G(zzm zzmVar) {
        this.f19996j.mo2557G(zzmVar);
    }

    @Override // p024x.kh3
    /* JADX INFO: renamed from: H */
    public final void mo5842H(zzc zzcVar, boolean z, boolean z2, String str) {
        this.f19996j.mo5842H(zzcVar, z, z2, str);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: I */
    public final void mo2558I(n04 n04Var) {
        this.f19996j.mo2558I(n04Var);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: J */
    public final da4 mo2559J() {
        return this.f19996j.mo2559J();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: K */
    public final boolean mo2560K() {
        return this.f19996j.mo2560K();
    }

    @Override // p024x.pl2
    /* JADX INFO: renamed from: L */
    public final void mo3211L(ol2 ol2Var) {
        this.f19996j.mo3211L(ol2Var);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: M */
    public final void mo2561M(boolean z) {
        this.f19996j.mo2561M(z);
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: N */
    public final void mo8776N(String str, ue3 ue3Var) {
        this.f19996j.mo8776N(str, ue3Var);
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: O */
    public final void mo2046O() {
        xg3 xg3Var = this.f19996j;
        if (xg3Var != null) {
            xg3Var.mo2046O();
        }
    }

    @Override // p024x.kh3
    /* JADX INFO: renamed from: P */
    public final void mo5843P(boolean z, int i, String str, boolean z2, boolean z3) {
        this.f19996j.mo5843P(z, i, str, z2, z3);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: Q */
    public final void mo2562Q() {
        setBackgroundColor(0);
        this.f19996j.setBackgroundColor(0);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: S */
    public final void mo2563S(String str, yx2 yx2Var) {
        this.f19996j.mo2563S(str, yx2Var);
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: T */
    public final kd3 mo8777T() {
        return this.f19997k;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: U */
    public final void mo2564U(int i) {
        this.f19996j.mo2564U(i);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: V */
    public final boolean mo2565V() {
        return this.f19998l.get();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: X */
    public final boolean mo2566X(int i, boolean z) {
        if (!this.f19998l.compareAndSet(false, true)) {
            return true;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f16062x1)).booleanValue()) {
            return false;
        }
        xg3 xg3Var = this.f19996j;
        if (xg3Var.getParent() instanceof ViewGroup) {
            ((ViewGroup) xg3Var.getParent()).removeView(xg3Var);
        }
        xg3Var.mo2566X(i, z);
        return true;
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: Y */
    public final ue3 mo8778Y(String str) {
        return this.f19996j.mo8778Y(str);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: Z */
    public final void mo2567Z(boolean z) {
        this.f19996j.f22442w.f14242N = z;
    }

    @Override // p024x.u03
    /* JADX INFO: renamed from: a */
    public final void mo7567a(String str, String str2) {
        this.f19996j.mo7567a("window.inspectorInfo", str2);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: a0 */
    public final void mo2568a0(da4 da4Var) {
        this.f19996j.mo2568a0(da4Var);
    }

    @Override // p024x.u03
    /* JADX INFO: renamed from: b */
    public final void mo7568b(String str, JSONObject jSONObject) {
        this.f19996j.mo7567a(str, jSONObject.toString());
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: b0 */
    public final boolean mo2569b0() {
        return this.f19996j.mo2569b0();
    }

    @Override // p024x.bg3, p024x.eh3
    /* JADX INFO: renamed from: c */
    public final co4 mo2570c() {
        return this.f19996j.f22439t;
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: c0 */
    public final void mo8779c0(boolean z, long j) {
        this.f19996j.mo8779c0(z, j);
    }

    @Override // p024x.bg3
    public final boolean canGoBack() {
        return this.f19996j.canGoBack();
    }

    @Override // p024x.p03
    /* JADX INFO: renamed from: d */
    public final void mo7245d(String str, Map map) {
        this.f19996j.mo7245d(str, map);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: d0 */
    public final gu2 mo2571d0() {
        return this.f19996j.mo2571d0();
    }

    @Override // p024x.bg3
    public final void destroy() {
        da4 da4VarMo2559J;
        xg3 xg3Var = this.f19996j;
        ea4 ea4VarZzU = xg3Var.zzU();
        if (ea4VarZzU != null) {
            hy4 hy4Var = zzs.zza;
            hy4Var.post(new g81(ea4VarZzU, 6));
            hy4Var.postDelayed(new tg3(xg3Var, 0), ((Integer) zzba.zzc().m7195a(pr2.f15863l6)).intValue());
        } else if (!((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue() || (da4VarMo2559J = xg3Var.mo2559J()) == null) {
            xg3Var.destroy();
        } else {
            zzs.zza.post(new RunnableC1918lc(9, this, da4VarMo2559J));
        }
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: e */
    public final int mo8780e() {
        return ((Boolean) zzba.zzc().m7195a(pr2.f15425L4)).booleanValue() ? this.f19996j.getMeasuredWidth() : getMeasuredWidth();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: e0 */
    public final void mo2572e0() {
        kd3 kd3Var = this.f19997k;
        kd3Var.getClass();
        rn0.m8283d("onDestroy must be called from the UI thread.");
        jd3 jd3Var = kd3Var.f10817e;
        if (jd3Var != null) {
            jd3Var.f10074n.m3420a();
            bd3 bd3Var = jd3Var.f10076p;
            if (bd3Var != null) {
                bd3Var.mo2023k();
            }
            jd3Var.m5461d();
            kd3Var.f10815c.removeView(kd3Var.f10817e);
            kd3Var.f10817e = null;
        }
        this.f19996j.mo2572e0();
    }

    @Override // p024x.p03
    /* JADX INFO: renamed from: f */
    public final void mo7246f(String str, JSONObject jSONObject) {
        this.f19996j.mo7246f(str, jSONObject);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: f0 */
    public final void mo2573f0(gu2 gu2Var) {
        this.f19996j.mo2573f0(gu2Var);
    }

    @Override // p024x.bg3, p024x.mh3
    /* JADX INFO: renamed from: g */
    public final vh2 mo2574g() {
        return this.f19996j.f22429k;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: g0 */
    public final void mo2575g0() {
        this.f19996j.f22430k0 = true;
    }

    @Override // p024x.bg3
    public final void goBack() {
        this.f19996j.goBack();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: h */
    public final Context mo2576h() {
        return this.f19996j.f22427j.f19258c;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: h0 */
    public final void mo2577h0() {
        this.f19996j.mo2577h0();
    }

    @Override // p024x.kh3
    /* JADX INFO: renamed from: i */
    public final void mo5844i(boolean z, int i, String str, String str2, boolean z2) {
        this.f19996j.mo5844i(z, i, str, str2, z2);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: i0 */
    public final void mo2578i0(boolean z) {
        this.f19996j.mo2578i0(z);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: j */
    public final void mo2579j() {
        this.f19996j.mo2579j();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: j0 */
    public final void mo2580j0(boolean z) {
        this.f19996j.mo2580j0(z);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: k */
    public final void mo2581k(int i) {
        this.f19996j.mo2581k(i);
    }

    @Override // p024x.cw3
    /* JADX INFO: renamed from: k0 */
    public final void mo2047k0() {
        xg3 xg3Var = this.f19996j;
        if (xg3Var != null) {
            xg3Var.mo2047k0();
        }
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: l */
    public final String mo2582l() {
        return this.f19996j.mo2582l();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: l0 */
    public final boolean mo2583l0() {
        return this.f19996j.mo2583l0();
    }

    @Override // p024x.bg3
    public final void loadData(String str, String str2, String str3) {
        this.f19996j.loadData(str, "text/html", str3);
    }

    @Override // p024x.bg3
    public final void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) throws Throwable {
        this.f19996j.loadDataWithBaseURL(str, str2, "text/html", "UTF-8", null);
    }

    @Override // p024x.bg3
    public final void loadUrl(String str) {
        this.f19996j.loadUrl(str);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: m */
    public final void mo2584m() {
        this.f19996j.mo2584m();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: m0 */
    public final void mo2585m0(String str, i05 i05Var) {
        this.f19996j.mo2585m0(str, i05Var);
    }

    @Override // p024x.kh3
    /* JADX INFO: renamed from: n */
    public final void mo5845n(String str, String str2) {
        this.f19996j.mo5845n(str, str2);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: n0 */
    public final void mo2586n0(boolean z) {
        this.f19996j.mo2586n0(z);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: o */
    public final void mo2587o() {
        this.f19996j.mo2587o();
    }

    @Override // p024x.td3
    /* JADX INFO: renamed from: o0 */
    public final void mo8781o0(dh3 dh3Var) {
        this.f19996j.mo8781o0(dh3Var);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        xg3 xg3Var = this.f19996j;
        if (xg3Var != null) {
            xg3Var.onAdClicked();
        }
    }

    @Override // p024x.bg3
    public final void onPause() {
        bd3 bd3Var;
        kd3 kd3Var = this.f19997k;
        kd3Var.getClass();
        rn0.m8283d("onPause must be called from the UI thread.");
        jd3 jd3Var = kd3Var.f10817e;
        if (jd3Var != null && (bd3Var = jd3Var.f10076p) != null) {
            bd3Var.mo2025m();
        }
        this.f19996j.onPause();
    }

    @Override // p024x.bg3
    public final void onResume() {
        this.f19996j.onResume();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: p */
    public final void mo2588p(di3 di3Var) {
        this.f19996j.mo2588p(di3Var);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: q */
    public final void mo2589q(ao4 ao4Var, co4 co4Var) {
        xg3 xg3Var = this.f19996j;
        xg3Var.f22438s = ao4Var;
        xg3Var.f22439t = co4Var;
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: r */
    public final qm2 mo2590r() {
        return this.f19996j.mo2590r();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: s */
    public final void mo2591s(ea4 ea4Var) {
        this.f19996j.mo2591s(ea4Var);
    }

    @Override // android.view.View, p024x.bg3
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f19996j.setOnClickListener(onClickListener);
    }

    @Override // android.view.View, p024x.bg3
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f19996j.setOnTouchListener(onTouchListener);
    }

    @Override // p024x.bg3
    public final void setWebChromeClient(WebChromeClient webChromeClient) {
        this.f19996j.setWebChromeClient(webChromeClient);
    }

    @Override // p024x.bg3
    public final void setWebViewClient(WebViewClient webViewClient) {
        this.f19996j.setWebViewClient(webViewClient);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: t */
    public final void mo2592t(qm2 qm2Var) {
        this.f19996j.mo2592t(qm2Var);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: u */
    public final boolean mo2593u() {
        return this.f19996j.mo2593u();
    }

    @Override // p024x.kh3
    /* JADX INFO: renamed from: v */
    public final void mo5846v(int i, boolean z, boolean z2) {
        this.f19996j.mo5846v(i, z, z2);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: w */
    public final ListenableFuture mo2594w() {
        return this.f19996j.mo2594w();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: x */
    public final void mo2595x() {
        this.f19996j.mo2595x();
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: y */
    public final void mo2596y(boolean z) {
        this.f19996j.mo2596y(z);
    }

    @Override // p024x.bg3
    /* JADX INFO: renamed from: z */
    public final void mo2597z(String str, yx2 yx2Var) {
        this.f19996j.mo2597z(str, yx2Var);
    }

    @Override // p024x.bg3, p024x.sf3
    public final ao4 zzC() {
        return this.f19996j.f22438s;
    }

    @Override // p024x.bg3
    public final WebView zzD() {
        return this.f19996j;
    }

    @Override // p024x.bg3
    public final ArrayList zzF() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt != this.f19996j) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    @Override // p024x.bg3
    public final zzm zzL() {
        return this.f19996j.zzL();
    }

    @Override // p024x.bg3, p024x.td3
    public final di3 zzN() {
        return this.f19996j.zzN();
    }

    @Override // p024x.bg3
    public final og3 zzP() {
        return this.f19996j.f22442w;
    }

    @Override // p024x.bg3
    public final boolean zzR() {
        return this.f19996j.zzR();
    }

    @Override // p024x.bg3
    public final no4 zzT() {
        return this.f19996j.f22431l;
    }

    @Override // p024x.bg3
    public final ea4 zzU() {
        return this.f19996j.zzU();
    }

    @Override // p024x.u03
    public final void zza(String str) {
        this.f19996j.m10147q0(str);
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdk() {
        this.f19996j.zzdk();
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final void zzdl() {
        this.f19996j.zzdl();
    }

    @Override // p024x.bg3, p024x.td3
    public final dh3 zzh() {
        return this.f19996j.zzh();
    }

    @Override // p024x.td3
    public final as2 zzi() {
        return this.f19996j.f22413S;
    }

    @Override // p024x.bg3, p024x.td3
    public final Activity zzj() {
        return this.f19996j.f22427j.f19256a;
    }

    @Override // p024x.bg3, p024x.td3
    public final zza zzk() {
        return this.f19996j.f22435p;
    }

    @Override // p024x.td3
    public final void zzl() {
        this.f19996j.zzl();
    }

    @Override // p024x.td3
    public final String zzm() {
        return this.f19996j.zzm();
    }

    @Override // p024x.td3
    public final String zzn() {
        return this.f19996j.zzn();
    }

    @Override // p024x.td3
    public final int zzp() {
        return this.f19996j.zzp();
    }

    @Override // p024x.bg3
    public final bs2 zzq() {
        return this.f19996j.f22415U;
    }

    @Override // p024x.bg3, p024x.nh3, p024x.td3
    public final VersionInfoParcel zzs() {
        return this.f19996j.f22433n;
    }

    @Override // p024x.td3
    public final void zzv(int i) {
        jd3 jd3Var = this.f19997k.f10817e;
        if (jd3Var != null) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15993t0)).booleanValue()) {
                jd3Var.f10071k.setBackgroundColor(i);
                jd3Var.f10072l.setBackgroundColor(i);
            }
        }
    }

    @Override // p024x.td3
    public final int zzx() {
        return ((Boolean) zzba.zzc().m7195a(pr2.f15425L4)).booleanValue() ? this.f19996j.getMeasuredHeight() : getMeasuredHeight();
    }

    @Override // p024x.td3
    public final void zzz() {
        this.f19996j.zzz();
    }

    @Override // p024x.bg3, p024x.oh3
    public final View zzE() {
        return this;
    }
}
