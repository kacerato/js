package com.onesignal.inAppMessages.internal.preferences.impl;

import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController;
import java.util.Set;
import kotlin.Metadata;
import p024x.C1447cf;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\t\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR4\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u000bR4\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u000bR4\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0011\"\u0004\b\u0018\u0010\u000bR4\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u0011\"\u0004\b\u001b\u0010\u000bR(\u0010!\u001a\u0004\u0018\u00010\u00072\b\u0010\u000f\u001a\u0004\u0018\u00010\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R(\u0010'\u001a\u0004\u0018\u00010\"2\b\u0010\u000f\u001a\u0004\u0018\u00010\"8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006("}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/preferences/impl/InAppPreferencesController;", "Lcom/onesignal/inAppMessages/internal/preferences/IInAppPreferencesController;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_prefs", "<init>", "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", "", "", "oldMessageIds", "Lx/c91;", "cleanInAppMessageIds", "(Ljava/util/Set;)V", "oldClickedClickIds", "cleanInAppMessageClickedClickIds", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "value", "getClickedMessagesId", "()Ljava/util/Set;", "setClickedMessagesId", "clickedMessagesId", "getImpressionesMessagesId", "setImpressionesMessagesId", "impressionesMessagesId", "getViewPageImpressionedIds", "setViewPageImpressionedIds", "viewPageImpressionedIds", "getDismissedMessagesId", "setDismissedMessagesId", "dismissedMessagesId", "getSavedIAMs", "()Ljava/lang/String;", "setSavedIAMs", "(Ljava/lang/String;)V", "savedIAMs", "", "getLastTimeInAppDismissed", "()Ljava/lang/Long;", "setLastTimeInAppDismissed", "(Ljava/lang/Long;)V", "lastTimeInAppDismissed", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppPreferencesController implements IInAppPreferencesController {
    private final IPreferencesService _prefs;

    public InAppPreferencesController(IPreferencesService iPreferencesService) {
        k90.m5749e(iPreferencesService, "_prefs");
        this._prefs = iPreferencesService;
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public void cleanInAppMessageClickedClickIds(Set<String> oldClickedClickIds) {
        Set<String> stringSet;
        if (oldClickedClickIds == null || oldClickedClickIds.isEmpty() || (stringSet = this._prefs.getStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_CLICKED_CLICK_IDS_IAMS, null)) == null || stringSet.isEmpty()) {
            return;
        }
        Set<String> setM3028e0 = C1447cf.m3028e0(stringSet);
        setM3028e0.removeAll(oldClickedClickIds);
        this._prefs.saveStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_CLICKED_CLICK_IDS_IAMS, setM3028e0);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public void cleanInAppMessageIds(Set<String> oldMessageIds) {
        if (oldMessageIds == null || oldMessageIds.isEmpty()) {
            return;
        }
        Set<String> stringSet = this._prefs.getStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_DISMISSED_IAMS, null);
        Set<String> stringSet2 = this._prefs.getStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_IMPRESSIONED_IAMS, null);
        if (stringSet != null && !stringSet.isEmpty()) {
            Set<String> setM3028e0 = C1447cf.m3028e0(stringSet);
            setM3028e0.removeAll(oldMessageIds);
            this._prefs.saveStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_DISMISSED_IAMS, setM3028e0);
        }
        if (stringSet2 == null || stringSet2.isEmpty()) {
            return;
        }
        Set<String> setM3028e1 = C1447cf.m3028e0(stringSet2);
        setM3028e1.removeAll(oldMessageIds);
        this._prefs.saveStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_IMPRESSIONED_IAMS, setM3028e1);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public Set<String> getClickedMessagesId() {
        return this._prefs.getStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_CLICKED_CLICK_IDS_IAMS, null);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public Set<String> getDismissedMessagesId() {
        return this._prefs.getStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_DISMISSED_IAMS, null);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public Set<String> getImpressionesMessagesId() {
        return this._prefs.getStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_IMPRESSIONED_IAMS, null);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public Long getLastTimeInAppDismissed() {
        return this._prefs.getLong(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_IAM_LAST_DISMISSED_TIME, null);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public String getSavedIAMs() {
        return this._prefs.getString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_CACHED_IAMS, null);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public Set<String> getViewPageImpressionedIds() {
        return this._prefs.getStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_PAGE_IMPRESSIONED_IAMS, null);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public void setClickedMessagesId(Set<String> set) {
        this._prefs.saveStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_CLICKED_CLICK_IDS_IAMS, set);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public void setDismissedMessagesId(Set<String> set) {
        this._prefs.saveStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_DISMISSED_IAMS, set);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public void setImpressionesMessagesId(Set<String> set) {
        this._prefs.saveStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_IMPRESSIONED_IAMS, set);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public void setLastTimeInAppDismissed(Long l) {
        this._prefs.saveLong(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_IAM_LAST_DISMISSED_TIME, l);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public void setSavedIAMs(String str) {
        this._prefs.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_CACHED_IAMS, str);
    }

    @Override // com.onesignal.inAppMessages.internal.preferences.IInAppPreferencesController
    public void setViewPageImpressionedIds(Set<String> set) {
        this._prefs.saveStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_PAGE_IMPRESSIONED_IAMS, set);
    }
}
