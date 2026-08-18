package com.onesignal.user.state;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/user/state/UserChangedState;", "", "current", "Lcom/onesignal/user/state/UserState;", "<init>", "(Lcom/onesignal/user/state/UserState;)V", "getCurrent", "()Lcom/onesignal/user/state/UserState;", "toJSONObject", "Lorg/json/JSONObject;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class UserChangedState {
    private final UserState current;

    public UserChangedState(UserState userState) {
        k90.m5749e(userState, "current");
        this.current = userState;
    }

    public final UserState getCurrent() {
        return this.current;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("current", this.current.toJSONObject());
        k90.m5748d(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }
}
