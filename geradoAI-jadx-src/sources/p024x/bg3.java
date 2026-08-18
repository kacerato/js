package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzn;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface bg3 extends zza, cw3, sf3, p03, eh3, gh3, u03, pl2, kh3, zzn, mh3, nh3, td3, oh3 {
    /* JADX INFO: renamed from: B */
    void mo2552B(zzm zzmVar);

    /* JADX INFO: renamed from: C */
    void mo2553C();

    /* JADX INFO: renamed from: D */
    void mo2554D(String str, String str2);

    /* JADX INFO: renamed from: E */
    void mo2555E(Context context);

    /* JADX INFO: renamed from: F */
    zzm mo2556F();

    /* JADX INFO: renamed from: G */
    void mo2557G(zzm zzmVar);

    /* JADX INFO: renamed from: I */
    void mo2558I(n04 n04Var);

    /* JADX INFO: renamed from: J */
    da4 mo2559J();

    /* JADX INFO: renamed from: K */
    boolean mo2560K();

    /* JADX INFO: renamed from: M */
    void mo2561M(boolean z);

    /* JADX INFO: renamed from: Q */
    void mo2562Q();

    /* JADX INFO: renamed from: S */
    void mo2563S(String str, yx2 yx2Var);

    /* JADX INFO: renamed from: U */
    void mo2564U(int i);

    /* JADX INFO: renamed from: V */
    boolean mo2565V();

    /* JADX INFO: renamed from: X */
    boolean mo2566X(int i, boolean z);

    /* JADX INFO: renamed from: Z */
    void mo2567Z(boolean z);

    /* JADX INFO: renamed from: a0 */
    void mo2568a0(da4 da4Var);

    /* JADX INFO: renamed from: b0 */
    boolean mo2569b0();

    @Override // p024x.eh3
    /* JADX INFO: renamed from: c */
    co4 mo2570c();

    boolean canGoBack();

    /* JADX INFO: renamed from: d0 */
    gu2 mo2571d0();

    void destroy();

    /* JADX INFO: renamed from: e0 */
    void mo2572e0();

    /* JADX INFO: renamed from: f0 */
    void mo2573f0(gu2 gu2Var);

    @Override // p024x.mh3
    /* JADX INFO: renamed from: g */
    vh2 mo2574g();

    /* JADX INFO: renamed from: g0 */
    void mo2575g0();

    @Override // p024x.gh3, p024x.td3
    Context getContext();

    int getHeight();

    ViewGroup.LayoutParams getLayoutParams();

    void getLocationOnScreen(int[] iArr);

    ViewParent getParent();

    int getWidth();

    void goBack();

    /* JADX INFO: renamed from: h */
    Context mo2576h();

    /* JADX INFO: renamed from: h0 */
    void mo2577h0();

    /* JADX INFO: renamed from: i0 */
    void mo2578i0(boolean z);

    boolean isAttachedToWindow();

    /* JADX INFO: renamed from: j */
    void mo2579j();

    /* JADX INFO: renamed from: j0 */
    void mo2580j0(boolean z);

    /* JADX INFO: renamed from: k */
    void mo2581k(int i);

    /* JADX INFO: renamed from: l */
    String mo2582l();

    /* JADX INFO: renamed from: l0 */
    boolean mo2583l0();

    void loadData(String str, String str2, String str3);

    void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5);

    void loadUrl(String str);

    /* JADX INFO: renamed from: m */
    void mo2584m();

    /* JADX INFO: renamed from: m0 */
    void mo2585m0(String str, i05 i05Var);

    void measure(int i, int i2);

    /* JADX INFO: renamed from: n0 */
    void mo2586n0(boolean z);

    /* JADX INFO: renamed from: o */
    void mo2587o();

    void onPause();

    void onResume();

    /* JADX INFO: renamed from: p */
    void mo2588p(di3 di3Var);

    /* JADX INFO: renamed from: q */
    void mo2589q(ao4 ao4Var, co4 co4Var);

    /* JADX INFO: renamed from: r */
    qm2 mo2590r();

    /* JADX INFO: renamed from: s */
    void mo2591s(ea4 ea4Var);

    void setOnClickListener(View.OnClickListener onClickListener);

    void setOnTouchListener(View.OnTouchListener onTouchListener);

    void setWebChromeClient(WebChromeClient webChromeClient);

    void setWebViewClient(WebViewClient webViewClient);

    /* JADX INFO: renamed from: t */
    void mo2592t(qm2 qm2Var);

    /* JADX INFO: renamed from: u */
    boolean mo2593u();

    /* JADX INFO: renamed from: w */
    ListenableFuture mo2594w();

    /* JADX INFO: renamed from: x */
    void mo2595x();

    /* JADX INFO: renamed from: y */
    void mo2596y(boolean z);

    /* JADX INFO: renamed from: z */
    void mo2597z(String str, yx2 yx2Var);

    @Override // p024x.sf3
    ao4 zzC();

    WebView zzD();

    @Override // p024x.oh3
    View zzE();

    ArrayList zzF();

    zzm zzL();

    @Override // p024x.td3
    di3 zzN();

    og3 zzP();

    boolean zzR();

    no4 zzT();

    ea4 zzU();

    @Override // p024x.td3
    dh3 zzh();

    @Override // p024x.td3
    Activity zzj();

    @Override // p024x.td3
    com.google.android.gms.ads.internal.zza zzk();

    bs2 zzq();

    @Override // p024x.nh3, p024x.td3
    VersionInfoParcel zzs();
}
