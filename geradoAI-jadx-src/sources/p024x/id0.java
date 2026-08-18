package p024x;

import com.onesignal.common.services.IServiceProvider;
import com.onesignal.location.LocationModule;
import com.onesignal.notifications.NotificationsModule;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class id0 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9327j;

    public /* synthetic */ id0(int i) {
        this.f9327j = i;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        IServiceProvider iServiceProvider = (IServiceProvider) obj;
        switch (this.f9327j) {
            case 0:
                return LocationModule.register$lambda$0(iServiceProvider);
            default:
                return NotificationsModule.register$lambda$0(iServiceProvider);
        }
    }
}
