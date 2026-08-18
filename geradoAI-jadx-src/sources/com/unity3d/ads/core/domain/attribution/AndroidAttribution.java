package com.unity3d.ads.core.domain.attribution;

import android.adservices.AdServicesState;
import android.adservices.measurement.MeasurementManager;
import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.os.ext.SdkExtensions;
import android.p001os.OutcomeReceiver;
import android.view.InputEvent;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.adplayer.WebViewContainer;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.domain.ISDKDispatchers;
import kotlin.Metadata;
import p024x.C2516we;
import p024x.C2603y2;
import p024x.C2660z2;
import p024x.EnumC2347tk;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.iu3;
import p024x.k90;
import p024x.o21;
import p024x.pb0;
import p024x.sb0;
import p024x.wv0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001cR\u001d\u0010 \u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u000b\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/attribution/AndroidAttribution;", "", "Landroid/content/Context;", "context", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "Landroid/adservices/measurement/MeasurementManager;", "getMeasurementManager", "(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;", "", "baseUrl", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Landroid/net/Uri;", "getUri", "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/net/Uri;", "", "isAvailable", "(Lx/xj;)Ljava/lang/Object;", "url", "registerView", "(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;", "registerClick", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "measurementManager$delegate", "Lx/pb0;", "()Landroid/adservices/measurement/MeasurementManager;", "measurementManager", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
@SuppressLint({"NewApi", "MissingPermission"})
public final class AndroidAttribution {
    private final ISDKDispatchers dispatchers;

    /* JADX INFO: renamed from: measurementManager$delegate, reason: from kotlin metadata */
    private final pb0 measurementManager;
    private final SessionRepository sessionRepository;

    public AndroidAttribution(Context context, ISDKDispatchers iSDKDispatchers, SessionRepository sessionRepository) {
        k90.m5749e(context, "context");
        k90.m5749e(iSDKDispatchers, "dispatchers");
        k90.m5749e(sessionRepository, "sessionRepository");
        this.dispatchers = iSDKDispatchers;
        this.sessionRepository = sessionRepository;
        this.measurementManager = sb0.m8477b(new AndroidAttribution$measurementManager$2(this, context));
    }

    private final MeasurementManager getMeasurementManager() {
        return C2660z2.m10523a(this.measurementManager.getValue());
    }

    private final Uri getUri(String baseUrl, AdObject adObject) {
        Uri uri = Uri.parse(baseUrl);
        k90.m5748d(uri, "parse(this)");
        Uri uriBuild = uri.buildUpon().appendQueryParameter("sessionToken", ProtobufExtensionsKt.toBase64$default(this.sessionRepository.getSessionToken(), false, 1, null)).appendQueryParameter(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, ProtobufExtensionsKt.toBase64$default(adObject.getTrackingToken(), false, 1, null)).build();
        k90.m5748d(uriBuild, "baseUrl.toUri()\n        …4())\n            .build()");
        return uriBuild;
    }

    public final Object isAvailable(InterfaceC2577xj<? super Boolean> interfaceC2577xj) throws Throwable {
        c91 c91Var;
        if (Device.getApiLevel() < 33) {
            return Boolean.FALSE;
        }
        if (SdkExtensions.getExtensionVersion(1000000) < 4) {
            return Boolean.FALSE;
        }
        if (getMeasurementManager() == null) {
            return Boolean.FALSE;
        }
        if (!AdServicesState.isAdServicesStateEnabled()) {
            return Boolean.FALSE;
        }
        final wv0 wv0Var = new wv0(iu3.m5197g(interfaceC2577xj));
        MeasurementManager measurementManager = getMeasurementManager();
        if (measurementManager != null) {
            measurementManager.getMeasurementApiStatus(C2516we.m9830c(this.dispatchers.getDefault()), new OutcomeReceiver() { // from class: com.unity3d.ads.core.domain.attribution.AndroidAttribution$isAvailable$2$1
                public /* bridge */ /* synthetic */ void onResult(Object obj) {
                    onResult(((Number) obj).intValue());
                }

                public void onError(Exception error) {
                    k90.m5749e(error, "error");
                    wv0Var.resumeWith(Boolean.FALSE);
                }

                public void onResult(int status) {
                    wv0Var.resumeWith(Boolean.valueOf(status == 1));
                }
            });
            c91Var = c91.f4616a;
        } else {
            c91Var = null;
        }
        if (c91Var == null) {
            wv0Var.resumeWith(Boolean.FALSE);
        }
        Object objM9954a = wv0Var.m9954a();
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM9954a;
    }

    public final Object registerClick(String str, AdObject adObject, InterfaceC2577xj<? super Boolean> interfaceC2577xj) throws Throwable {
        WebViewContainer webViewContainer;
        o21<InputEvent> lastInputEvent;
        InputEvent value;
        c91 c91Var;
        if (getMeasurementManager() == null) {
            return Boolean.FALSE;
        }
        AdPlayer adPlayer = adObject.getAdPlayer();
        if (adPlayer == null || (webViewContainer = adPlayer.getWebViewContainer()) == null || (lastInputEvent = webViewContainer.getLastInputEvent()) == null || (value = lastInputEvent.getValue()) == null) {
            return Boolean.FALSE;
        }
        final wv0 wv0Var = new wv0(iu3.m5197g(interfaceC2577xj));
        MeasurementManager measurementManager = getMeasurementManager();
        if (measurementManager != null) {
            measurementManager.registerSource(getUri(str, adObject), value, C2516we.m9830c(this.dispatchers.getDefault()), new OutcomeReceiver() { // from class: com.unity3d.ads.core.domain.attribution.AndroidAttribution$registerClick$2$1
                public void onResult(Object p0) {
                    k90.m5749e(p0, "p0");
                    wv0Var.resumeWith(Boolean.TRUE);
                }

                public void onError(Exception error) {
                    k90.m5749e(error, "error");
                    wv0Var.resumeWith(Boolean.FALSE);
                }
            });
            c91Var = c91.f4616a;
        } else {
            c91Var = null;
        }
        if (c91Var == null) {
            wv0Var.resumeWith(Boolean.FALSE);
        }
        Object objM9954a = wv0Var.m9954a();
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM9954a;
    }

    public final Object registerView(String str, AdObject adObject, InterfaceC2577xj<? super Boolean> interfaceC2577xj) throws Throwable {
        c91 c91Var;
        if (getMeasurementManager() == null) {
            return Boolean.FALSE;
        }
        final wv0 wv0Var = new wv0(iu3.m5197g(interfaceC2577xj));
        MeasurementManager measurementManager = getMeasurementManager();
        if (measurementManager != null) {
            measurementManager.registerSource(getUri(str, adObject), null, C2516we.m9830c(this.dispatchers.getDefault()), new OutcomeReceiver() { // from class: com.unity3d.ads.core.domain.attribution.AndroidAttribution$registerView$2$1
                public void onResult(Object p0) {
                    k90.m5749e(p0, "p0");
                    wv0Var.resumeWith(Boolean.TRUE);
                }

                public void onError(Exception error) {
                    k90.m5749e(error, "error");
                    wv0Var.resumeWith(Boolean.FALSE);
                }
            });
            c91Var = c91.f4616a;
        } else {
            c91Var = null;
        }
        if (c91Var == null) {
            wv0Var.resumeWith(Boolean.FALSE);
        }
        Object objM9954a = wv0Var.m9954a();
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        return objM9954a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MeasurementManager getMeasurementManager(Context context) {
        if (Device.getApiLevel() >= 33 && SdkExtensions.getExtensionVersion(1000000) >= 4) {
            return C2660z2.m10523a(context.getSystemService(C2603y2.m10298e()));
        }
        return null;
    }
}
