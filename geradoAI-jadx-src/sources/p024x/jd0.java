package p024x;

import com.onesignal.common.services.IServiceProvider;
import com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler;
import com.onesignal.location.internal.permissions.LocationPermissionController;
import com.onesignal.notifications.NotificationsModule;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jd0 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10065j;

    public /* synthetic */ jd0(int i) {
        this.f10065j = i;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f10065j) {
            case 0:
                return LocationPermissionController.onReject$lambda$1((ILocationPermissionChangedHandler) obj);
            default:
                return NotificationsModule.register$lambda$1((IServiceProvider) obj);
        }
    }
}
