package com.onesignal.inAppMessages.internal.hydrators;

import com.onesignal.common.modeling.MapModel;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/hydrators/InAppHydrator;", "", "_time", "Lcom/onesignal/core/internal/time/ITime;", "_propertiesModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "<init>", "(Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/user/internal/properties/PropertiesModelStore;)V", "hydrateIAMMessages", "", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "jsonArray", "Lorg/json/JSONArray;", "hydrateIAMMessageContent", "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "jsonObject", "Lorg/json/JSONObject;", "taggedHTMLString", "", "untaggedString", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppHydrator {
    private static final String LIQUID_TAG_SCRIPT = "\n\n<script>\n    setPlayerTags(%s);\n</script>";
    private final PropertiesModelStore _propertiesModelStore;
    private final ITime _time;

    public InAppHydrator(ITime iTime, PropertiesModelStore propertiesModelStore) {
        k90.m5749e(iTime, "_time");
        k90.m5749e(propertiesModelStore, "_propertiesModelStore");
        this._time = iTime;
        this._propertiesModelStore = propertiesModelStore;
    }

    private final String taggedHTMLString(String untaggedString) {
        MapModel<String> tags = this._propertiesModelStore.getModel().getTags();
        k90.m5747c(tags, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>");
        String string = new JSONObject(tags).toString();
        k90.m5748d(string, "toString(...)");
        return untaggedString + String.format(LIQUID_TAG_SCRIPT, Arrays.copyOf(new Object[]{string}, 1));
    }

    public final InAppMessageContent hydrateIAMMessageContent(JSONObject jsonObject) {
        k90.m5749e(jsonObject, "jsonObject");
        try {
            InAppMessageContent inAppMessageContent = new InAppMessageContent(jsonObject);
            if (inAppMessageContent.getContentHtml() == null) {
                Logging.info$default("displayMessage:OnSuccess: No HTML retrieved from loadMessageContent", null, 2, null);
                return null;
            }
            String contentHtml = inAppMessageContent.getContentHtml();
            k90.m5746b(contentHtml);
            inAppMessageContent.setContentHtml(taggedHTMLString(contentHtml));
            return inAppMessageContent;
        } catch (JSONException e) {
            Logging.error("Error attempting to hydrate InAppMessageContent: " + jsonObject, e);
            return null;
        }
    }

    public final List<InAppMessage> hydrateIAMMessages(JSONArray jsonArray) throws JSONException {
        k90.m5749e(jsonArray, "jsonArray");
        ArrayList arrayList = new ArrayList();
        int length = jsonArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jsonArray.getJSONObject(i);
            k90.m5748d(jSONObject, "getJSONObject(...)");
            InAppMessage inAppMessage = new InAppMessage(jSONObject, this._time);
            if (inAppMessage.getMessageId() != null) {
                arrayList.add(inAppMessage);
            }
        }
        return arrayList;
    }
}
