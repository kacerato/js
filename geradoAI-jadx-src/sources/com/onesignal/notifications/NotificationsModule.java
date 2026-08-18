package com.onesignal.notifications;

import com.onesignal.common.modules.IModule;
import com.onesignal.common.services.IServiceProvider;
import com.onesignal.common.services.ServiceBuilder;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.notifications.internal.INotificationActivityOpener;
import com.onesignal.notifications.internal.NotificationsManager;
import com.onesignal.notifications.internal.analytics.IAnalyticsTracker;
import com.onesignal.notifications.internal.analytics.impl.FirebaseAnalyticsTracker;
import com.onesignal.notifications.internal.analytics.impl.NoAnalyticsTracker;
import com.onesignal.notifications.internal.backend.INotificationBackendService;
import com.onesignal.notifications.internal.backend.impl.NotificationBackendService;
import com.onesignal.notifications.internal.badges.IBadgeCountUpdater;
import com.onesignal.notifications.internal.badges.impl.BadgeCountUpdater;
import com.onesignal.notifications.internal.bundle.INotificationBundleProcessor;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.notifications.internal.channels.INotificationChannelManager;
import com.onesignal.notifications.internal.channels.impl.NotificationChannelManager;
import com.onesignal.notifications.internal.data.INotificationQueryHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.data.impl.NotificationQueryHelper;
import com.onesignal.notifications.internal.data.impl.NotificationRepository;
import com.onesignal.notifications.internal.display.INotificationDisplayBuilder;
import com.onesignal.notifications.internal.display.INotificationDisplayer;
import com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer;
import com.onesignal.notifications.internal.display.impl.NotificationDisplayBuilder;
import com.onesignal.notifications.internal.display.impl.NotificationDisplayer;
import com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer;
import com.onesignal.notifications.internal.generation.INotificationGenerationProcessor;
import com.onesignal.notifications.internal.generation.INotificationGenerationWorkManager;
import com.onesignal.notifications.internal.generation.impl.NotificationGenerationProcessor;
import com.onesignal.notifications.internal.generation.impl.NotificationGenerationWorkManager;
import com.onesignal.notifications.internal.lifecycle.INotificationLifecycleService;
import com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService;
import com.onesignal.notifications.internal.limiting.INotificationLimitManager;
import com.onesignal.notifications.internal.limiting.impl.NotificationLimitManager;
import com.onesignal.notifications.internal.listeners.DeviceRegistrationListener;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessor;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessorHMS;
import com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessor;
import com.onesignal.notifications.internal.open.impl.NotificationOpenedProcessorHMS;
import com.onesignal.notifications.internal.permissions.INotificationPermissionController;
import com.onesignal.notifications.internal.permissions.impl.NotificationPermissionController;
import com.onesignal.notifications.internal.pushtoken.IPushTokenManager;
import com.onesignal.notifications.internal.pushtoken.PushTokenManager;
import com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptProcessor;
import com.onesignal.notifications.internal.receivereceipt.IReceiveReceiptWorkManager;
import com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptProcessor;
import com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager;
import com.onesignal.notifications.internal.registration.IPushRegistrator;
import com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt;
import com.onesignal.notifications.internal.registration.impl.IPushRegistratorCallback;
import com.onesignal.notifications.internal.registration.impl.PushRegistratorADM;
import com.onesignal.notifications.internal.registration.impl.PushRegistratorFCM;
import com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS;
import com.onesignal.notifications.internal.registration.impl.PushRegistratorNone;
import com.onesignal.notifications.internal.restoration.INotificationRestoreProcessor;
import com.onesignal.notifications.internal.restoration.INotificationRestoreWorkManager;
import com.onesignal.notifications.internal.restoration.impl.NotificationRestoreProcessor;
import com.onesignal.notifications.internal.restoration.impl.NotificationRestoreWorkManager;
import com.onesignal.notifications.internal.summary.INotificationSummaryManager;
import com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager;
import kotlin.Metadata;
import p024x.C2666z8;
import p024x.id0;
import p024x.jd0;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/notifications/NotificationsModule;", "Lcom/onesignal/common/modules/IModule;", "<init>", "()V", "Lcom/onesignal/common/services/ServiceBuilder;", "builder", "Lx/c91;", "register", "(Lcom/onesignal/common/services/ServiceBuilder;)V", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationsModule implements IModule {
    /* JADX INFO: Access modifiers changed from: private */
    public static final IAnalyticsTracker register$lambda$0(IServiceProvider iServiceProvider) {
        k90.m5749e(iServiceProvider, "it");
        return FirebaseAnalyticsTracker.INSTANCE.canTrack() ? new FirebaseAnalyticsTracker((IApplicationService) iServiceProvider.getService(IApplicationService.class), (ConfigModelStore) iServiceProvider.getService(ConfigModelStore.class), (ITime) iServiceProvider.getService(ITime.class)) : new NoAnalyticsTracker();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object register$lambda$1(IServiceProvider iServiceProvider) {
        k90.m5749e(iServiceProvider, "it");
        IDeviceService iDeviceService = (IDeviceService) iServiceProvider.getService(IDeviceService.class);
        if (iDeviceService.isFireOSDeviceType()) {
            return new PushRegistratorADM((IApplicationService) iServiceProvider.getService(IApplicationService.class));
        }
        if (iDeviceService.isAndroidDeviceType()) {
            return iDeviceService.getHasFCMLibrary() ? new PushRegistratorFCM((ConfigModelStore) iServiceProvider.getService(ConfigModelStore.class), (IApplicationService) iServiceProvider.getService(IApplicationService.class), (GooglePlayServicesUpgradePrompt) iServiceProvider.getService(GooglePlayServicesUpgradePrompt.class), iDeviceService) : new PushRegistratorNone();
        }
        return new PushRegistratorHMS(iDeviceService, (IApplicationService) iServiceProvider.getService(IApplicationService.class));
    }

    @Override // com.onesignal.common.modules.IModule
    public void register(ServiceBuilder builder) {
        k90.m5749e(builder, "builder");
        builder.register(NotificationBackendService.class).provides(INotificationBackendService.class);
        builder.register(NotificationRestoreWorkManager.class).provides(INotificationRestoreWorkManager.class);
        builder.register(NotificationQueryHelper.class).provides(INotificationQueryHelper.class);
        C2666z8.m10599j(builder, BadgeCountUpdater.class, IBadgeCountUpdater.class, NotificationRepository.class, INotificationRepository.class);
        C2666z8.m10599j(builder, NotificationGenerationWorkManager.class, INotificationGenerationWorkManager.class, NotificationBundleProcessor.class, INotificationBundleProcessor.class);
        C2666z8.m10599j(builder, NotificationChannelManager.class, INotificationChannelManager.class, NotificationLimitManager.class, INotificationLimitManager.class);
        C2666z8.m10599j(builder, NotificationDisplayer.class, INotificationDisplayer.class, SummaryNotificationDisplayer.class, ISummaryNotificationDisplayer.class);
        C2666z8.m10599j(builder, NotificationDisplayBuilder.class, INotificationDisplayBuilder.class, NotificationGenerationProcessor.class, INotificationGenerationProcessor.class);
        C2666z8.m10599j(builder, NotificationRestoreProcessor.class, INotificationRestoreProcessor.class, NotificationSummaryManager.class, INotificationSummaryManager.class);
        C2666z8.m10599j(builder, NotificationOpenedProcessor.class, INotificationOpenedProcessor.class, NotificationOpenedProcessorHMS.class, INotificationOpenedProcessorHMS.class);
        builder.register(NotificationPermissionController.class).provides(INotificationPermissionController.class);
        builder.register(NotificationLifecycleService.class).provides(INotificationLifecycleService.class).provides(INotificationActivityOpener.class);
        builder.register((r10) new id0(1)).provides(IAnalyticsTracker.class);
        builder.register((r10) new jd0(1)).provides(IPushRegistrator.class).provides(IPushRegistratorCallback.class);
        builder.register(GooglePlayServicesUpgradePrompt.class).provides(GooglePlayServicesUpgradePrompt.class);
        C2666z8.m10599j(builder, PushTokenManager.class, IPushTokenManager.class, ReceiveReceiptWorkManager.class, IReceiveReceiptWorkManager.class);
        C2666z8.m10599j(builder, ReceiveReceiptProcessor.class, IReceiveReceiptProcessor.class, DeviceRegistrationListener.class, IStartableService.class);
        builder.register(NotificationsManager.class).provides(INotificationsManager.class);
    }
}
