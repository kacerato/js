package com.unity3d.ads.core.data.manager;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.view.WindowManager;
import android.webkit.WebView;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.Metadata;
import p024x.AbstractC1360b2;
import p024x.AbstractC2546x1;
import p024x.C1688h6;
import p024x.C2182qe;
import p024x.C2302sl;
import p024x.C2324t1;
import p024x.C2516we;
import p024x.C2602y1;
import p024x.C2658z1;
import p024x.EnumC1308a2;
import p024x.EnumC1984ml;
import p024x.am1;
import p024x.el1;
import p024x.hl1;
import p024x.im0;
import p024x.k21;
import p024x.k90;
import p024x.ll1;
import p024x.ml1;
import p024x.pl1;
import p024x.sl1;
import p024x.tl1;
import p024x.vm0;
import p024x.z70;
import p024x.zk1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ7\u0010\u0011\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J7\u0010\u0013\u001a\u00020\u00102\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010(\u001a\u00020\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0014\u0010,\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006-"}, m1724d2 = {"Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "<init>", "()V", "Landroid/content/Context;", "context", "Lx/c91;", "activate", "(Landroid/content/Context;)V", "Lx/vm0;", "partner", "Landroid/webkit/WebView;", "adView", "", "contentUrl", "customReferenceData", "Lx/z1;", "createHtmlAdSessionContext", "(Lx/vm0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/z1;", "createJavaScriptAdSessionContext", "Lx/ml;", "creativeType", "Lx/z70;", "impressionType", "Lx/im0;", "owner", "mediaEventsOwner", "", "isolateVerificationScripts", "Lx/y1;", "createAdSessionConfiguration", "(Lx/ml;Lx/z70;Lx/im0;Lx/im0;Z)Lx/y1;", "adSessionConfiguration", "Lx/x1;", "createAdSession", "(Lx/y1;Lx/z1;)Lx/x1;", "adSession", "Lx/t1;", "createAdEvents", "(Lx/x1;)Lx/t1;", "isActive", "()Z", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "version", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidOmidManager implements OmidManager {
    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public void activate(Context context) {
        k90.m5749e(context, "context");
        ll1 ll1Var = C1688h6.f8427l;
        Context applicationContext = context.getApplicationContext();
        k21.m5660a(applicationContext, "Application Context cannot be null");
        if (ll1Var.f11737a) {
            return;
        }
        ll1Var.f11737a = true;
        am1 am1VarM2099b = am1.m2099b();
        C2516we c2516we = am1VarM2099b.f2957b;
        am1VarM2099b.f2958c = new sl1(new Handler(), applicationContext, new k21(3), am1VarM2099b);
        boolean z = applicationContext instanceof Application;
        if (z) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(hl1.f8740m);
        }
        C2182qe.f16659l = (UiModeManager) applicationContext.getSystemService("uimode");
        WindowManager windowManager = ml1.f12488a;
        ml1.f12490c = applicationContext.getResources().getDisplayMetrics().density;
        ml1.f12488a = (WindowManager) applicationContext.getSystemService("window");
        applicationContext.registerReceiver(new tl1(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
        C2302sl.f18625b.f18626a = applicationContext.getApplicationContext();
        zk1 zk1Var = zk1.f24160f;
        pl1 pl1Var = zk1Var.f24164d;
        if (zk1Var.f24163c) {
            return;
        }
        pl1Var.getClass();
        if (z) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(pl1Var);
        }
        pl1Var.f15140l = zk1Var;
        pl1Var.f15138j = true;
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        pl1Var.f15139k = runningAppProcessInfo.importance == 100;
        zk1Var.f24165e = pl1Var.f15139k;
        zk1Var.f24163c = true;
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public C2324t1 createAdEvents(AbstractC2546x1 adSession) {
        k90.m5749e(adSession, "adSession");
        el1 el1Var = (el1) adSession;
        AbstractC1360b2 abstractC1360b2 = el1Var.f6563e;
        if (abstractC1360b2.f3411c != null) {
            throw new IllegalStateException("AdEvents already exists for AdSession");
        }
        if (el1Var.f6565g) {
            throw new IllegalStateException("AdSession is finished");
        }
        C2324t1 c2324t1 = new C2324t1(el1Var);
        abstractC1360b2.f3411c = c2324t1;
        return c2324t1;
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public AbstractC2546x1 createAdSession(C2602y1 adSessionConfiguration, C2658z1 context) {
        k90.m5749e(adSessionConfiguration, "adSessionConfiguration");
        k90.m5749e(context, "context");
        if (C1688h6.f8427l.f11737a) {
            return new el1(adSessionConfiguration, context);
        }
        throw new IllegalStateException("Method called before OM SDK activation");
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public C2602y1 createAdSessionConfiguration(EnumC1984ml creativeType, z70 impressionType, im0 owner, im0 mediaEventsOwner, boolean isolateVerificationScripts) {
        k90.m5749e(creativeType, "creativeType");
        k90.m5749e(impressionType, "impressionType");
        k90.m5749e(owner, "owner");
        k90.m5749e(mediaEventsOwner, "mediaEventsOwner");
        if (owner == im0.NONE) {
            throw new IllegalArgumentException("Impression owner is none");
        }
        EnumC1984ml enumC1984ml = EnumC1984ml.DEFINED_BY_JAVASCRIPT;
        im0 im0Var = im0.NATIVE;
        if (creativeType == enumC1984ml && owner == im0Var) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (impressionType == z70.DEFINED_BY_JAVASCRIPT && owner == im0Var) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        return new C2602y1(creativeType, impressionType, owner, mediaEventsOwner, isolateVerificationScripts);
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public C2658z1 createHtmlAdSessionContext(vm0 partner, WebView adView, String contentUrl, String customReferenceData) {
        k21.m5660a(partner, "Partner is null");
        k21.m5660a(adView, "WebView is null");
        if (customReferenceData == null || customReferenceData.length() <= 256) {
            return new C2658z1(partner, adView, contentUrl, customReferenceData, EnumC1308a2.HTML);
        }
        throw new IllegalArgumentException("CustomReferenceData is greater than 256 characters");
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public C2658z1 createJavaScriptAdSessionContext(vm0 partner, WebView adView, String contentUrl, String customReferenceData) {
        k21.m5660a(partner, "Partner is null");
        k21.m5660a(adView, "WebView is null");
        if (customReferenceData == null || customReferenceData.length() <= 256) {
            return new C2658z1(partner, adView, contentUrl, customReferenceData, EnumC1308a2.JAVASCRIPT);
        }
        throw new IllegalArgumentException("CustomReferenceData is greater than 256 characters");
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public String getVersion() {
        return "1.4.9-Unity3d";
    }

    @Override // com.unity3d.ads.core.data.manager.OmidManager
    public boolean isActive() {
        return C1688h6.f8427l.f11737a;
    }
}
