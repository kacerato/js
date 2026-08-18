package p024x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.core.internal.config.RemoteLoggingConfigModel;
import com.onesignal.session.internal.session.SessionModelStore;

/* JADX INFO: renamed from: x.lh */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1924lh implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11659j;

    public /* synthetic */ C1924lh(int i) {
        this.f11659j = i;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f11659j) {
            case 0:
                return Long.valueOf(ConfigModel._get_foregroundFetchNotificationPermissionInterval_$lambda$16());
            case 1:
                return Boolean.valueOf(ConfigModel._get_clearGroupOnSummaryClick_$lambda$24());
            case 2:
                return Boolean.valueOf(ConfigModel._get_receiveReceiptEnabled_$lambda$23());
            case 3:
                return Boolean.valueOf(InfluenceConfigModel._get_isDirectEnabled_$lambda$4());
            case 4:
                return Boolean.valueOf(RemoteLoggingConfigModel._get_isEnabled_$lambda$0());
            default:
                return SessionModelStore._init_$lambda$0();
        }
    }
}
