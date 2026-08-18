package com.onesignal.session.internal.outcomes;

import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.Metadata;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;", "", OutcomeEventsTable.COLUMN_NAME_SESSION, "Lcom/onesignal/session/internal/influence/InfluenceType;", "getSession", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "notificationIds", "Lorg/json/JSONArray;", "getNotificationIds", "()Lorg/json/JSONArray;", "name", "", "getName", "()Ljava/lang/String;", "timestamp", "", "getTimestamp", "()J", "sessionTime", "getSessionTime", "weight", "", "getWeight", "()F", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IOutcomeEvent {
    String getName();

    JSONArray getNotificationIds();

    InfluenceType getSession();

    long getSessionTime();

    long getTimestamp();

    float getWeight();
}
