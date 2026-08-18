package com.onesignal.location.internal.permissions;

import android.app.Activity;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.events.IEventNotifier;
import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings;
import com.onesignal.core.internal.permissions.IRequestPermissionService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.location.C0437R;
import kotlin.Metadata;
import p024x.C1739i5;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.jd0;
import p024x.k90;
import p024x.kd0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 )2\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00040\u0003:\u0001)B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0010J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001c\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001dR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001eR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00040\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010%\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010(\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\r¨\u0006*"}, m1724d2 = {"Lcom/onesignal/location/internal/permissions/LocationPermissionController;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService$PermissionCallback;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "_requestPermission", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "<init>", "(Lcom/onesignal/core/internal/permissions/IRequestPermissionService;Lcom/onesignal/core/internal/application/IApplicationService;)V", "", "showFallbackAlertDialog", "()Z", "Lx/c91;", "start", "()V", "fallbackToSettings", "", "androidPermissionString", "prompt", "(ZLjava/lang/String;Lx/xj;)Ljava/lang/Object;", "onAccept", "onReject", "(Z)V", "handler", "subscribe", "(Lcom/onesignal/location/internal/permissions/ILocationPermissionChangedHandler;)V", "unsubscribe", "Lcom/onesignal/core/internal/permissions/IRequestPermissionService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/common/threading/WaiterWithValue;", "waiter", "Lcom/onesignal/common/threading/WaiterWithValue;", "Lcom/onesignal/common/events/EventProducer;", "events", "Lcom/onesignal/common/events/EventProducer;", "currPermission", "Ljava/lang/String;", "getHasSubscribers", "hasSubscribers", "Companion", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class LocationPermissionController implements IRequestPermissionService.PermissionCallback, IStartableService, IEventNotifier<ILocationPermissionChangedHandler> {
    private static final String PERMISSION_TYPE = "LOCATION";
    private final IApplicationService _applicationService;
    private final IRequestPermissionService _requestPermission;
    private String currPermission;
    private final EventProducer<ILocationPermissionChangedHandler> events;
    private final WaiterWithValue<Boolean> waiter;

    /* JADX INFO: renamed from: com.onesignal.location.internal.permissions.LocationPermissionController$showFallbackAlertDialog$1 */
    @Metadata(m1723d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006"}, m1724d2 = {"com/onesignal/location/internal/permissions/LocationPermissionController$showFallbackAlertDialog$1", "Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;", "Lx/c91;", "onAccept", "()V", "onDecline", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C04541 implements AlertDialogPrepromptForAndroidSettings.Callback {
        final /* synthetic */ Activity $activity;

        public C04541(Activity activity) {
            this.$activity = activity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final c91 onDecline$lambda$0(ILocationPermissionChangedHandler iLocationPermissionChangedHandler) {
            k90.m5749e(iLocationPermissionChangedHandler, "it");
            iLocationPermissionChangedHandler.onLocationPermissionChanged(false);
            return c91.f4616a;
        }

        @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
        public void onAccept() {
            LocationPermissionController.this._applicationService.addApplicationLifecycleHandler(new C0455xa6d33bca(LocationPermissionController.this));
            NavigateToAndroidSettingsForLocation.INSTANCE.show(this.$activity);
        }

        @Override // com.onesignal.core.internal.permissions.AlertDialogPrepromptForAndroidSettings.Callback
        public void onDecline() {
            LocationPermissionController.this.waiter.wake(Boolean.FALSE);
            LocationPermissionController.this.events.fire(new C1739i5(1));
        }
    }

    public LocationPermissionController(IRequestPermissionService iRequestPermissionService, IApplicationService iApplicationService) {
        k90.m5749e(iRequestPermissionService, "_requestPermission");
        k90.m5749e(iApplicationService, "_applicationService");
        this._requestPermission = iRequestPermissionService;
        this._applicationService = iApplicationService;
        this.waiter = new WaiterWithValue<>();
        this.events = new EventProducer<>();
        this.currPermission = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onAccept$lambda$0(ILocationPermissionChangedHandler iLocationPermissionChangedHandler) {
        k90.m5749e(iLocationPermissionChangedHandler, "it");
        iLocationPermissionChangedHandler.onLocationPermissionChanged(true);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onReject$lambda$1(ILocationPermissionChangedHandler iLocationPermissionChangedHandler) {
        k90.m5749e(iLocationPermissionChangedHandler, "it");
        iLocationPermissionChangedHandler.onLocationPermissionChanged(false);
        return c91.f4616a;
    }

    private final boolean showFallbackAlertDialog() {
        Activity current = this._applicationService.get_current();
        if (current == null) {
            return false;
        }
        AlertDialogPrepromptForAndroidSettings alertDialogPrepromptForAndroidSettings = AlertDialogPrepromptForAndroidSettings.INSTANCE;
        String string = current.getString(C0437R.string.location_permission_name_for_title);
        k90.m5748d(string, "getString(...)");
        String string2 = current.getString(C0437R.string.location_permission_settings_message);
        k90.m5748d(string2, "getString(...)");
        alertDialogPrepromptForAndroidSettings.show(current, string, string2, new C04541(current));
        return true;
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.events.getHasSubscribers();
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onAccept() {
        this.waiter.wake(Boolean.TRUE);
        this.events.fire(new kd0(0));
    }

    @Override // com.onesignal.core.internal.permissions.IRequestPermissionService.PermissionCallback
    public void onReject(boolean fallbackToSettings) {
        if (fallbackToSettings ? showFallbackAlertDialog() : false) {
            return;
        }
        this.waiter.wake(Boolean.FALSE);
        this.events.fire(new jd0(0));
    }

    public final Object prompt(boolean z, String str, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        this.currPermission = str;
        this._requestPermission.startPrompt(z, PERMISSION_TYPE, str, LocationPermissionController.class);
        return this.waiter.waitForWake(interfaceC2577xj);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._requestPermission.registerAsCallback(PERMISSION_TYPE, this);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(ILocationPermissionChangedHandler handler) {
        k90.m5749e(handler, "handler");
        this.events.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(ILocationPermissionChangedHandler handler) {
        k90.m5749e(handler, "handler");
        this.events.subscribe(handler);
    }
}
