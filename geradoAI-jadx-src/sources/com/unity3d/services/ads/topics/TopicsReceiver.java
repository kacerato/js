package com.unity3d.services.ads.topics;

import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.annotation.SuppressLint;
import android.p001os.OutcomeReceiver;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C2416um;
import p024x.C2524wm;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000e\u001a\u00020\n2\n\u0010\r\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/services/ads/topics/TopicsReceiver;", "Landroid/os/OutcomeReceiver;", "Landroid/adservices/topics/GetTopicsResponse;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "eventSender", "<init>", "(Lcom/unity3d/services/core/webview/bridge/IEventSender;)V", "result", "Lx/c91;", "onResult", "(Landroid/adservices/topics/GetTopicsResponse;)V", "error", "onError", "(Ljava/lang/Exception;)V", "Landroid/adservices/topics/Topic;", "topic", "Lorg/json/JSONObject;", "formatTopic", "(Landroid/adservices/topics/Topic;)Lorg/json/JSONObject;", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
@SuppressLint({"NewApi", "MissingPermission"})
public final class TopicsReceiver implements OutcomeReceiver {
    private final IEventSender eventSender;

    public TopicsReceiver(IEventSender iEventSender) {
        k90.m5749e(iEventSender, "eventSender");
        this.eventSender = iEventSender;
    }

    public final JSONObject formatTopic(Topic topic) throws JSONException {
        k90.m5749e(topic, "topic");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("taxonomyVersion", topic.getTaxonomyVersion());
        jSONObject.put("modelVersion", topic.getModelVersion());
        jSONObject.put("topicId", topic.getTopicId());
        return jSONObject;
    }

    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        onResult(C2416um.m9231a(obj));
    }

    public void onError(Exception error) {
        k90.m5749e(error, "error");
        DeviceLog.debug("GetTopics exception: " + error);
        this.eventSender.sendEvent(WebViewEventCategory.TOPICS, TopicsEvents.NOT_AVAILABLE, TopicsErrors.ERROR_EXCEPTION, error.toString());
    }

    public void onResult(GetTopicsResponse result) {
        k90.m5749e(result, "result");
        JSONArray jSONArray = new JSONArray();
        List topics = result.getTopics();
        k90.m5748d(topics, "result.topics");
        Iterator it = topics.iterator();
        while (it.hasNext()) {
            Topic topicM9898a = C2524wm.m9898a(it.next());
            k90.m5748d(topicM9898a, "it");
            jSONArray.put(formatTopic(topicM9898a));
        }
        IEventSender iEventSender = this.eventSender;
        WebViewEventCategory webViewEventCategory = WebViewEventCategory.TOPICS;
        TopicsEvents topicsEvents = TopicsEvents.TOPICS_AVAILABLE;
        String string = jSONArray.toString();
        k90.m5748d(string, "resultArray.toString()");
        iEventSender.sendEvent(webViewEventCategory, topicsEvents, string);
    }
}
