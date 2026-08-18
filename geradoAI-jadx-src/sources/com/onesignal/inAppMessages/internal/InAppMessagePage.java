package com.onesignal.inAppMessages.internal;

import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0010\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0003R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000b¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessagePage;", "", "jsonObject", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", InAppMessagePage.PAGE_ID, "", "getPageId", "()Ljava/lang/String;", "setPageId", "(Ljava/lang/String;)V", InAppMessagePage.PAGE_INDEX, "getPageIndex", "setPageIndex", "toJSONObject", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class InAppMessagePage {
    public static final String PAGE_ID = "pageId";
    public static final String PAGE_INDEX = "pageIndex";
    private String pageId;
    private String pageIndex;

    public InAppMessagePage(JSONObject jSONObject) {
        k90.m5749e(jSONObject, "jsonObject");
        this.pageId = jSONObject.optString(PAGE_ID, null);
        this.pageIndex = jSONObject.optString(PAGE_INDEX, null);
    }

    public final String getPageId() {
        return this.pageId;
    }

    public final String getPageIndex() {
        return this.pageIndex;
    }

    public final void setPageId(String str) {
        this.pageId = str;
    }

    public final void setPageIndex(String str) {
        this.pageIndex = str;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PAGE_ID, this.pageId);
            jSONObject.put(PAGE_INDEX, this.pageIndex);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }
}
