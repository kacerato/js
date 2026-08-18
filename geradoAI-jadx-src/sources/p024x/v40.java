package p024x;

import com.onesignal.core.internal.device.impl.InstallIdService;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.internal.OtelLifecycleManager;
import com.webtoapk.template.WebViewActivity;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class v40 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20527j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f20528k;

    public /* synthetic */ v40(Object obj, int i) {
        this.f20527j = i;
        this.f20528k = obj;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f20527j) {
            case 0:
                try {
                    return (List) ((g10) this.f20528k).invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return C2589xt.f22702j;
                }
            case 1:
                return InstallIdService.currentId_delegate$lambda$0((InstallIdService) this.f20528k);
            case 2:
                return OtelLifecycleManager.platformProvider_delegate$lambda$5((OtelLifecycleManager) this.f20528k);
            case 3:
                return OtelPlatformProvider.appId_delegate$lambda$0((OtelPlatformProvider) this.f20528k);
            default:
                f60 f60Var = (f60) this.f20528k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                f60Var.invoke();
                return c91.f4616a;
        }
    }
}
