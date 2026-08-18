package com.onesignal.notifications.internal.registration.impl;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import com.onesignal.common.AndroidUtils;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import kotlin.Metadata;
import p024x.C2419up;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.fe0;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.r30;
import p024x.s30;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m1724d2 = {"Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;", "", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/device/IDeviceService;", "_deviceService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "Landroid/app/Activity;", "activity", "Lx/c91;", "openPlayStoreToApp", "(Landroid/app/Activity;)V", "showUpdateGPSDialog", "(Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/device/IDeviceService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "", "isGooglePlayStoreInstalled", "()Z", "Companion", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class GooglePlayServicesUpgradePrompt {
    private static final int PLAY_SERVICES_RESOLUTION_REQUEST = 9000;
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final IDeviceService _deviceService;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2", m9244f = "GooglePlayServicesUpgradePrompt.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C05322 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C05322(InterfaceC2577xj<? super C05322> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$1(GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt, DialogInterface dialogInterface, int i) {
            googlePlayServicesUpgradePrompt._configModelStore.getModel().setUserRejectedGMSUpdate(true);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            return GooglePlayServicesUpgradePrompt.this.new C05322(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            final Activity activity = GooglePlayServicesUpgradePrompt.this._applicationService.get_current();
            if (activity == null) {
                return c91.f4616a;
            }
            AndroidUtils androidUtils = AndroidUtils.INSTANCE;
            String resourceString = androidUtils.getResourceString(activity, "onesignal_gms_missing_alert_text", "To receive push notifications please press 'Update' to enable 'Google Play services'.");
            String resourceString2 = androidUtils.getResourceString(activity, "onesignal_gms_missing_alert_button_update", "Update");
            String resourceString3 = androidUtils.getResourceString(activity, "onesignal_gms_missing_alert_button_skip", "Skip");
            String resourceString4 = androidUtils.getResourceString(activity, "onesignal_gms_missing_alert_button_close", "Close");
            AlertDialog.Builder message = new AlertDialog.Builder(activity).setMessage(resourceString);
            final GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt = GooglePlayServicesUpgradePrompt.this;
            AlertDialog.Builder positiveButton = message.setPositiveButton(resourceString2, new DialogInterface.OnClickListener() { // from class: com.onesignal.notifications.internal.registration.impl.a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    GooglePlayServicesUpgradePrompt.access$openPlayStoreToApp(googlePlayServicesUpgradePrompt, activity);
                }
            });
            final GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt2 = GooglePlayServicesUpgradePrompt.this;
            positiveButton.setNegativeButton(resourceString3, new DialogInterface.OnClickListener() { // from class: com.onesignal.notifications.internal.registration.impl.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    GooglePlayServicesUpgradePrompt.C05322.invokeSuspend$lambda$1(googlePlayServicesUpgradePrompt2, dialogInterface, i);
                }
            }).setNeutralButton(resourceString4, (DialogInterface.OnClickListener) null).create().show();
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C05322) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public GooglePlayServicesUpgradePrompt(IApplicationService iApplicationService, IDeviceService iDeviceService, ConfigModelStore configModelStore) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iDeviceService, "_deviceService");
        k90.m5749e(configModelStore, "_configModelStore");
        this._applicationService = iApplicationService;
        this._deviceService = iDeviceService;
        this._configModelStore = configModelStore;
    }

    public static final /* synthetic */ void access$openPlayStoreToApp(GooglePlayServicesUpgradePrompt googlePlayServicesUpgradePrompt, Activity activity) {
        googlePlayServicesUpgradePrompt.openPlayStoreToApp(activity);
    }

    private final boolean isGooglePlayStoreInstalled() {
        try {
            PackageManager packageManager = this._applicationService.getAppContext().getPackageManager();
            CharSequence charSequenceLoadLabel = packageManager.getPackageInfo("com.google.android.gms", 128).applicationInfo.loadLabel(packageManager);
            k90.m5747c(charSequenceLoadLabel, "null cannot be cast to non-null type kotlin.String");
            return !((String) charSequenceLoadLabel).equals("Market");
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void openPlayStoreToApp(Activity activity) {
        try {
            r30 r30Var = r30.f17416d;
            k90.m5748d(r30Var, "getInstance(...)");
            PendingIntent activity2 = null;
            Intent intentM8413b = r30Var.m8413b(r30Var.m8414c(this._applicationService.getAppContext(), s30.f18250a), activity, null);
            if (intentM8413b != null) {
                activity2 = PendingIntent.getActivity(activity, PLAY_SERVICES_RESOLUTION_REQUEST, intentM8413b, 201326592);
            }
            if (activity2 != null) {
                activity2.send();
            }
        } catch (PendingIntent.CanceledException e) {
            e.printStackTrace();
        }
    }

    public final Object showUpdateGPSDialog(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        if (!this._deviceService.isAndroidDeviceType()) {
            return c91.f4616a;
        }
        if (!isGooglePlayStoreInstalled() || this._configModelStore.getModel().getDisableGMSMissingPrompt() || this._configModelStore.getModel().getUserRejectedGMSUpdate()) {
            return c91.f4616a;
        }
        C2419up c2419up = C2690zr.f24339a;
        Object objM10602C = z80.m10602C(fe0.f7198a, new C05322(null), interfaceC2577xj);
        return objM10602C == EnumC2347tk.f19307j ? objM10602C : c91.f4616a;
    }
}
