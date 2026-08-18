package p024x;

import com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler;
import com.onesignal.location.internal.permissions.LocationPermissionController;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kd0 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10809j;

    public /* synthetic */ kd0(int i) {
        this.f10809j = i;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f10809j) {
            case 0:
                return LocationPermissionController.onAccept$lambda$0((ILocationPermissionChangedHandler) obj);
            default:
                return Boolean.valueOf(obj == null);
        }
    }
}
