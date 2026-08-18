package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\b\u0010\u001f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0016\"\u0004\b\u001a\u0010\u0018¨\u0006 "}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;", "", "outcomeId", "", "outcomeSource", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;", "weight", "", "sessionTime", "", "timestamp", "<init>", "(Ljava/lang/String;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;FJJ)V", "getOutcomeId", "()Ljava/lang/String;", "getOutcomeSource", "()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;", "getWeight", "()F", "setWeight", "(F)V", "getSessionTime", "()J", "setSessionTime", "(J)V", "getTimestamp", "setTimestamp", "toJSONObject", "Lorg/json/JSONObject;", "isUnattributed", "", "toString", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeEventParams {
    private final String outcomeId;
    private final OutcomeSource outcomeSource;
    private long sessionTime;
    private long timestamp;
    private float weight;

    public OutcomeEventParams(String str, OutcomeSource outcomeSource, float f, long j, long j2) {
        k90.m5749e(str, "outcomeId");
        this.outcomeId = str;
        this.outcomeSource = outcomeSource;
        this.weight = f;
        this.sessionTime = j;
        this.timestamp = j2;
    }

    public final String getOutcomeId() {
        return this.outcomeId;
    }

    public final OutcomeSource getOutcomeSource() {
        return this.outcomeSource;
    }

    public final long getSessionTime() {
        return this.sessionTime;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final float getWeight() {
        return this.weight;
    }

    public final boolean isUnattributed() {
        OutcomeSource outcomeSource = this.outcomeSource;
        if (outcomeSource != null) {
            return outcomeSource.getDirectBody() == null && this.outcomeSource.getIndirectBody() == null;
        }
        return true;
    }

    public final void setSessionTime(long j) {
        this.sessionTime = j;
    }

    public final void setTimestamp(long j) {
        this.timestamp = j;
    }

    public final void setWeight(float f) {
        this.weight = f;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(OutcomeConstants.OUTCOME_ID, this.outcomeId);
        OutcomeSource outcomeSource = this.outcomeSource;
        if (outcomeSource != null) {
            jSONObjectPut.put(OutcomeConstants.OUTCOME_SOURCES, outcomeSource.toJSONObject());
        }
        float f = this.weight;
        if (f > 0.0f) {
            jSONObjectPut.put("weight", Float.valueOf(f));
        }
        long j = this.timestamp;
        if (j > 0) {
            jSONObjectPut.put("timestamp", j);
        }
        long j2 = this.sessionTime;
        if (j2 > 0) {
            jSONObjectPut.put("session_time", j2);
        }
        k90.m5746b(jSONObjectPut);
        return jSONObjectPut;
    }

    public String toString() {
        return "OutcomeEventParams{outcomeId='" + this.outcomeId + "', outcomeSource=" + this.outcomeSource + ", weight=" + this.weight + ", timestamp=" + this.timestamp + ", sessionTime=" + this.sessionTime + '}';
    }
}
