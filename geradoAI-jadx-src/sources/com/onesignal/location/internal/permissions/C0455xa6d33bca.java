package com.onesignal.location.internal.permissions;

import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase;
import com.onesignal.location.internal.permissions.C0455xa6d33bca;
import com.onesignal.location.internal.permissions.ILocationPermissionChangedHandler;
import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: renamed from: com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1$onAccept$1 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m1724d2 = {"com/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1$onAccept$1", "Lcom/onesignal/core/internal/application/ApplicationLifecycleHandlerBase;", "", "firedOnSubscribe", "Lx/c91;", "onFocus", "(Z)V", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class C0455xa6d33bca extends ApplicationLifecycleHandlerBase {
    final /* synthetic */ LocationPermissionController this$0;

    public C0455xa6d33bca(LocationPermissionController locationPermissionController) {
        this.this$0 = locationPermissionController;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onFocus$lambda$0(boolean z, ILocationPermissionChangedHandler iLocationPermissionChangedHandler) {
        k90.m5749e(iLocationPermissionChangedHandler, "it");
        iLocationPermissionChangedHandler.onLocationPermissionChanged(z);
        return c91.f4616a;
    }

    @Override // com.onesignal.core.internal.application.ApplicationLifecycleHandlerBase, com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
        if (firedOnSubscribe) {
            return;
        }
        super.onFocus(false);
        this.this$0._applicationService.removeApplicationLifecycleHandler(this);
        final boolean zHasPermission = AndroidUtils.INSTANCE.hasPermission(this.this$0.currPermission, true, this.this$0._applicationService);
        this.this$0.waiter.wake(Boolean.valueOf(zHasPermission));
        this.this$0.events.fire(new r10() { // from class: x.ld0
            @Override // p024x.r10
            public final Object invoke(Object obj) {
                return C0455xa6d33bca.onFocus$lambda$0(zHasPermission, (ILocationPermissionChangedHandler) obj);
            }
        });
    }
}
