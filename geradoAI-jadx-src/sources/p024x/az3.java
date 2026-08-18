package p024x;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbs;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class az3 {

    /* JADX INFO: renamed from: a */
    public final d24 f3338a;

    /* JADX INFO: renamed from: b */
    public final c14 f3339b;

    /* JADX INFO: renamed from: c */
    public zy3 f3340c = null;

    public az3(d24 d24Var, c14 c14Var) {
        this.f3338a = d24Var;
        this.f3339b = c14Var;
    }

    /* JADX INFO: renamed from: a */
    public final View m2304a(final FrameLayout frameLayout, final WindowManager windowManager) {
        bg3 bg3VarM3229a = this.f3338a.m3229a(zzr.zzb(), null, null);
        bg3VarM3229a.zzE().setVisibility(4);
        bg3VarM3229a.zzE().setContentDescription("policy_validator");
        bg3VarM3229a.mo2597z("/sendMessageToSdk", new bx2(this, 2));
        bg3VarM3229a.mo2597z("/hideValidatorOverlay", new yx2() { // from class: x.xy3
            @Override // p024x.yx2
            /* JADX INFO: renamed from: b */
            public final /* synthetic */ void mo1785b(Object obj, Map map) {
                bg3 bg3Var = (bg3) obj;
                zzo.zzd("Hide native ad policy validator overlay.");
                bg3Var.zzE().setVisibility(8);
                if (bg3Var.zzE().getWindowToken() != null) {
                    windowManager.removeView(bg3Var.zzE());
                }
                bg3Var.destroy();
                ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
                az3 az3Var = this;
                if (az3Var.f3340c == null || viewTreeObserver == null || !viewTreeObserver.isAlive()) {
                    return;
                }
                viewTreeObserver.removeOnScrollChangedListener(az3Var.f3340c);
            }
        });
        bg3VarM3229a.mo2597z("/open", new ly2(null, null, null, null, null, null));
        WeakReference weakReference = new WeakReference(bg3VarM3229a);
        yx2 yx2Var = new yx2() { // from class: x.yy3
            /* JADX WARN: Type inference failed for: r0v13, types: [x.zy3] */
            @Override // p024x.yx2
            /* JADX INFO: renamed from: b */
            public final void mo1785b(Object obj, Map map) {
                int i;
                final bg3 bg3Var = (bg3) obj;
                og3 og3VarZzP = bg3Var.zzP();
                az3 az3Var = this;
                og3VarZzP.f14252p = new C1825jn(4, az3Var, map);
                if (map == null) {
                    return;
                }
                final View view = frameLayout;
                Context context = view.getContext();
                String str = (String) map.get("validator_width");
                int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15951q9)).intValue();
                try {
                    iIntValue = Integer.parseInt(str);
                } catch (NumberFormatException unused) {
                }
                zzay.zza();
                int iZzE = zzf.zzE(context, iIntValue);
                String str2 = (String) map.get("validator_height");
                int iIntValue2 = ((Integer) zzba.zzc().m7195a(pr2.f15968r9)).intValue();
                try {
                    iIntValue2 = Integer.parseInt(str2);
                } catch (NumberFormatException unused2) {
                }
                zzay.zza();
                int iZzE2 = zzf.zzE(context, iIntValue2);
                int i2 = 0;
                try {
                    i = Integer.parseInt((String) map.get("validator_x"));
                } catch (NumberFormatException unused3) {
                    i = 0;
                }
                zzay.zza();
                int iZzE3 = zzf.zzE(context, i);
                try {
                    i2 = Integer.parseInt((String) map.get("validator_y"));
                } catch (NumberFormatException unused4) {
                }
                zzay.zza();
                int iZzE4 = zzf.zzE(context, i2);
                bg3Var.mo2588p(new di3(1, iZzE, iZzE2));
                try {
                    bg3Var.zzD().getSettings().setUseWideViewPort(((Boolean) zzba.zzc().m7195a(pr2.f15985s9)).booleanValue());
                    bg3Var.zzD().getSettings().setLoadWithOverviewMode(((Boolean) zzba.zzc().m7195a(pr2.f16002t9)).booleanValue());
                } catch (NullPointerException unused5) {
                }
                final WindowManager.LayoutParams layoutParamsZzk = zzbs.zzk();
                layoutParamsZzk.x = iZzE3;
                layoutParamsZzk.y = iZzE4;
                View viewZzE = bg3Var.zzE();
                final WindowManager windowManager2 = windowManager;
                windowManager2.updateViewLayout(viewZzE, layoutParamsZzk);
                final String str3 = (String) map.get(AdUnitActivity.EXTRA_ORIENTATION);
                Rect rect = new Rect();
                if (view.getGlobalVisibleRect(rect)) {
                    final int i3 = ((UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(str3) || CommonGetHeaderBiddingToken.HB_TOKEN_VERSION.equals(str3)) ? rect.bottom : rect.top) - iZzE4;
                    az3Var.f3340c = new ViewTreeObserver.OnScrollChangedListener() { // from class: x.zy3
                        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                        public final /* synthetic */ void onScrollChanged() {
                            Rect rect2 = new Rect();
                            if (view.getGlobalVisibleRect(rect2)) {
                                bg3 bg3Var2 = bg3Var;
                                if (bg3Var2.zzE().getWindowToken() == null) {
                                    return;
                                }
                                String str4 = str3;
                                boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(str4);
                                int i4 = i3;
                                WindowManager.LayoutParams layoutParams = layoutParamsZzk;
                                if (zEquals || CommonGetHeaderBiddingToken.HB_TOKEN_VERSION.equals(str4)) {
                                    layoutParams.y = rect2.bottom - i4;
                                } else {
                                    layoutParams.y = rect2.top - i4;
                                }
                                windowManager2.updateViewLayout(bg3Var2.zzE(), layoutParams);
                            }
                        }
                    };
                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                    if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                        viewTreeObserver.addOnScrollChangedListener(az3Var.f3340c);
                    }
                }
                String str4 = (String) map.get("overlay_url");
                if (TextUtils.isEmpty(str4)) {
                    return;
                }
                bg3Var.loadUrl(str4);
            }
        };
        c14 c14Var = this.f3339b;
        c14Var.m2852b("/loadNativeAdPolicyViolations", new b14(c14Var, weakReference, "/loadNativeAdPolicyViolations", yx2Var));
        c14Var.m2852b("/showValidatorOverlay", new b14(c14Var, new WeakReference(bg3VarM3229a), "/showValidatorOverlay", jx2.f10462l));
        return bg3VarM3229a.zzE();
    }
}
