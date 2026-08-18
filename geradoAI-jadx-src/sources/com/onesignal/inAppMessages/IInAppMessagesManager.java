package com.onesignal.inAppMessages;

import com.onesignal.core.BuildConfig;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\n\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000eH&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H&¢\u0006\u0004\b\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0019H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0019H&¢\u0006\u0004\b\u001c\u0010\u001bR\u001c\u0010\"\u001a\u00020\u001d8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006#À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/IInAppMessagesManager;", "", "", "key", "value", "Lx/c91;", "addTrigger", "(Ljava/lang/String;Ljava/lang/String;)V", "", "triggers", "addTriggers", "(Ljava/util/Map;)V", "removeTrigger", "(Ljava/lang/String;)V", "", "keys", "removeTriggers", "(Ljava/util/Collection;)V", "clearTriggers", "()V", "Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;", "listener", "addLifecycleListener", "(Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;)V", "removeLifecycleListener", "Lcom/onesignal/inAppMessages/IInAppMessageClickListener;", "addClickListener", "(Lcom/onesignal/inAppMessages/IInAppMessageClickListener;)V", "removeClickListener", "", "getPaused", "()Z", "setPaused", "(Z)V", "paused", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IInAppMessagesManager {
    /* JADX INFO: renamed from: addClickListener */
    void mo10869addClickListener(IInAppMessageClickListener listener);

    /* JADX INFO: renamed from: addLifecycleListener */
    void mo10870addLifecycleListener(IInAppMessageLifecycleListener listener);

    /* JADX INFO: renamed from: addTrigger */
    void mo10871addTrigger(String key, String value);

    /* JADX INFO: renamed from: addTriggers */
    void mo10872addTriggers(Map<String, String> triggers);

    /* JADX INFO: renamed from: clearTriggers */
    void mo10873clearTriggers();

    boolean getPaused();

    /* JADX INFO: renamed from: removeClickListener */
    void mo10874removeClickListener(IInAppMessageClickListener listener);

    /* JADX INFO: renamed from: removeLifecycleListener */
    void mo10875removeLifecycleListener(IInAppMessageLifecycleListener listener);

    /* JADX INFO: renamed from: removeTrigger */
    void mo10876removeTrigger(String key);

    /* JADX INFO: renamed from: removeTriggers */
    void mo10877removeTriggers(Collection<String> keys);

    void setPaused(boolean z);
}
