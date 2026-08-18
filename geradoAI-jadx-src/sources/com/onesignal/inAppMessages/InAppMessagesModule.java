package com.onesignal.inAppMessages;

import com.onesignal.common.modules.IModule;
import com.onesignal.common.services.ServiceBuilder;
import com.onesignal.core.internal.startup.IBootstrapService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.inAppMessages.internal.backend.IInAppBackendService;
import com.onesignal.inAppMessages.internal.backend.impl.InAppBackendService;
import com.onesignal.inAppMessages.internal.display.IInAppDisplayer;
import com.onesignal.inAppMessages.internal.display.impl.InAppDisplayer;
import com.onesignal.inAppMessages.internal.hydrators.InAppHydrator;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;
import com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController;
import com.onesignal.inAppMessages.internal.preferences.impl.InAppPreferencesController;
import com.onesignal.inAppMessages.internal.preview.InAppMessagePreviewHandler;
import com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory;
import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePromptFactory;
import com.onesignal.inAppMessages.internal.repositories.IInAppRepository;
import com.onesignal.inAppMessages.internal.repositories.impl.InAppRepository;
import com.onesignal.inAppMessages.internal.state.InAppStateService;
import com.onesignal.inAppMessages.internal.triggers.ITriggerController;
import com.onesignal.inAppMessages.internal.triggers.TriggerModelStore;
import com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController;
import com.onesignal.inAppMessages.internal.triggers.impl.TriggerController;
import kotlin.Metadata;
import p024x.C2666z8;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/inAppMessages/InAppMessagesModule;", "Lcom/onesignal/common/modules/IModule;", "<init>", "()V", "Lcom/onesignal/common/services/ServiceBuilder;", "builder", "Lx/c91;", "register", "(Lcom/onesignal/common/services/ServiceBuilder;)V", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessagesModule implements IModule {
    @Override // com.onesignal.common.modules.IModule
    public void register(ServiceBuilder builder) {
        k90.m5749e(builder, "builder");
        builder.register(InAppStateService.class).provides(InAppStateService.class);
        builder.register(InAppHydrator.class).provides(InAppHydrator.class);
        builder.register(InAppPreferencesController.class).provides(IInAppPreferencesController.class);
        C2666z8.m10599j(builder, InAppRepository.class, IInAppRepository.class, InAppBackendService.class, IInAppBackendService.class);
        C2666z8.m10599j(builder, IAMLifecycleService.class, IInAppLifecycleService.class, TriggerModelStore.class, TriggerModelStore.class);
        C2666z8.m10599j(builder, TriggerController.class, ITriggerController.class, DynamicTriggerController.class, DynamicTriggerController.class);
        C2666z8.m10599j(builder, InAppDisplayer.class, IInAppDisplayer.class, InAppMessagePreviewHandler.class, IBootstrapService.class);
        builder.register(InAppMessagePromptFactory.class).provides(IInAppMessagePromptFactory.class);
        builder.register(InAppMessagesManager.class).provides(IInAppMessagesManager.class).provides(IStartableService.class);
    }
}
