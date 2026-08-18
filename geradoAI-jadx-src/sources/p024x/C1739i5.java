package p024x;

import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.core.internal.application.impl.ISystemConditionHandler;
import com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler;
import com.onesignal.location.internal.permissions.LocationPermissionController;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.impl.SessionService;

/* JADX INFO: renamed from: x.i5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1739i5 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9134j;

    public /* synthetic */ C1739i5(int i) {
        this.f9134j = i;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f9134j) {
            case 0:
                return ApplicationService.onGlobalLayout$lambda$2((ISystemConditionHandler) obj);
            case 1:
                return LocationPermissionController.C04541.onDecline$lambda$0((ILocationPermissionChangedHandler) obj);
            default:
                return SessionService.onFocus$lambda$1((ISessionLifecycleHandler) obj);
        }
    }
}
