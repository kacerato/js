package com.onesignal.inAppMessages.internal;

import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0017\u001a\u00020\u0003J\b\u0010\u0018\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;", "", "json", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "name", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "weight", "", "getWeight", "()F", "setWeight", "(F)V", "isUnique", "", "()Z", "setUnique", "(Z)V", "toJSONObject", "toString", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessageOutcome {
    private static final String OUTCOME_NAME = "name";
    private static final String OUTCOME_UNIQUE = "unique";
    private static final String OUTCOME_WEIGHT = "weight";
    private boolean isUnique;
    private String name;
    private float weight;

    public InAppMessageOutcome(JSONObject jSONObject) throws JSONException {
        k90.m5749e(jSONObject, "json");
        String string = jSONObject.getString("name");
        k90.m5748d(string, "getString(...)");
        this.name = string;
        this.weight = jSONObject.has("weight") ? (float) jSONObject.getDouble("weight") : 0.0f;
        this.isUnique = jSONObject.has(OUTCOME_UNIQUE) && jSONObject.getBoolean(OUTCOME_UNIQUE);
    }

    public final String getName() {
        return this.name;
    }

    public final float getWeight() {
        return this.weight;
    }

    /* JADX INFO: renamed from: isUnique, reason: from getter */
    public final boolean getIsUnique() {
        return this.isUnique;
    }

    public final void setName(String str) {
        k90.m5749e(str, "<set-?>");
        this.name = str;
    }

    public final void setUnique(boolean z) {
        this.isUnique = z;
    }

    public final void setWeight(float f) {
        this.weight = f;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", this.name);
            jSONObject.put("weight", this.weight);
            jSONObject.put(OUTCOME_UNIQUE, this.isUnique);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return "OSInAppMessageOutcome{name='" + this.name + "', weight=" + this.weight + ", unique=" + this.isUnique + '}';
    }
}
