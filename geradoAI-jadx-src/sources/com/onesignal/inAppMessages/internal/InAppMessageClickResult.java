package com.onesignal.inAppMessages.internal;

import com.onesignal.inAppMessages.IInAppMessageClickResult;
import com.onesignal.inAppMessages.InAppMessageActionUrlType;
import com.onesignal.inAppMessages.internal.prompt.IInAppMessagePromptFactory;
import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt;
import com.onesignal.notifications.internal.common.NotificationConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\b\u0000\u0018\u0000 82\u00020\u0001:\u00018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0007J\r\u0010\f\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0010\u001a\u0004\b\u001d\u0010\u0012R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u0010\u001a\u0004\b\u001f\u0010\u0012R\u001d\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u001d\u0010'\u001a\b\u0012\u0004\u0012\u00020&0 8\u0006¢\u0006\f\n\u0004\b'\u0010#\u001a\u0004\b(\u0010%R$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u00102\u001a\u0004\b1\u00103\"\u0004\b4\u00105R\u001a\u00106\u001a\u0002008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00102\u001a\u0004\b7\u00103¨\u00069"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;", "Lcom/onesignal/inAppMessages/IInAppMessageClickResult;", "Lorg/json/JSONObject;", "json", "Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;", "promptFactory", "<init>", "(Lorg/json/JSONObject;Lcom/onesignal/inAppMessages/internal/prompt/IInAppMessagePromptFactory;)V", "Lx/c91;", "parseOutcomes", "(Lorg/json/JSONObject;)V", "parsePrompts", "toJSONObject", "()Lorg/json/JSONObject;", "", "clickId", "Ljava/lang/String;", "getClickId", "()Ljava/lang/String;", NotificationConstants.GENERATE_NOTIFICATION_BUNDLE_KEY_ACTION_ID, "getActionId", "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "urlTarget", "Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "getUrlTarget", "()Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;", "setUrlTarget", "(Lcom/onesignal/inAppMessages/InAppMessageActionUrlType;)V", "url", "getUrl", "pageId", "getPageId", "", "Lcom/onesignal/inAppMessages/internal/InAppMessageOutcome;", InAppMessageClickResult.OUTCOMES, "Ljava/util/List;", "getOutcomes", "()Ljava/util/List;", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", InAppMessageClickResult.PROMPTS, "getPrompts", "Lcom/onesignal/inAppMessages/internal/InAppMessageTag;", InAppMessageClickResult.TAGS, "Lcom/onesignal/inAppMessages/internal/InAppMessageTag;", "getTags", "()Lcom/onesignal/inAppMessages/internal/InAppMessageTag;", "setTags", "(Lcom/onesignal/inAppMessages/internal/InAppMessageTag;)V", "", "isFirstClick", "Z", "()Z", "setFirstClick", "(Z)V", "closingMessage", "getClosingMessage", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessageClickResult implements IInAppMessageClickResult {
    private static final String CLICK_NAME = "click_name";
    private static final String CLICK_URL = "click_url";
    private static final String CLOSE = "close";
    private static final String CLOSES_MESSAGE = "closes_message";
    private static final String FIRST_CLICK = "first_click";

    /* JADX INFO: renamed from: ID */
    private static final String f1736ID = "id";
    private static final String NAME = "name";
    private static final String OUTCOMES = "outcomes";
    private static final String PAGE_ID = "pageId";
    private static final String PROMPTS = "prompts";
    private static final String TAGS = "tags";
    private static final String URL = "url";
    private static final String URL_TARGET = "url_target";
    private final String actionId;
    private final String clickId;
    private final boolean closingMessage;
    private boolean isFirstClick;
    private final List<InAppMessageOutcome> outcomes;
    private final String pageId;
    private final List<InAppMessagePrompt> prompts;
    private InAppMessageTag tags;
    private final String url;
    private InAppMessageActionUrlType urlTarget;

    public InAppMessageClickResult(JSONObject jSONObject, IInAppMessagePromptFactory iInAppMessagePromptFactory) throws JSONException {
        k90.m5749e(jSONObject, "json");
        k90.m5749e(iInAppMessagePromptFactory, "promptFactory");
        this.outcomes = new ArrayList();
        this.prompts = new ArrayList();
        this.clickId = jSONObject.optString("id", null);
        this.actionId = jSONObject.optString("name", null);
        this.url = jSONObject.optString("url", null);
        this.pageId = jSONObject.optString("pageId", null);
        setUrlTarget(InAppMessageActionUrlType.INSTANCE.fromString(jSONObject.optString(URL_TARGET, null)));
        if (getUrlTarget() == null) {
            setUrlTarget(InAppMessageActionUrlType.IN_APP_WEBVIEW);
        }
        this.closingMessage = jSONObject.optBoolean(CLOSE, true);
        if (jSONObject.has(OUTCOMES)) {
            parseOutcomes(jSONObject);
        }
        if (jSONObject.has(TAGS)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(TAGS);
            k90.m5748d(jSONObject2, "getJSONObject(...)");
            this.tags = new InAppMessageTag(jSONObject2);
        }
        if (jSONObject.has(PROMPTS)) {
            parsePrompts(jSONObject, iInAppMessagePromptFactory);
        }
    }

    private final void parseOutcomes(JSONObject json) throws JSONException {
        JSONArray jSONArray = json.getJSONArray(OUTCOMES);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            List<InAppMessageOutcome> list = this.outcomes;
            Object obj = jSONArray.get(i);
            k90.m5747c(obj, "null cannot be cast to non-null type org.json.JSONObject");
            list.add(new InAppMessageOutcome((JSONObject) obj));
        }
    }

    private final void parsePrompts(JSONObject json, IInAppMessagePromptFactory promptFactory) throws JSONException {
        JSONArray jSONArray = json.getJSONArray(PROMPTS);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String string = jSONArray.getString(i);
            k90.m5746b(string);
            InAppMessagePrompt inAppMessagePromptCreatePrompt = promptFactory.createPrompt(string);
            if (inAppMessagePromptCreatePrompt != null) {
                this.prompts.add(inAppMessagePromptCreatePrompt);
            }
        }
    }

    @Override // com.onesignal.inAppMessages.IInAppMessageClickResult
    public String getActionId() {
        return this.actionId;
    }

    public final String getClickId() {
        return this.clickId;
    }

    @Override // com.onesignal.inAppMessages.IInAppMessageClickResult
    public boolean getClosingMessage() {
        return this.closingMessage;
    }

    public final List<InAppMessageOutcome> getOutcomes() {
        return this.outcomes;
    }

    public final String getPageId() {
        return this.pageId;
    }

    public final List<InAppMessagePrompt> getPrompts() {
        return this.prompts;
    }

    public final InAppMessageTag getTags() {
        return this.tags;
    }

    @Override // com.onesignal.inAppMessages.IInAppMessageClickResult
    public String getUrl() {
        return this.url;
    }

    @Override // com.onesignal.inAppMessages.IInAppMessageClickResult
    public InAppMessageActionUrlType getUrlTarget() {
        return this.urlTarget;
    }

    /* JADX INFO: renamed from: isFirstClick, reason: from getter */
    public final boolean getIsFirstClick() {
        return this.isFirstClick;
    }

    public final void setFirstClick(boolean z) {
        this.isFirstClick = z;
    }

    public final void setTags(InAppMessageTag inAppMessageTag) {
        this.tags = inAppMessageTag;
    }

    public void setUrlTarget(InAppMessageActionUrlType inAppMessageActionUrlType) {
        this.urlTarget = inAppMessageActionUrlType;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(CLICK_NAME, getActionId());
            jSONObject.put(CLICK_URL, getUrl());
            jSONObject.put(FIRST_CLICK, this.isFirstClick);
            jSONObject.put(CLOSES_MESSAGE, getClosingMessage());
            JSONArray jSONArray = new JSONArray();
            Iterator<InAppMessageOutcome> it = this.outcomes.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().toJSONObject());
            }
            jSONObject.put(OUTCOMES, jSONArray);
            InAppMessageTag inAppMessageTag = this.tags;
            if (inAppMessageTag != null) {
                k90.m5746b(inAppMessageTag);
                jSONObject.put(TAGS, inAppMessageTag.toJSONObject());
            }
            if (getUrlTarget() != null) {
                jSONObject.put(URL_TARGET, String.valueOf(getUrlTarget()));
            }
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }
}
