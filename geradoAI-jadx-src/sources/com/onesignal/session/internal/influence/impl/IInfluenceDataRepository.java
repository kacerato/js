package com.onesignal.session.internal.influence.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\fH&¢\u0006\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001bR\u0014\u0010\"\u001a\u00020\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010!R\u0014\u0010&\u001a\u00020\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010!R\u0014\u0010(\u001a\u00020\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010!R\u0014\u0010*\u001a\u00020)8&X¦\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u0010,\u001a\u00020)8&X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010+R\u0014\u0010-\u001a\u00020)8&X¦\u0004¢\u0006\u0006\u001a\u0004\b-\u0010+¨\u0006.À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/impl/IInfluenceDataRepository;", "", "Lcom/onesignal/session/internal/influence/InfluenceType;", "influenceType", "Lx/c91;", "cacheNotificationInfluenceType", "(Lcom/onesignal/session/internal/influence/InfluenceType;)V", "cacheIAMInfluenceType", "", OutcomeConstants.OUTCOME_ID, "cacheNotificationOpenId", "(Ljava/lang/String;)V", "Lorg/json/JSONArray;", "notifications", "saveNotifications", "(Lorg/json/JSONArray;)V", "iams", "saveIAMs", "getNotificationCachedInfluenceType", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "notificationCachedInfluenceType", "getIamCachedInfluenceType", "iamCachedInfluenceType", "getCachedNotificationOpenId", "()Ljava/lang/String;", "cachedNotificationOpenId", "getLastNotificationsReceivedData", "()Lorg/json/JSONArray;", "lastNotificationsReceivedData", "getLastIAMsReceivedData", "lastIAMsReceivedData", "", "getNotificationLimit", "()I", "notificationLimit", "getIamLimit", "iamLimit", "getNotificationIndirectAttributionWindow", "notificationIndirectAttributionWindow", "getIamIndirectAttributionWindow", "iamIndirectAttributionWindow", "", "isDirectInfluenceEnabled", "()Z", "isIndirectInfluenceEnabled", "isUnattributedInfluenceEnabled", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IInfluenceDataRepository {
    void cacheIAMInfluenceType(InfluenceType influenceType);

    void cacheNotificationInfluenceType(InfluenceType influenceType);

    void cacheNotificationOpenId(String id);

    String getCachedNotificationOpenId();

    InfluenceType getIamCachedInfluenceType();

    int getIamIndirectAttributionWindow();

    int getIamLimit();

    JSONArray getLastIAMsReceivedData();

    JSONArray getLastNotificationsReceivedData();

    InfluenceType getNotificationCachedInfluenceType();

    int getNotificationIndirectAttributionWindow();

    int getNotificationLimit();

    boolean isDirectInfluenceEnabled();

    boolean isIndirectInfluenceEnabled();

    boolean isUnattributedInfluenceEnabled();

    void saveIAMs(JSONArray iams);

    void saveNotifications(JSONArray notifications);
}
