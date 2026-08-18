package com.onesignal.user.state;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/user/state/UserState;", "", "onesignalId", "", "externalId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getOnesignalId", "()Ljava/lang/String;", "getExternalId", "toJSONObject", "Lorg/json/JSONObject;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class UserState {
    private final String externalId;
    private final String onesignalId;

    public UserState(String str, String str2) {
        k90.m5749e(str, "onesignalId");
        k90.m5749e(str2, "externalId");
        this.onesignalId = str;
        this.externalId = str2;
    }

    public final String getExternalId() {
        return this.externalId;
    }

    public final String getOnesignalId() {
        return this.onesignalId;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("onesignalId", this.onesignalId).put("externalId", this.externalId);
        k90.m5748d(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }
}
