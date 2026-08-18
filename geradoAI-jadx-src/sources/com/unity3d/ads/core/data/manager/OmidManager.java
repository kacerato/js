package com.unity3d.ads.core.data.manager;

import android.content.Context;
import android.webkit.WebView;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.Metadata;
import p024x.AbstractC2546x1;
import p024x.C2324t1;
import p024x.C2602y1;
import p024x.C2658z1;
import p024x.EnumC1984ml;
import p024x.im0;
import p024x.vm0;
import p024x.z70;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J7\u0010\u000f\u001a\u00020\u000e2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\u000f\u0010\u0010J7\u0010\u0011\u001a\u00020\u000e2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000bH&¢\u0006\u0004\b\u0011\u0010\u0010J7\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000eH&¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001fH&¢\u0006\u0004\b$\u0010%R\u0014\u0010&\u001a\u00020\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010*\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006+"}, m1724d2 = {"Lcom/unity3d/ads/core/data/manager/OmidManager;", "", "Landroid/content/Context;", "context", "Lx/c91;", "activate", "(Landroid/content/Context;)V", "Lx/vm0;", "partner", "Landroid/webkit/WebView;", "adView", "", "contentUrl", "customReferenceData", "Lx/z1;", "createHtmlAdSessionContext", "(Lx/vm0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/z1;", "createJavaScriptAdSessionContext", "Lx/ml;", "creativeType", "Lx/z70;", "impressionType", "Lx/im0;", "owner", "mediaEventsOwner", "", "isolateVerificationScripts", "Lx/y1;", "createAdSessionConfiguration", "(Lx/ml;Lx/z70;Lx/im0;Lx/im0;Z)Lx/y1;", "adSessionConfiguration", "Lx/x1;", "createAdSession", "(Lx/y1;Lx/z1;)Lx/x1;", "adSession", "Lx/t1;", "createAdEvents", "(Lx/x1;)Lx/t1;", "isActive", "()Z", MobileAdsBridge.versionMethodName, "()Ljava/lang/String;", "version", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface OmidManager {
    void activate(Context context);

    C2324t1 createAdEvents(AbstractC2546x1 adSession);

    AbstractC2546x1 createAdSession(C2602y1 adSessionConfiguration, C2658z1 context);

    C2602y1 createAdSessionConfiguration(EnumC1984ml creativeType, z70 impressionType, im0 owner, im0 mediaEventsOwner, boolean isolateVerificationScripts);

    C2658z1 createHtmlAdSessionContext(vm0 partner, WebView adView, String contentUrl, String customReferenceData);

    C2658z1 createJavaScriptAdSessionContext(vm0 partner, WebView adView, String contentUrl, String customReferenceData);

    String getVersion();

    boolean isActive();
}
