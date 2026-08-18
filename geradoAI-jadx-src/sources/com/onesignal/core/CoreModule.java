package com.onesignal.core;

import com.onesignal.common.modules.IModule;
import com.onesignal.common.services.ServiceBuilder;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.core.internal.backend.IParamsBackendService;
import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.core.internal.background.IBackgroundManager;
import com.onesignal.core.internal.background.impl.BackgroundManager;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.config.impl.ConfigModelStoreListener;
import com.onesignal.core.internal.database.IDatabaseProvider;
import com.onesignal.core.internal.database.impl.DatabaseProvider;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.device.IInstallIdService;
import com.onesignal.core.internal.device.impl.DeviceService;
import com.onesignal.core.internal.device.impl.InstallIdService;
import com.onesignal.core.internal.http.IHttpClient;
import com.onesignal.core.internal.http.impl.HttpClient;
import com.onesignal.core.internal.http.impl.HttpConnectionFactory;
import com.onesignal.core.internal.http.impl.IHttpConnectionFactory;
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.core.internal.language.impl.LanguageContext;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.operations.impl.OperationModelStore;
import com.onesignal.core.internal.operations.impl.OperationRepo;
import com.onesignal.core.internal.permissions.IRequestPermissionService;
import com.onesignal.core.internal.permissions.impl.RequestPermissionService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.impl.PreferencesService;
import com.onesignal.core.internal.purchases.impl.TrackGooglePurchase;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.core.internal.time.impl.Time;
import com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import com.onesignal.inAppMessages.internal.MisconfiguredIAMManager;
import com.onesignal.location.ILocationManager;
import com.onesignal.location.internal.MisconfiguredLocationManager;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.notifications.internal.MisconfiguredNotificationsManager;
import kotlin.Metadata;
import p024x.C2666z8;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/core/CoreModule;", "Lcom/onesignal/common/modules/IModule;", "<init>", "()V", "Lcom/onesignal/common/services/ServiceBuilder;", "builder", "Lx/c91;", "register", "(Lcom/onesignal/common/services/ServiceBuilder;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class CoreModule implements IModule {
    @Override // com.onesignal.common.modules.IModule
    public void register(ServiceBuilder builder) {
        k90.m5749e(builder, "builder");
        builder.register(PreferencesService.class).provides(IPreferencesService.class).provides(IStartableService.class);
        C2666z8.m10599j(builder, HttpConnectionFactory.class, IHttpConnectionFactory.class, HttpClient.class, IHttpClient.class);
        C2666z8.m10599j(builder, ApplicationService.class, IApplicationService.class, DeviceService.class, IDeviceService.class);
        C2666z8.m10599j(builder, Time.class, ITime.class, DatabaseProvider.class, IDatabaseProvider.class);
        C2666z8.m10599j(builder, InstallIdService.class, IInstallIdService.class, ConfigModelStore.class, ConfigModelStore.class);
        C2666z8.m10599j(builder, ParamsBackendService.class, IParamsBackendService.class, ConfigModelStoreListener.class, IStartableService.class);
        builder.register(OperationModelStore.class).provides(OperationModelStore.class);
        builder.register(OperationRepo.class).provides(IOperationRepo.class).provides(IStartableService.class);
        builder.register(RequestPermissionService.class).provides(RequestPermissionService.class).provides(IRequestPermissionService.class);
        builder.register(LanguageContext.class).provides(ILanguageContext.class);
        builder.register(BackgroundManager.class).provides(IBackgroundManager.class).provides(IStartableService.class);
        builder.register(TrackGooglePurchase.class).provides(IStartableService.class);
        builder.register(OneSignalCrashUploaderWrapper.class).provides(IStartableService.class);
        C2666z8.m10599j(builder, MisconfiguredNotificationsManager.class, INotificationsManager.class, MisconfiguredIAMManager.class, IInAppMessagesManager.class);
        builder.register(MisconfiguredLocationManager.class).provides(ILocationManager.class);
    }
}
