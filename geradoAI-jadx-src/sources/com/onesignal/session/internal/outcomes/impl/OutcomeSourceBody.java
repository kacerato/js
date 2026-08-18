package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B!\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeSourceBody;", "", "notificationIds", "Lorg/json/JSONArray;", "inAppMessagesIds", "<init>", "(Lorg/json/JSONArray;Lorg/json/JSONArray;)V", "getNotificationIds", "()Lorg/json/JSONArray;", "setNotificationIds", "(Lorg/json/JSONArray;)V", "getInAppMessagesIds", "setInAppMessagesIds", "toJSONObject", "Lorg/json/JSONObject;", "toString", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeSourceBody {
    private JSONArray inAppMessagesIds;
    private JSONArray notificationIds;

    /* JADX WARN: Multi-variable type inference failed */
    public OutcomeSourceBody() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public final JSONArray getInAppMessagesIds() {
        return this.inAppMessagesIds;
    }

    public final JSONArray getNotificationIds() {
        return this.notificationIds;
    }

    public final void setInAppMessagesIds(JSONArray jSONArray) {
        this.inAppMessagesIds = jSONArray;
    }

    public final void setNotificationIds(JSONArray jSONArray) {
        this.notificationIds = jSONArray;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("notification_ids", this.notificationIds).put(OutcomeConstants.IAM_IDS, this.inAppMessagesIds);
        k90.m5748d(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    public String toString() {
        return "OutcomeSourceBody{notificationIds=" + this.notificationIds + ", inAppMessagesIds=" + this.inAppMessagesIds + '}';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OutcomeSourceBody(JSONArray jSONArray) {
        this(jSONArray, null, 2, 0 == true ? 1 : 0);
    }

    public OutcomeSourceBody(JSONArray jSONArray, JSONArray jSONArray2) {
        this.notificationIds = jSONArray;
        this.inAppMessagesIds = jSONArray2;
    }

    public /* synthetic */ OutcomeSourceBody(JSONArray jSONArray, JSONArray jSONArray2, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? new JSONArray() : jSONArray, (i & 2) != 0 ? new JSONArray() : jSONArray2);
    }
}
