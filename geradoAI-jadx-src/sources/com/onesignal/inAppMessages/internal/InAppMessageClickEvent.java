package com.onesignal.inAppMessages.internal;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.IInAppMessage;
import com.onesignal.inAppMessages.IInAppMessageClickEvent;
import com.onesignal.inAppMessages.IInAppMessageClickResult;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessageClickEvent;", "Lcom/onesignal/inAppMessages/IInAppMessageClickEvent;", "msg", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "actn", "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;", "<init>", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/IInAppMessage;", "getMessage", "()Lcom/onesignal/inAppMessages/IInAppMessage;", "result", "Lcom/onesignal/inAppMessages/IInAppMessageClickResult;", "getResult", "()Lcom/onesignal/inAppMessages/IInAppMessageClickResult;", "_message", "_result", "toJSONObject", "Lorg/json/JSONObject;", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessageClickEvent implements IInAppMessageClickEvent {
    private final InAppMessage _message;
    private final InAppMessageClickResult _result;

    public InAppMessageClickEvent(InAppMessage inAppMessage, InAppMessageClickResult inAppMessageClickResult) {
        k90.m5749e(inAppMessage, "msg");
        k90.m5749e(inAppMessageClickResult, "actn");
        this._message = inAppMessage;
        this._result = inAppMessageClickResult;
    }

    @Override // com.onesignal.inAppMessages.IInAppMessageClickEvent
    public IInAppMessage getMessage() {
        return this._message;
    }

    @Override // com.onesignal.inAppMessages.IInAppMessageClickEvent
    public IInAppMessageClickResult getResult() {
        return this._result;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, this._message.toJSONObject()).put("action", this._result.toJSONObject());
        k90.m5748d(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }
}
