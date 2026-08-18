package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.IOutcomeEvent;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\n\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006$"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;", "session", "Lcom/onesignal/session/internal/influence/InfluenceType;", "notificationIds", "Lorg/json/JSONArray;", "name", "", "timestamp", "", "sessionTime", "weight", "", "<init>", "(Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;Ljava/lang/String;JJF)V", "getSession", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "getNotificationIds", "()Lorg/json/JSONArray;", "getName", "()Ljava/lang/String;", "getTimestamp", "()J", "getSessionTime", "getWeight", "()F", "toJSONObject", "Lorg/json/JSONObject;", "equals", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "hashCode", "", "toString", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeEvent implements IOutcomeEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String NOTIFICATION_IDS = "notification_ids";
    private static final String OUTCOME_ID = "id";
    private static final String SESSION = "session";
    private static final String SESSION_TIME = "session_time";
    private static final String TIMESTAMP = "timestamp";
    private static final String WEIGHT = "weight";
    private final String name;
    private final JSONArray notificationIds;
    private final InfluenceType session;
    private final long sessionTime;
    private final long timestamp;
    private final float weight;

    @Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;", "", "<init>", "()V", "SESSION", "", "NOTIFICATION_IDS", "OUTCOME_ID", "TIMESTAMP", "SESSION_TIME", "WEIGHT", "fromOutcomeEventParamstoOutcomeEvent", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;", "outcomeEventParams", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(C1827jp c1827jp) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:12:0x0048  */
        /* JADX WARN: Code duplicated, block: B:14:0x004e  */
        /* JADX WARN: Code duplicated, block: B:16:0x005b  */
        /* JADX WARN: Code duplicated, block: B:18:0x006f  */
        /* JADX WARN: Code duplicated, block: B:19:0x007d  */
        public final OutcomeEvent fromOutcomeEventParamstoOutcomeEvent(OutcomeEventParams outcomeEventParams) {
            JSONArray notificationIds;
            OutcomeSourceBody indirectBody;
            JSONArray notificationIds2;
            k90.m5749e(outcomeEventParams, "outcomeEventParams");
            InfluenceType influenceType = InfluenceType.UNATTRIBUTED;
            if (outcomeEventParams.getOutcomeSource() != null) {
                OutcomeSource outcomeSource = outcomeEventParams.getOutcomeSource();
                if (outcomeSource.getDirectBody() != null) {
                    OutcomeSourceBody directBody = outcomeSource.getDirectBody();
                    k90.m5746b(directBody);
                    if (directBody.getNotificationIds() != null) {
                        OutcomeSourceBody directBody2 = outcomeSource.getDirectBody();
                        k90.m5746b(directBody2);
                        JSONArray notificationIds3 = directBody2.getNotificationIds();
                        k90.m5746b(notificationIds3);
                        if (notificationIds3.length() > 0) {
                            influenceType = InfluenceType.DIRECT;
                            OutcomeSourceBody directBody3 = outcomeSource.getDirectBody();
                            k90.m5746b(directBody3);
                            notificationIds = directBody3.getNotificationIds();
                        } else if (outcomeSource.getIndirectBody() != null) {
                            indirectBody = outcomeSource.getIndirectBody();
                            k90.m5746b(indirectBody);
                            if (indirectBody.getNotificationIds() != null) {
                                OutcomeSourceBody indirectBody2 = outcomeSource.getIndirectBody();
                                k90.m5746b(indirectBody2);
                                notificationIds2 = indirectBody2.getNotificationIds();
                                k90.m5746b(notificationIds2);
                                if (notificationIds2.length() > 0) {
                                    influenceType = InfluenceType.INDIRECT;
                                    OutcomeSourceBody indirectBody3 = outcomeSource.getIndirectBody();
                                    k90.m5746b(indirectBody3);
                                    notificationIds = indirectBody3.getNotificationIds();
                                } else {
                                    notificationIds = null;
                                }
                            } else {
                                notificationIds = null;
                            }
                        } else {
                            notificationIds = null;
                        }
                    } else if (outcomeSource.getIndirectBody() != null) {
                        indirectBody = outcomeSource.getIndirectBody();
                        k90.m5746b(indirectBody);
                        if (indirectBody.getNotificationIds() != null) {
                            OutcomeSourceBody indirectBody4 = outcomeSource.getIndirectBody();
                            k90.m5746b(indirectBody4);
                            notificationIds2 = indirectBody4.getNotificationIds();
                            k90.m5746b(notificationIds2);
                            if (notificationIds2.length() > 0) {
                                influenceType = InfluenceType.INDIRECT;
                                OutcomeSourceBody indirectBody5 = outcomeSource.getIndirectBody();
                                k90.m5746b(indirectBody5);
                                notificationIds = indirectBody5.getNotificationIds();
                            } else {
                                notificationIds = null;
                            }
                        } else {
                            notificationIds = null;
                        }
                    } else {
                        notificationIds = null;
                    }
                } else if (outcomeSource.getIndirectBody() != null) {
                    indirectBody = outcomeSource.getIndirectBody();
                    k90.m5746b(indirectBody);
                    if (indirectBody.getNotificationIds() != null) {
                        OutcomeSourceBody indirectBody6 = outcomeSource.getIndirectBody();
                        k90.m5746b(indirectBody6);
                        notificationIds2 = indirectBody6.getNotificationIds();
                        k90.m5746b(notificationIds2);
                        if (notificationIds2.length() > 0) {
                            influenceType = InfluenceType.INDIRECT;
                            OutcomeSourceBody indirectBody7 = outcomeSource.getIndirectBody();
                            k90.m5746b(indirectBody7);
                            notificationIds = indirectBody7.getNotificationIds();
                        } else {
                            notificationIds = null;
                        }
                    } else {
                        notificationIds = null;
                    }
                } else {
                    notificationIds = null;
                }
            } else {
                notificationIds = null;
            }
            return new OutcomeEvent(influenceType, notificationIds, outcomeEventParams.getOutcomeId(), outcomeEventParams.getTimestamp(), outcomeEventParams.getSessionTime(), outcomeEventParams.getWeight());
        }

        private Companion() {
        }
    }

    public OutcomeEvent(InfluenceType influenceType, JSONArray jSONArray, String str, long j, long j2, float f) {
        k90.m5749e(influenceType, "session");
        k90.m5749e(str, "name");
        this.session = influenceType;
        this.notificationIds = jSONArray;
        this.name = str;
        this.timestamp = j;
        this.sessionTime = j2;
        this.weight = f;
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o != null && OutcomeEvent.class.equals(o.getClass())) {
            OutcomeEvent outcomeEvent = (OutcomeEvent) o;
            if (getSession() == outcomeEvent.getSession() && k90.m5745a(getNotificationIds(), outcomeEvent.getNotificationIds()) && k90.m5745a(getName(), outcomeEvent.getName()) && getTimestamp() == outcomeEvent.getTimestamp() && getSessionTime() == outcomeEvent.getSessionTime() && getWeight() == outcomeEvent.getWeight()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public String getName() {
        return this.name;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public JSONArray getNotificationIds() {
        return this.notificationIds;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public InfluenceType getSession() {
        return this.session;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public long getSessionTime() {
        return this.sessionTime;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public long getTimestamp() {
        return this.timestamp;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public float getWeight() {
        return this.weight;
    }

    public int hashCode() {
        Object[] objArr = {getSession(), getNotificationIds(), getName(), Long.valueOf(getTimestamp()), Long.valueOf(getSessionTime()), Float.valueOf(getWeight())};
        int iHashCode = 1;
        for (int i = 0; i < 6; i++) {
            Object obj = objArr[i];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("session", getSession());
        jSONObject.put("notification_ids", getNotificationIds());
        jSONObject.put("id", getName());
        jSONObject.put("timestamp", getTimestamp());
        jSONObject.put("session_time", getSessionTime());
        jSONObject.put("weight", Float.valueOf(getWeight()));
        return jSONObject;
    }

    public String toString() {
        return "OutcomeEvent{session=" + getSession() + ", notificationIds=" + getNotificationIds() + ", name='" + getName() + "', timestamp=" + getTimestamp() + ", sessionTime=" + getSessionTime() + ", weight=" + getWeight() + '}';
    }
}
