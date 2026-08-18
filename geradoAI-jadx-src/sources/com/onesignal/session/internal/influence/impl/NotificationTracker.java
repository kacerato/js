package com.onesignal.session.internal.influence.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010 ¨\u0006$"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/impl/NotificationTracker;", "Lcom/onesignal/session/internal/influence/impl/ChannelTracker;", "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;", "dataRepository", "Lcom/onesignal/core/internal/time/ITime;", "timeProvider", "<init>", "(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V", "", OutcomeConstants.OUTCOME_ID, "Lorg/json/JSONArray;", "getLastChannelObjectsReceivedByNewId", "(Ljava/lang/String;)Lorg/json/JSONArray;", "channelObjects", "Lx/c91;", "saveChannelObjects", "(Lorg/json/JSONArray;)V", "initInfluencedTypeFromCache", "()V", "cacheState", "getLastChannelObjects", "()Lorg/json/JSONArray;", "lastChannelObjects", "getIdTag", "()Ljava/lang/String;", "idTag", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "getChannelType", "()Lcom/onesignal/session/internal/influence/InfluenceChannel;", "channelType", "", "getChannelLimit", "()I", "channelLimit", "getIndirectAttributionWindow", "indirectAttributionWindow", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NotificationTracker extends ChannelTracker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationTracker(InfluenceDataRepository influenceDataRepository, ITime iTime) {
        super(influenceDataRepository, iTime);
        k90.m5749e(influenceDataRepository, "dataRepository");
        k90.m5749e(iTime, "timeProvider");
    }

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public void cacheState() {
        InfluenceDataRepository dataRepository = getDataRepository();
        InfluenceType influenceType = getInfluenceType();
        if (influenceType == null) {
            influenceType = InfluenceType.UNATTRIBUTED;
        }
        dataRepository.cacheNotificationInfluenceType(influenceType);
        getDataRepository().cacheNotificationOpenId(getDirectId());
    }

    @Override // com.onesignal.session.internal.influence.impl.ChannelTracker
    public int getChannelLimit() {
        return getDataRepository().getNotificationLimit();
    }

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public InfluenceChannel getChannelType() {
        return InfluenceChannel.NOTIFICATION;
    }

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public String getIdTag() {
        return "notification_id";
    }

    @Override // com.onesignal.session.internal.influence.impl.ChannelTracker
    public int getIndirectAttributionWindow() {
        return getDataRepository().getNotificationIndirectAttributionWindow();
    }

    @Override // com.onesignal.session.internal.influence.impl.ChannelTracker
    public JSONArray getLastChannelObjects() {
        return getDataRepository().getLastNotificationsReceivedData();
    }

    @Override // com.onesignal.session.internal.influence.impl.ChannelTracker
    public JSONArray getLastChannelObjectsReceivedByNewId(String id) {
        try {
            return getLastChannelObjects();
        } catch (JSONException e) {
            Logging.error("Generating Notification tracker getLastChannelObjects JSONObject ", e);
            return new JSONArray();
        }
    }

    @Override // com.onesignal.session.internal.influence.impl.ChannelTracker
    public void initInfluencedTypeFromCache() {
        InfluenceType notificationCachedInfluenceType = getDataRepository().getNotificationCachedInfluenceType();
        if (notificationCachedInfluenceType.isIndirect()) {
            setIndirectIds(getLastReceivedIds());
        } else if (notificationCachedInfluenceType.isDirect()) {
            setDirectId(getDataRepository().getCachedNotificationOpenId());
        }
        setInfluenceType(notificationCachedInfluenceType);
        Logging.debug$default("NotificationTracker.initInfluencedTypeFromCache: " + this, null, 2, null);
    }

    @Override // com.onesignal.session.internal.influence.impl.ChannelTracker
    public void saveChannelObjects(JSONArray channelObjects) {
        k90.m5749e(channelObjects, "channelObjects");
        getDataRepository().saveNotifications(channelObjects);
    }
}
