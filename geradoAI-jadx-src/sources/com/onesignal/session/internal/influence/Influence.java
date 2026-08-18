package com.onesignal.session.internal.influence;

import com.onesignal.core.BuildConfig;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B#\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0004\u0010\fJ\u0006\u0010\u001b\u001a\u00020\u0000J\u0006\u0010\u001c\u001a\u00020\u0003J\b\u0010\u001d\u001a\u00020\u0003H\u0016J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010!\u001a\u00020\"H\u0016R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006$"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/Influence;", "", "jsonString", "", "<init>", "(Ljava/lang/String;)V", "influenceChannel", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "influenceType", "Lcom/onesignal/session/internal/influence/InfluenceType;", "ids", "Lorg/json/JSONArray;", "(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V", "getInfluenceType", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "setInfluenceType", "(Lcom/onesignal/session/internal/influence/InfluenceType;)V", "value", "getInfluenceChannel", "()Lcom/onesignal/session/internal/influence/InfluenceChannel;", "getIds", "()Lorg/json/JSONArray;", "setIds", "(Lorg/json/JSONArray;)V", "directId", "getDirectId", "()Ljava/lang/String;", "copy", "toJSONString", "toString", "equals", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "hashCode", "", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class Influence {
    public static final String INFLUENCE_CHANNEL = "influence_channel";
    public static final String INFLUENCE_IDS = "influence_ids";
    public static final String INFLUENCE_TYPE = "influence_type";
    private JSONArray ids;
    private InfluenceChannel influenceChannel;
    private InfluenceType influenceType;

    public Influence(String str) throws JSONException {
        k90.m5749e(str, "jsonString");
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString(INFLUENCE_CHANNEL);
        String string2 = jSONObject.getString(INFLUENCE_TYPE);
        String string3 = jSONObject.getString(INFLUENCE_IDS);
        this.influenceChannel = InfluenceChannel.INSTANCE.fromString(string);
        this.influenceType = InfluenceType.INSTANCE.fromString(string2);
        k90.m5746b(string3);
        this.ids = string3.length() == 0 ? null : new JSONArray(string3);
    }

    public final Influence copy() {
        return new Influence(this.influenceChannel, this.influenceType, this.ids);
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o != null && Influence.class.equals(o.getClass())) {
            Influence influence = (Influence) o;
            if (this.influenceChannel == influence.influenceChannel && this.influenceType == influence.influenceType) {
                return true;
            }
        }
        return false;
    }

    public final String getDirectId() {
        JSONArray jSONArray = this.ids;
        if (jSONArray == null || jSONArray.length() <= 0) {
            return null;
        }
        return jSONArray.getString(0);
    }

    public final JSONArray getIds() {
        return this.ids;
    }

    public final InfluenceChannel getInfluenceChannel() {
        return this.influenceChannel;
    }

    public final InfluenceType getInfluenceType() {
        return this.influenceType;
    }

    public int hashCode() {
        return this.influenceType.hashCode() + (this.influenceChannel.hashCode() * 31);
    }

    public final void setIds(JSONArray jSONArray) {
        this.ids = jSONArray;
    }

    public final void setInfluenceType(InfluenceType influenceType) {
        k90.m5749e(influenceType, "<set-?>");
        this.influenceType = influenceType;
    }

    public final String toJSONString() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(INFLUENCE_CHANNEL, this.influenceChannel.toString()).put(INFLUENCE_TYPE, this.influenceType.toString());
        JSONArray jSONArray = this.ids;
        String string = jSONObjectPut.put(INFLUENCE_IDS, jSONArray != null ? String.valueOf(jSONArray) : "").toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    public String toString() {
        return "SessionInfluence{influenceChannel=" + this.influenceChannel + ", influenceType=" + this.influenceType + ", ids=" + this.ids + '}';
    }

    public Influence(InfluenceChannel influenceChannel, InfluenceType influenceType, JSONArray jSONArray) {
        k90.m5749e(influenceChannel, "influenceChannel");
        k90.m5749e(influenceType, "influenceType");
        this.influenceChannel = influenceChannel;
        this.influenceType = influenceType;
        this.ids = jSONArray;
    }
}
