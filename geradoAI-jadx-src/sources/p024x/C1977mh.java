package p024x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;

/* JADX INFO: renamed from: x.mh */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1977mh implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12399j;

    public /* synthetic */ C1977mh(int i) {
        this.f12399j = i;
    }

    @Override // p024x.g10
    public final Object invoke() {
        int i_get_httpRetryAfterParseFailFallback_$lambda$8;
        switch (this.f12399j) {
            case 0:
                i_get_httpRetryAfterParseFailFallback_$lambda$8 = ConfigModel._get_httpRetryAfterParseFailFallback_$lambda$8();
                break;
            case 1:
                i_get_httpRetryAfterParseFailFallback_$lambda$8 = ConfigModel._get_httpGetTimeout_$lambda$7();
                break;
            default:
                i_get_httpRetryAfterParseFailFallback_$lambda$8 = InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW;
                break;
        }
        return Integer.valueOf(i_get_httpRetryAfterParseFailFallback_$lambda$8);
    }
}
