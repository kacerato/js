package com.onesignal.session.internal.influence.impl;

import com.onesignal.common.JSONUtils;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.AppEntryAction;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.IInfluenceManager;
import com.onesignal.session.internal.influence.Influence;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.ISessionService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import org.json.JSONArray;
import p024x.C2619ye;
import p024x.g31;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J3\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b\"\u0010#J3\u0010$\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002¢\u0006\u0004\b$\u0010#J#\u0010&\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0017H\u0016¢\u0006\u0004\b(\u0010)J\u000f\u0010*\u001a\u00020\u0017H\u0016¢\u0006\u0004\b*\u0010)J\u0017\u0010-\u001a\u00020\u00172\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u001dH\u0016¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u001dH\u0016¢\u0006\u0004\b2\u00101J\u0017\u00104\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u001dH\u0016¢\u0006\u0004\b4\u00101J\u0017\u00105\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u001dH\u0016¢\u0006\u0004\b5\u00101J\u000f\u00106\u001a\u00020\u0017H\u0016¢\u0006\u0004\b6\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u00107R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00108R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00109R \u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010C\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010BR\u001a\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00110\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bF\u0010GR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020I0\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010G¨\u0006L"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/impl/InfluenceManager;", "Lcom/onesignal/session/internal/influence/IInfluenceManager;", "Lcom/onesignal/session/internal/session/ISessionLifecycleHandler;", "Lcom/onesignal/session/internal/session/ISessionService;", "_sessionService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "preferences", "Lcom/onesignal/core/internal/time/ITime;", "timeProvider", "<init>", "(Lcom/onesignal/session/internal/session/ISessionService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/preferences/IPreferencesService;Lcom/onesignal/core/internal/time/ITime;)V", "Lcom/onesignal/core/internal/application/AppEntryAction;", "entryAction", "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;", "getChannelByEntryAction", "(Lcom/onesignal/core/internal/application/AppEntryAction;)Lcom/onesignal/session/internal/influence/impl/IChannelTracker;", "", "getChannelsToResetByEntryAction", "(Lcom/onesignal/core/internal/application/AppEntryAction;)Ljava/util/List;", "Lx/c91;", "restartSessionTrackersIfNeeded", "(Lcom/onesignal/core/internal/application/AppEntryAction;)V", "channelTracker", "Lcom/onesignal/session/internal/influence/InfluenceType;", "influenceType", "", "directNotificationId", "Lorg/json/JSONArray;", "indirectNotificationIds", "", "setSessionTracker", "(Lcom/onesignal/session/internal/influence/impl/IChannelTracker;Lcom/onesignal/session/internal/influence/InfluenceType;Ljava/lang/String;Lorg/json/JSONArray;)Z", "willChangeSessionTracker", "directId", "attemptSessionUpgrade", "(Lcom/onesignal/core/internal/application/AppEntryAction;Ljava/lang/String;)V", "onSessionStarted", "()V", "onSessionActive", "", "duration", "onSessionEnded", "(J)V", "notificationId", "onNotificationReceived", "(Ljava/lang/String;)V", "onDirectInfluenceFromNotification", "messageId", "onInAppMessageDisplayed", "onDirectInfluenceFromIAM", "onInAppMessageDismissed", "Lcom/onesignal/session/internal/session/ISessionService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/onesignal/session/internal/influence/impl/ChannelTracker;", "trackers", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;", "dataRepository", "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;", "getIAMChannelTracker", "()Lcom/onesignal/session/internal/influence/impl/IChannelTracker;", "iAMChannelTracker", "getNotificationChannelTracker", "notificationChannelTracker", "getChannels", "()Ljava/util/List;", "channels", "Lcom/onesignal/session/internal/influence/Influence;", "getInfluences", "influences", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InfluenceManager implements IInfluenceManager, ISessionLifecycleHandler {
    private final IApplicationService _applicationService;
    private final ConfigModelStore _configModelStore;
    private final ISessionService _sessionService;
    private final InfluenceDataRepository dataRepository;
    private final ConcurrentHashMap<String, ChannelTracker> trackers;

    public InfluenceManager(ISessionService iSessionService, IApplicationService iApplicationService, ConfigModelStore configModelStore, IPreferencesService iPreferencesService, ITime iTime) {
        k90.m5749e(iSessionService, "_sessionService");
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(configModelStore, "_configModelStore");
        k90.m5749e(iPreferencesService, "preferences");
        k90.m5749e(iTime, "timeProvider");
        this._sessionService = iSessionService;
        this._applicationService = iApplicationService;
        this._configModelStore = configModelStore;
        ConcurrentHashMap<String, ChannelTracker> concurrentHashMap = new ConcurrentHashMap<>();
        this.trackers = concurrentHashMap;
        InfluenceDataRepository influenceDataRepository = new InfluenceDataRepository(iPreferencesService, configModelStore);
        this.dataRepository = influenceDataRepository;
        InfluenceConstants influenceConstants = InfluenceConstants.INSTANCE;
        concurrentHashMap.put(influenceConstants.getIAM_TAG(), new InAppMessageTracker(influenceDataRepository, iTime));
        concurrentHashMap.put(influenceConstants.getNOTIFICATION_TAG(), new NotificationTracker(influenceDataRepository, iTime));
        iSessionService.subscribe(this);
        Collection<ChannelTracker> collectionValues = concurrentHashMap.values();
        k90.m5748d(collectionValues, "<get-values>(...)");
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ((ChannelTracker) it.next()).initInfluencedTypeFromCache();
        }
    }

    private final void attemptSessionUpgrade(AppEntryAction entryAction, String directId) {
        boolean sessionTracker;
        Influence currentSessionInfluence;
        Logging.debug$default("InfluenceManager.attemptSessionUpgrade(entryAction: " + entryAction + ", directId: " + directId + ')', null, 2, null);
        IChannelTracker channelByEntryAction = getChannelByEntryAction(entryAction);
        List<IChannelTracker> channelsToResetByEntryAction = getChannelsToResetByEntryAction(entryAction);
        ArrayList arrayList = new ArrayList();
        if (channelByEntryAction != null) {
            currentSessionInfluence = channelByEntryAction.getCurrentSessionInfluence();
            InfluenceType influenceType = InfluenceType.DIRECT;
            if (directId == null) {
                directId = channelByEntryAction.getDirectId();
            }
            sessionTracker = setSessionTracker(channelByEntryAction, influenceType, directId, null);
        } else {
            sessionTracker = false;
            currentSessionInfluence = null;
        }
        if (sessionTracker) {
            Logging.debug$default("InfluenceManager.attemptSessionUpgrade: channel updated, search for ending direct influences on channels: " + channelsToResetByEntryAction, null, 2, null);
            k90.m5746b(currentSessionInfluence);
            arrayList.add(currentSessionInfluence);
            for (IChannelTracker iChannelTracker : channelsToResetByEntryAction) {
                InfluenceType influenceType2 = iChannelTracker.getInfluenceType();
                if (influenceType2 != null && influenceType2.isDirect()) {
                    arrayList.add(iChannelTracker.getCurrentSessionInfluence());
                    iChannelTracker.resetAndInitInfluence();
                }
            }
        }
        Logging.debug$default("InfluenceManager.attemptSessionUpgrade: try UNATTRIBUTED to INDIRECT upgrade", null, 2, null);
        for (IChannelTracker iChannelTracker2 : channelsToResetByEntryAction) {
            InfluenceType influenceType3 = iChannelTracker2.getInfluenceType();
            if (influenceType3 != null && influenceType3.isUnattributed()) {
                JSONArray lastReceivedIds = iChannelTracker2.getLastReceivedIds();
                if (lastReceivedIds.length() > 0 && !entryAction.isAppClose()) {
                    Influence currentSessionInfluence2 = iChannelTracker2.getCurrentSessionInfluence();
                    if (setSessionTracker(iChannelTracker2, InfluenceType.INDIRECT, null, lastReceivedIds)) {
                        arrayList.add(currentSessionInfluence2);
                    }
                }
            }
        }
        Logging.debug$default("InfluenceManager.attemptSessionUpgrade: Trackers after update attempt: " + getChannels(), null, 2, null);
    }

    public static /* synthetic */ void attemptSessionUpgrade$default(InfluenceManager influenceManager, AppEntryAction appEntryAction, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        influenceManager.attemptSessionUpgrade(appEntryAction, str);
    }

    private final IChannelTracker getChannelByEntryAction(AppEntryAction entryAction) {
        if (entryAction.isNotificationClick()) {
            return getNotificationChannelTracker();
        }
        return null;
    }

    private final List<IChannelTracker> getChannels() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getNotificationChannelTracker());
        arrayList.add(getIAMChannelTracker());
        return arrayList;
    }

    private final List<IChannelTracker> getChannelsToResetByEntryAction(AppEntryAction entryAction) {
        ArrayList arrayList = new ArrayList();
        if (entryAction.isAppClose()) {
            return arrayList;
        }
        IChannelTracker notificationChannelTracker = entryAction.isAppOpen() ? getNotificationChannelTracker() : null;
        if (notificationChannelTracker != null) {
            arrayList.add(notificationChannelTracker);
        }
        arrayList.add(getIAMChannelTracker());
        return arrayList;
    }

    private final IChannelTracker getIAMChannelTracker() {
        ChannelTracker channelTracker = this.trackers.get(InfluenceConstants.INSTANCE.getIAM_TAG());
        k90.m5746b(channelTracker);
        return channelTracker;
    }

    private final IChannelTracker getNotificationChannelTracker() {
        ChannelTracker channelTracker = this.trackers.get(InfluenceConstants.INSTANCE.getNOTIFICATION_TAG());
        k90.m5746b(channelTracker);
        return channelTracker;
    }

    private final void restartSessionTrackersIfNeeded(AppEntryAction entryAction) {
        List<IChannelTracker> channelsToResetByEntryAction = getChannelsToResetByEntryAction(entryAction);
        ArrayList arrayList = new ArrayList();
        Logging.debug$default("InfluenceManager.restartSessionIfNeeded(entryAction: " + entryAction + "):\n channelTrackers: " + channelsToResetByEntryAction, null, 2, null);
        for (IChannelTracker iChannelTracker : channelsToResetByEntryAction) {
            JSONArray lastReceivedIds = iChannelTracker.getLastReceivedIds();
            Logging.debug$default("InfluenceManager.restartSessionIfNeeded: lastIds: " + lastReceivedIds, null, 2, null);
            Influence currentSessionInfluence = iChannelTracker.getCurrentSessionInfluence();
            if (lastReceivedIds.length() > 0 ? setSessionTracker(iChannelTracker, InfluenceType.INDIRECT, null, lastReceivedIds) : setSessionTracker(iChannelTracker, InfluenceType.UNATTRIBUTED, null, null)) {
                arrayList.add(currentSessionInfluence);
            }
        }
    }

    private final boolean setSessionTracker(IChannelTracker channelTracker, InfluenceType influenceType, String directNotificationId, JSONArray indirectNotificationIds) {
        if (!willChangeSessionTracker(channelTracker, influenceType, directNotificationId, indirectNotificationIds)) {
            return false;
        }
        Logging.debug$default(g31.m4345A("\n            ChannelTracker changed: " + channelTracker.getIdTag() + "\n            from:\n            influenceType: " + channelTracker.getInfluenceType() + ", directNotificationId: " + channelTracker.getDirectId() + ", indirectNotificationIds: " + channelTracker.getIndirectIds() + "\n            to:\n            influenceType: " + influenceType + ", directNotificationId: " + directNotificationId + ", indirectNotificationIds: " + indirectNotificationIds + "\n            "), null, 2, null);
        channelTracker.setInfluenceType(influenceType);
        channelTracker.setDirectId(directNotificationId);
        channelTracker.setIndirectIds(indirectNotificationIds);
        channelTracker.cacheState();
        StringBuilder sb = new StringBuilder("InfluenceManager.setSessionTracker: Trackers changed to: ");
        sb.append(getChannels());
        Logging.debug$default(sb.toString(), null, 2, null);
        return true;
    }

    private final boolean willChangeSessionTracker(IChannelTracker channelTracker, InfluenceType influenceType, String directNotificationId, JSONArray indirectNotificationIds) {
        if (influenceType != channelTracker.getInfluenceType()) {
            return true;
        }
        InfluenceType influenceType2 = channelTracker.getInfluenceType();
        if (influenceType2 != null && influenceType2.isDirect() && channelTracker.getDirectId() != null && !k90.m5745a(channelTracker.getDirectId(), directNotificationId)) {
            return true;
        }
        if (influenceType2 == null || !influenceType2.isIndirect() || channelTracker.getIndirectIds() == null) {
            return false;
        }
        JSONArray indirectIds = channelTracker.getIndirectIds();
        k90.m5746b(indirectIds);
        return indirectIds.length() > 0 && !JSONUtils.INSTANCE.compareJSONArrays(channelTracker.getIndirectIds(), indirectNotificationIds);
    }

    @Override // com.onesignal.session.internal.influence.IInfluenceManager
    public List<Influence> getInfluences() {
        Collection<ChannelTracker> collectionValues = this.trackers.values();
        k90.m5748d(collectionValues, "<get-values>(...)");
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(collectionValues));
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            arrayList.add(((ChannelTracker) it.next()).getCurrentSessionInfluence());
        }
        return arrayList;
    }

    @Override // com.onesignal.session.internal.influence.IInfluenceManager
    public void onDirectInfluenceFromIAM(String messageId) {
        k90.m5749e(messageId, "messageId");
        Logging.debug$default("InfluenceManager.onDirectInfluenceFromIAM(messageId: " + messageId + ')', null, 2, null);
        setSessionTracker(getIAMChannelTracker(), InfluenceType.DIRECT, messageId, null);
    }

    @Override // com.onesignal.session.internal.influence.IInfluenceManager
    public void onDirectInfluenceFromNotification(String notificationId) {
        k90.m5749e(notificationId, "notificationId");
        Logging.debug$default("InfluenceManager.onDirectInfluenceFromNotification(notificationId: " + notificationId + ')', null, 2, null);
        if (notificationId.length() == 0) {
            return;
        }
        attemptSessionUpgrade(AppEntryAction.NOTIFICATION_CLICK, notificationId);
    }

    @Override // com.onesignal.session.internal.influence.IInfluenceManager
    public void onInAppMessageDismissed() {
        Logging.debug$default("InfluenceManager.onInAppMessageDismissed()", null, 2, null);
        getIAMChannelTracker().resetAndInitInfluence();
    }

    @Override // com.onesignal.session.internal.influence.IInfluenceManager
    public void onInAppMessageDisplayed(String messageId) {
        k90.m5749e(messageId, "messageId");
        Logging.debug$default("InfluenceManager.onInAppMessageReceived(messageId: " + messageId + ')', null, 2, null);
        IChannelTracker iAMChannelTracker = getIAMChannelTracker();
        iAMChannelTracker.saveLastId(messageId);
        iAMChannelTracker.resetAndInitInfluence();
    }

    @Override // com.onesignal.session.internal.influence.IInfluenceManager
    public void onNotificationReceived(String notificationId) {
        k90.m5749e(notificationId, "notificationId");
        Logging.debug$default("InfluenceManager.onNotificationReceived(notificationId: " + notificationId + ')', null, 2, null);
        if (notificationId.length() == 0) {
            return;
        }
        getNotificationChannelTracker().saveLastId(notificationId);
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionActive() {
        attemptSessionUpgrade$default(this, this._applicationService.getEntryState(), null, 2, null);
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionEnded(long duration) {
    }

    @Override // com.onesignal.session.internal.session.ISessionLifecycleHandler
    public void onSessionStarted() {
        restartSessionTrackersIfNeeded(this._applicationService.getEntryState());
    }
}
