package p024x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProviderConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: renamed from: x.ph */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2128ph implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14998j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f14999k;

    public /* synthetic */ C2128ph(Object obj, int i) {
        this.f14998j = i;
        this.f14999k = obj;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f14998j) {
            case 0:
                return ConfigModel._get_remoteLoggingParams_$lambda$27((ConfigModel) this.f14999k);
            case 1:
                return OtelPlatformProvider.crashStoragePath_delegate$lambda$7((OtelPlatformProviderConfig) this.f14999k);
            default:
                h81 h81Var = (h81) this.f14999k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                h81Var.f8486l.invoke();
                return c91.f4616a;
        }
    }
}
