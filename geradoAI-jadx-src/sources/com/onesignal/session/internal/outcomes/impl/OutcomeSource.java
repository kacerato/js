package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\t\u001a\u00020\u00002\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\f\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeSource;", "", "directBody", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;", "indirectBody", "<init>", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V", "getDirectBody", "()Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;", "setDirectBody", "(Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;)V", "getIndirectBody", "setIndirectBody", "toJSONObject", "Lorg/json/JSONObject;", "toString", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeSource {
    private OutcomeSourceBody directBody;
    private OutcomeSourceBody indirectBody;

    public OutcomeSource(OutcomeSourceBody outcomeSourceBody, OutcomeSourceBody outcomeSourceBody2) {
        this.directBody = outcomeSourceBody;
        this.indirectBody = outcomeSourceBody2;
    }

    public final OutcomeSourceBody getDirectBody() {
        return this.directBody;
    }

    public final OutcomeSourceBody getIndirectBody() {
        return this.indirectBody;
    }

    /* JADX INFO: renamed from: setDirectBody, reason: collision with other method in class */
    public final void m10889setDirectBody(OutcomeSourceBody outcomeSourceBody) {
        this.directBody = outcomeSourceBody;
    }

    /* JADX INFO: renamed from: setIndirectBody, reason: collision with other method in class */
    public final void m10890setIndirectBody(OutcomeSourceBody outcomeSourceBody) {
        this.indirectBody = outcomeSourceBody;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        OutcomeSourceBody outcomeSourceBody = this.directBody;
        if (outcomeSourceBody != null) {
            jSONObject.put("direct", outcomeSourceBody.toJSONObject());
        }
        OutcomeSourceBody outcomeSourceBody2 = this.indirectBody;
        if (outcomeSourceBody2 != null) {
            jSONObject.put(OutcomeConstants.INDIRECT, outcomeSourceBody2.toJSONObject());
        }
        return jSONObject;
    }

    public String toString() {
        return "OutcomeSource{directBody=" + this.directBody + ", indirectBody=" + this.indirectBody + '}';
    }

    public final OutcomeSource setDirectBody(OutcomeSourceBody directBody) {
        this.directBody = directBody;
        return this;
    }

    public final OutcomeSource setIndirectBody(OutcomeSourceBody indirectBody) {
        this.indirectBody = indirectBody;
        return this;
    }
}
