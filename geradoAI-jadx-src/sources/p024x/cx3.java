package p024x;

import android.app.Activity;
import android.content.Context;
import android.os.RemoteException;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class cx3 implements qs3, sv3 {

    /* JADX INFO: renamed from: j */
    public final pa3 f5079j;

    /* JADX INFO: renamed from: k */
    public final Context f5080k;

    /* JADX INFO: renamed from: l */
    public final sa3 f5081l;

    /* JADX INFO: renamed from: m */
    public final View f5082m;

    /* JADX INFO: renamed from: n */
    public String f5083n;

    /* JADX INFO: renamed from: o */
    public final go2 f5084o;

    /* JADX INFO: renamed from: p */
    public final ao4 f5085p;

    public cx3(pa3 pa3Var, Context context, sa3 sa3Var, WebView webView, go2 go2Var, ao4 ao4Var) {
        this.f5079j = pa3Var;
        this.f5080k = context;
        this.f5081l = sa3Var;
        this.f5082m = webView;
        this.f5084o = go2Var;
        this.f5085p = ao4Var;
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: A */
    public final void mo3185A(n83 n83Var, String str, String str2) {
        sa3 sa3Var = this.f5081l;
        Context context = this.f5080k;
        if (sa3Var.m8465a(context) && this.f5085p.f3030G0) {
            try {
                sa3Var.m8469e(context, sa3Var.m8468d(context), this.f5079j.f14882l, n83Var.f12983j, n83Var.f12984k);
            } catch (RemoteException e) {
                zzo.zzj("Remote Exception to get reward item.", e);
            }
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: T */
    public final void mo3187T() {
        if (this.f5085p.f3030G0) {
            this.f5079j.m7382a(false);
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: Y */
    public final void mo3188Y() {
        if (this.f5085p.f3030G0) {
            View view = this.f5082m;
            if (view != null && this.f5083n != null) {
                Context context = view.getContext();
                String str = this.f5083n;
                sa3 sa3Var = this.f5081l;
                AtomicReference atomicReference = sa3Var.f18415g;
                if (sa3Var.m8465a(context) && (context instanceof Activity) && sa3Var.m8475m(context, "com.google.firebase.analytics.FirebaseAnalytics", atomicReference, false)) {
                    ConcurrentHashMap concurrentHashMap = sa3Var.f18416h;
                    Method declaredMethod = (Method) concurrentHashMap.get("setCurrentScreen");
                    if (declaredMethod == null) {
                        try {
                            declaredMethod = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics").getDeclaredMethod("setCurrentScreen", Activity.class, String.class, String.class);
                            concurrentHashMap.put("setCurrentScreen", declaredMethod);
                        } catch (Exception unused) {
                            sa3Var.m8474l("setCurrentScreen", false);
                            declaredMethod = null;
                        }
                    }
                    try {
                        declaredMethod.invoke(atomicReference.get(), (Activity) context, str, context.getPackageName());
                    } catch (Exception unused2) {
                        sa3Var.m8474l("setCurrentScreen", false);
                    }
                }
            }
            this.f5079j.m7382a(true);
        }
    }

    @Override // p024x.sv3
    public final void zzh() {
        go2 go2Var = go2.APP_OPEN;
        go2 go2Var2 = this.f5084o;
        if (go2Var2 != go2Var && this.f5085p.f3030G0) {
            sa3 sa3Var = this.f5081l;
            Context context = this.f5080k;
            String str = "";
            if (sa3Var.m8465a(context)) {
                AtomicReference atomicReference = sa3Var.f18414f;
                if (sa3Var.m8475m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                    try {
                        String str2 = (String) sa3Var.m8471i(context, "getCurrentScreenName").invoke(atomicReference.get(), null);
                        if (str2 == null) {
                            str2 = (String) sa3Var.m8471i(context, "getCurrentScreenClass").invoke(atomicReference.get(), null);
                        }
                        if (str2 != null) {
                            str = str2;
                        }
                    } catch (Exception unused) {
                        sa3Var.m8474l("getCurrentScreenName", false);
                    }
                }
            }
            this.f5083n = str;
            this.f5083n = String.valueOf(str).concat(go2Var2 == go2.REWARD_BASED_VIDEO_AD ? "/Rewarded" : "/Interstitial");
        }
    }

    @Override // p024x.qs3
    /* JADX INFO: renamed from: R */
    public final void mo3186R() {
    }

    @Override // p024x.qs3
    public final void zze() {
    }

    @Override // p024x.qs3
    public final void zzf() {
    }

    @Override // p024x.sv3
    public final void zzg() {
    }
}
