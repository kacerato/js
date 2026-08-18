package com.onesignal.inAppMessages.internal;

import com.onesignal.inAppMessages.IInAppMessageClickListener;
import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.IInAppMessagesManager;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ#\u0010\f\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001cR\"\u0010\u001f\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006%"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/DummyInAppMessagesManager;", "Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "<init>", "()V", "", "key", "value", "Lx/c91;", "addTrigger", "(Ljava/lang/String;Ljava/lang/String;)V", "", "triggers", "addTriggers", "(Ljava/util/Map;)V", "removeTrigger", "(Ljava/lang/String;)V", "", "keys", "removeTriggers", "(Ljava/util/Collection;)V", "clearTriggers", "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;", "listener", "addLifecycleListener", "(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V", "removeLifecycleListener", "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;", "addClickListener", "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V", "removeClickListener", "", "paused", "Z", "getPaused", "()Z", "setPaused", "(Z)V", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class DummyInAppMessagesManager implements IInAppMessagesManager {
    private boolean paused = true;

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addClickListener */
    public void mo10869addClickListener(IInAppMessageClickListener listener) {
        k90.m5749e(listener, "listener");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addLifecycleListener */
    public void mo10870addLifecycleListener(IInAppMessageLifecycleListener listener) {
        k90.m5749e(listener, "listener");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addTrigger */
    public void mo10871addTrigger(String key, String value) {
        k90.m5749e(key, "key");
        k90.m5749e(value, "value");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: addTriggers */
    public void mo10872addTriggers(Map<String, String> triggers) {
        k90.m5749e(triggers, "triggers");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: clearTriggers */
    public void mo10873clearTriggers() {
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    public boolean getPaused() {
        return this.paused;
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeClickListener */
    public void mo10874removeClickListener(IInAppMessageClickListener listener) {
        k90.m5749e(listener, "listener");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeLifecycleListener */
    public void mo10875removeLifecycleListener(IInAppMessageLifecycleListener listener) {
        k90.m5749e(listener, "listener");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeTrigger */
    public void mo10876removeTrigger(String key) {
        k90.m5749e(key, "key");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    /* JADX INFO: renamed from: removeTriggers */
    public void mo10877removeTriggers(Collection<String> keys) {
        k90.m5749e(keys, "keys");
    }

    @Override // com.onesignal.inAppMessages.IInAppMessagesManager
    public void setPaused(boolean z) {
        this.paused = z;
    }
}
