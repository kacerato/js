package com.onesignal.user.subscriptions;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/user/subscriptions/PushSubscriptionChangedState;", "", "previous", "Lcom/onesignal/user/subscriptions/PushSubscriptionState;", "current", "<init>", "(Lcom/onesignal/user/subscriptions/PushSubscriptionState;Lcom/onesignal/user/subscriptions/PushSubscriptionState;)V", "getPrevious", "()Lcom/onesignal/user/subscriptions/PushSubscriptionState;", "getCurrent", "toJSONObject", "Lorg/json/JSONObject;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class PushSubscriptionChangedState {
    private final PushSubscriptionState current;
    private final PushSubscriptionState previous;

    public PushSubscriptionChangedState(PushSubscriptionState pushSubscriptionState, PushSubscriptionState pushSubscriptionState2) {
        k90.m5749e(pushSubscriptionState, "previous");
        k90.m5749e(pushSubscriptionState2, "current");
        this.previous = pushSubscriptionState;
        this.current = pushSubscriptionState2;
    }

    public final PushSubscriptionState getCurrent() {
        return this.current;
    }

    public final PushSubscriptionState getPrevious() {
        return this.previous;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("previous", this.previous.toJSONObject()).put("current", this.current.toJSONObject());
        k90.m5748d(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }
}
