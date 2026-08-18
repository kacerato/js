package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import java.util.Set;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R4\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsPreferences;", "Lcom/onesignal/session/internal/outcomes/impl/IOutcomeEventsPreferences;", "preferences", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "<init>", "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", "value", "", "", "unattributedUniqueOutcomeEventsSentByChannel", "getUnattributedUniqueOutcomeEventsSentByChannel", "()Ljava/util/Set;", "setUnattributedUniqueOutcomeEventsSentByChannel", "(Ljava/util/Set;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeEventsPreferences implements IOutcomeEventsPreferences {
    private final IPreferencesService preferences;

    public OutcomeEventsPreferences(IPreferencesService iPreferencesService) {
        k90.m5749e(iPreferencesService, "preferences");
        this.preferences = iPreferencesService;
    }

    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsPreferences
    public Set<String> getUnattributedUniqueOutcomeEventsSentByChannel() {
        return this.preferences.getStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT, null);
    }

    @Override // com.onesignal.session.internal.outcomes.impl.IOutcomeEventsPreferences
    public void setUnattributedUniqueOutcomeEventsSentByChannel(Set<String> set) {
        this.preferences.saveStringSet(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT, set);
    }
}
