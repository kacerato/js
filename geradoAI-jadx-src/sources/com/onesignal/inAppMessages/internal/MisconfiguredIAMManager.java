package com.onesignal.inAppMessages.internal;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.minification.KeepStub;
import com.onesignal.inAppMessages.IInAppMessageClickListener;
import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@KeepStub
@Metadata(m1723d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016J\u001c\u0010\u000f\u001a\u00020\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u0013\u001a\u00020\f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0015H\u0016J\b\u0010\u0016\u001a\u00020\fH\u0016J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\u001cH\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u001f"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager;", "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "<init>", "()V", "value", "", "paused", "getPaused", "()Z", "setPaused", "(Z)V", "addTrigger", "", "key", "", "addTriggers", "triggers", "", "removeTrigger", "removeTriggers", "keys", "", "clearTriggers", "addLifecycleListener", "listener", "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;", "removeLifecycleListener", "addClickListener", "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;", "removeClickListener", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class MisconfiguredIAMManager implements IInAppMessagesManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/MisconfiguredIAMManager$Companion;", "", "<init>", "()V", "EXCEPTION", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getEXCEPTION", "()Ljava/lang/Exception;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Exception getEXCEPTION() {
            return new Exception("Must include gradle module com.onesignal:InAppMessages in order to use this functionality!");
        }

        private Companion() {
        }
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addTriggers, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ void mo10872addTriggers(Map map) throws Exception {
        addTriggers((Map<String, String>) map);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    public boolean getPaused() throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeTriggers, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ void mo10877removeTriggers(Collection collection) throws Exception {
        removeTriggers((Collection<String>) collection);
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    public void setPaused(boolean z) throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo10869addClickListener(IInAppMessageClickListener listener) throws Exception {
        k90.m5749e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo10870addLifecycleListener(IInAppMessageLifecycleListener listener) throws Exception {
        k90.m5749e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addTrigger, reason: merged with bridge method [inline-methods] */
    public Void mo10871addTrigger(String key, String value) throws Exception {
        k90.m5749e(key, "key");
        k90.m5749e(value, "value");
        throw INSTANCE.getEXCEPTION();
    }

    public Void addTriggers(Map<String, String> triggers) throws Exception {
        k90.m5749e(triggers, "triggers");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: clearTriggers, reason: merged with bridge method [inline-methods] */
    public Void mo10873clearTriggers() throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo10874removeClickListener(IInAppMessageClickListener listener) throws Exception {
        k90.m5749e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo10875removeLifecycleListener(IInAppMessageLifecycleListener listener) throws Exception {
        k90.m5749e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeTrigger, reason: merged with bridge method [inline-methods] */
    public Void mo10876removeTrigger(String key) throws Exception {
        k90.m5749e(key, "key");
        throw INSTANCE.getEXCEPTION();
    }

    public Void removeTriggers(Collection<String> keys) throws Exception {
        k90.m5749e(keys, "keys");
        throw INSTANCE.getEXCEPTION();
    }
}
