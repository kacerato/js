package p024x;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.logs.export.SimpleLogRecordProcessor;
import java.io.File;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.logging.Logger;

/* JADX INFO: renamed from: x.e5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1546e5 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f6302j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f6303k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f6304l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f6305m;

    public /* synthetic */ RunnableC1546e5(ApplicationService applicationService, Runnable runnable, ApplicationService applicationService2) {
        this.f6302j = 0;
        this.f6303k = applicationService;
        this.f6305m = runnable;
        this.f6304l = applicationService2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArrM3938w;
        switch (this.f6302j) {
            case 0:
                ApplicationService.decorViewReady$lambda$4((ApplicationService) this.f6303k, (Runnable) this.f6305m, (ApplicationService) this.f6304l);
                return;
            case 1:
                final C2470vp c2470vp = (C2470vp) this.f6303k;
                final C2557x8 c2557x8 = (C2557x8) this.f6304l;
                String str = c2557x8.f22199a;
                C1594f8 c1594f8 = (C1594f8) this.f6305m;
                Logger logger = C2470vp.f21050f;
                try {
                    w71 w71Var = c2470vp.f21053c.get(str);
                    if (w71Var == null) {
                        String str2 = "Transport backend '" + str + "' is not registered";
                        logger.warning(str2);
                        new IllegalArgumentException(str2);
                    } else {
                        final C1594f8 c1594f8Mo3771a = w71Var.mo3771a(c1594f8);
                        c2470vp.f21055e.mo6701c(new n41.InterfaceC2009a() { // from class: x.tp
                            @Override // p024x.n41.InterfaceC2009a
                            /* JADX INFO: renamed from: c */
                            public final Object mo1964c() {
                                AbstractC2590xu abstractC2590xu = c1594f8Mo3771a;
                                C2470vp c2470vp2 = c2470vp;
                                InterfaceC1476cv interfaceC1476cv = c2470vp2.f21054d;
                                C2557x8 c2557x9 = c2557x8;
                                interfaceC1476cv.mo3173q0(c2557x9, abstractC2590xu);
                                c2470vp2.f21051a.mo4082b(c2557x9, 1);
                                return null;
                            }
                        });
                    }
                    return;
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    return;
                }
            case 2:
                ((ShowOperationState) this.f6303k).lambda$onUnityAdsShowFailure$0((UnityAds.UnityAdsShowError) this.f6304l, (String) this.f6305m);
                return;
            case 3:
                ((SimpleLogRecordProcessor) this.f6303k).lambda$shutdown$2((CompletableResultCode) this.f6304l, (CompletableResultCode) this.f6305m);
                return;
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.f6303k;
                String str3 = (String) this.f6304l;
                r10 r10Var = (r10) this.f6305m;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                Bitmap bitmapDecodeByteArray = null;
                try {
                    File file = new File(webViewActivity.getFilesDir(), "remote_update");
                    file.mkdirs();
                    File file2 = new File(file, "img_".concat(k31.m5678I(String.valueOf(str3.hashCode()), '-', 'n')));
                    if (!file2.exists() || file2.length() <= 0) {
                        URLConnection uRLConnectionOpenConnection = new URL(str3).openConnection();
                        k90.m5747c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                        httpURLConnection.setConnectTimeout(10000);
                        httpURLConnection.setReadTimeout(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
                        InputStream inputStream = httpURLConnection.getInputStream();
                        try {
                            k90.m5746b(inputStream);
                            byte[] bArrM5914z = C1870ko.m5914z(inputStream);
                            inputStream.close();
                            httpURLConnection.disconnect();
                            if (bArrM5914z.length > 4194304) {
                                bArrM3938w = null;
                            } else {
                                C1578ex.m3941z(file2, bArrM5914z);
                                bArrM3938w = bArrM5914z;
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C2182qe.m7722e(inputStream, th);
                                throw th2;
                            }
                        }
                    } else {
                        bArrM3938w = C1578ex.m3938w(file2);
                    }
                    if (bArrM3938w != null) {
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrM3938w, 0, bArrM3938w.length);
                    }
                } catch (Exception e2) {
                    C1350ax.m2264m("maintenance image failed: ", e2.getMessage(), "RemoteUpdate");
                }
                webViewActivity.runOnUiThread(new ge0(9, r10Var, bitmapDecodeByteArray));
                return;
        }
    }

    public /* synthetic */ RunnableC1546e5(Object obj, Object obj2, Object obj3, int i) {
        this.f6302j = i;
        this.f6303k = obj;
        this.f6304l = obj2;
        this.f6305m = obj3;
    }

    public /* synthetic */ RunnableC1546e5(C2470vp c2470vp, C2557x8 c2557x8, C1530dt c1530dt, C1594f8 c1594f8) {
        this.f6302j = 1;
        this.f6303k = c2470vp;
        this.f6304l = c2557x8;
        this.f6305m = c1594f8;
    }
}
