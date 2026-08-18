package com.onesignal.inAppMessages.internal.preferences;

import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\t\n\u0002\b\u0006\b`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00052\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&¢\u0006\u0004\b\t\u0010\u0007R$\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0007R$\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\u0007R$\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u000b\"\u0004\b\u0012\u0010\u0007R$\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\u0007R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00038&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010!\u001a\u0004\u0018\u00010\u001c8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006\"À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "", "", "", "oldMessageIds", "Lx/c91;", "cleanInAppMessageIds", "(Ljava/util/Set;)V", "oldClickedClickIds", "cleanInAppMessageClickedClickIds", "getClickedMessagesId", "()Ljava/util/Set;", "setClickedMessagesId", "clickedMessagesId", "getImpressionesMessagesId", "setImpressionesMessagesId", "impressionesMessagesId", "getViewPageImpressionedIds", "setViewPageImpressionedIds", "viewPageImpressionedIds", "getDismissedMessagesId", "setDismissedMessagesId", "dismissedMessagesId", "getSavedIAMs", "()Ljava/lang/String;", "setSavedIAMs", "(Ljava/lang/String;)V", "savedIAMs", "", "getLastTimeInAppDismissed", "()Ljava/lang/Long;", "setLastTimeInAppDismissed", "(Ljava/lang/Long;)V", "lastTimeInAppDismissed", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IInAppPreferencesController {
    void cleanInAppMessageClickedClickIds(Set<String> oldClickedClickIds);

    void cleanInAppMessageIds(Set<String> oldMessageIds);

    Set<String> getClickedMessagesId();

    Set<String> getDismissedMessagesId();

    Set<String> getImpressionesMessagesId();

    Long getLastTimeInAppDismissed();

    String getSavedIAMs();

    Set<String> getViewPageImpressionedIds();

    void setClickedMessagesId(Set<String> set);

    void setDismissedMessagesId(Set<String> set);

    void setImpressionesMessagesId(Set<String> set);

    void setLastTimeInAppDismissed(Long l);

    void setSavedIAMs(String str);

    void setViewPageImpressionedIds(Set<String> set);
}
