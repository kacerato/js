package com.onesignal.notifications.internal.open.impl;

import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, m1724d2 = {"Lcom/onesignal/notifications/internal/open/impl/NotificationIntentExtras;", "", "dataArray", "Lorg/json/JSONArray;", "jsonData", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONArray;Lorg/json/JSONObject;)V", "getDataArray", "()Lorg/json/JSONArray;", "setDataArray", "(Lorg/json/JSONArray;)V", "getJsonData", "()Lorg/json/JSONObject;", "setJsonData", "(Lorg/json/JSONObject;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final /* data */ class NotificationIntentExtras {
    private JSONArray dataArray;
    private JSONObject jsonData;

    public NotificationIntentExtras(JSONArray jSONArray, JSONObject jSONObject) {
        k90.m5749e(jSONArray, "dataArray");
        k90.m5749e(jSONObject, "jsonData");
        this.dataArray = jSONArray;
        this.jsonData = jSONObject;
    }

    public static /* synthetic */ NotificationIntentExtras copy$default(NotificationIntentExtras notificationIntentExtras, JSONArray jSONArray, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONArray = notificationIntentExtras.dataArray;
        }
        if ((i & 2) != 0) {
            jSONObject = notificationIntentExtras.jsonData;
        }
        return notificationIntentExtras.copy(jSONArray, jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final JSONArray getDataArray() {
        return this.dataArray;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JSONObject getJsonData() {
        return this.jsonData;
    }

    public final NotificationIntentExtras copy(JSONArray dataArray, JSONObject jsonData) {
        k90.m5749e(dataArray, "dataArray");
        k90.m5749e(jsonData, "jsonData");
        return new NotificationIntentExtras(dataArray, jsonData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationIntentExtras)) {
            return false;
        }
        NotificationIntentExtras notificationIntentExtras = (NotificationIntentExtras) other;
        return k90.m5745a(this.dataArray, notificationIntentExtras.dataArray) && k90.m5745a(this.jsonData, notificationIntentExtras.jsonData);
    }

    public final JSONArray getDataArray() {
        return this.dataArray;
    }

    public final JSONObject getJsonData() {
        return this.jsonData;
    }

    public int hashCode() {
        return this.jsonData.hashCode() + (this.dataArray.hashCode() * 31);
    }

    public final void setDataArray(JSONArray jSONArray) {
        k90.m5749e(jSONArray, "<set-?>");
        this.dataArray = jSONArray;
    }

    public final void setJsonData(JSONObject jSONObject) {
        k90.m5749e(jSONObject, "<set-?>");
        this.jsonData = jSONObject;
    }

    public String toString() {
        return "NotificationIntentExtras(dataArray=" + this.dataArray + ", jsonData=" + this.jsonData + ')';
    }
}
