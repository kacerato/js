package p024x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.core.internal.http.OneSignalService;

/* JADX INFO: renamed from: x.gh */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1654gh implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7947j;

    public /* synthetic */ C1654gh(int i) {
        this.f7947j = i;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f7947j) {
            case 0:
                return Long.valueOf(ConfigModel._get_sessionFocusTimeout_$lambda$9());
            case 1:
                return OneSignalService.ONESIGNAL_API_BASE_URL;
            case 2:
                return Boolean.valueOf(ConfigModel._get_locationShared_$lambda$2());
            case 3:
                return ConfigModelStore._init_$lambda$0();
            default:
                return Boolean.valueOf(InfluenceConfigModel._get_isUnattributedEnabled_$lambda$6());
        }
    }
}
