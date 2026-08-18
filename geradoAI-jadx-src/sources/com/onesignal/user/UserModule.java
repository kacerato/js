package com.onesignal.user;

import com.onesignal.common.consistency.impl.ConsistencyManager;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.common.modules.IModule;
import com.onesignal.common.services.ServiceBuilder;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.startup.IBootstrapService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.user.internal.UserManager;
import com.onesignal.user.internal.backend.IIdentityBackendService;
import com.onesignal.user.internal.backend.ISubscriptionBackendService;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.impl.IdentityBackendService;
import com.onesignal.user.internal.backend.impl.SubscriptionBackendService;
import com.onesignal.user.internal.backend.impl.UserBackendService;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.builduser.impl.RebuildUserService;
import com.onesignal.user.internal.customEvents.ICustomEventBackendService;
import com.onesignal.user.internal.customEvents.ICustomEventController;
import com.onesignal.user.internal.customEvents.impl.CustomEventBackendService;
import com.onesignal.user.internal.customEvents.impl.CustomEventController;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.migrations.RecoverConfigPushSubscription;
import com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug;
import com.onesignal.user.internal.operations.impl.executors.CustomEventOperationExecutor;
import com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor;
import com.onesignal.user.internal.operations.impl.executors.LoginUserFromSubscriptionOperationExecutor;
import com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor;
import com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor;
import com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor;
import com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor;
import com.onesignal.user.internal.operations.impl.listeners.IdentityModelStoreListener;
import com.onesignal.user.internal.operations.impl.listeners.PropertiesModelStoreListener;
import com.onesignal.user.internal.operations.impl.listeners.SubscriptionModelStoreListener;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.service.UserRefreshService;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.impl.SubscriptionManager;
import kotlin.Metadata;
import p024x.C2666z8;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/user/UserModule;", "Lcom/onesignal/common/modules/IModule;", "<init>", "()V", "Lcom/onesignal/common/services/ServiceBuilder;", "builder", "Lx/c91;", "register", "(Lcom/onesignal/common/services/ServiceBuilder;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class UserModule implements IModule {
    @Override // com.onesignal.common.modules.IModule
    public void register(ServiceBuilder builder) {
        k90.m5749e(builder, "builder");
        builder.register(ConsistencyManager.class).provides(IConsistencyManager.class);
        builder.register(PropertiesModelStore.class).provides(PropertiesModelStore.class);
        builder.register(PropertiesModelStoreListener.class).provides(IBootstrapService.class);
        C2666z8.m10599j(builder, IdentityModelStore.class, IdentityModelStore.class, IdentityModelStoreListener.class, IBootstrapService.class);
        builder.register(IdentityBackendService.class).provides(IIdentityBackendService.class);
        builder.register(IdentityOperationExecutor.class).provides(IdentityOperationExecutor.class).provides(IOperationExecutor.class);
        builder.register(SubscriptionModelStore.class).provides(SubscriptionModelStore.class);
        C2666z8.m10599j(builder, SubscriptionModelStoreListener.class, IBootstrapService.class, SubscriptionBackendService.class, ISubscriptionBackendService.class);
        builder.register(SubscriptionOperationExecutor.class).provides(SubscriptionOperationExecutor.class).provides(IOperationExecutor.class);
        builder.register(SubscriptionManager.class).provides(ISubscriptionManager.class);
        builder.register(RebuildUserService.class).provides(IRebuildUserService.class);
        builder.register(UserBackendService.class).provides(IUserBackendService.class);
        builder.register(UpdateUserOperationExecutor.class).provides(UpdateUserOperationExecutor.class).provides(IOperationExecutor.class);
        builder.register(LoginUserOperationExecutor.class).provides(IOperationExecutor.class);
        C2666z8.m10599j(builder, LoginUserFromSubscriptionOperationExecutor.class, IOperationExecutor.class, RefreshUserOperationExecutor.class, IOperationExecutor.class);
        C2666z8.m10599j(builder, UserManager.class, IUserManager.class, CustomEventController.class, ICustomEventController.class);
        C2666z8.m10599j(builder, CustomEventOperationExecutor.class, IOperationExecutor.class, CustomEventBackendService.class, ICustomEventBackendService.class);
        C2666z8.m10599j(builder, UserRefreshService.class, IStartableService.class, RecoverFromDroppedLoginBug.class, IStartableService.class);
        C2666z8.m10599j(builder, RecoverConfigPushSubscription.class, IStartableService.class, NewRecordsState.class, NewRecordsState.class);
    }
}
