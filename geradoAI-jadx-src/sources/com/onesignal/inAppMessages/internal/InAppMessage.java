package com.onesignal.inAppMessages.internal;

import com.onesignal.common.DateUtils;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.inAppMessages.IInAppMessage;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1447cf;
import p024x.C2589xt;
import p024x.C2640yt;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010#\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0014\b\u0000\u0018\u0000 `2\u00020\u0001:\u0001`B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\nB7\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0010B\u0019\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\b¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0002H\u0016¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020\b2\b\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0002¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b(\u0010)J\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b+\u0010,Jk\u0010/\u001aV\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020-j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`.0-j*\u0012\u0004\u0012\u00020\u0002\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020-j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`.`.2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b/\u00100JG\u00106\u001a2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020403j\b\u0012\u0004\u0012\u000204`503j\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020403j\b\u0012\u0004\u0012\u000204`5`52\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b6\u00107R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u00108\u001a\u0004\b9\u0010\"RT\u0010<\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020:0:2\u001e\u0010;\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020:0:8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R<\u0010A\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002040@0@2\u0012\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002040@0@8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR0\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00020E2\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00020E8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u000e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000f\u0010J\u001a\u0004\bK\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\"\u0010T\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bT\u0010\u0017\"\u0004\bV\u0010WR\"\u0010X\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010U\u001a\u0004\bX\u0010\u0017\"\u0004\bY\u0010WR\u0016\u0010Z\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010UR\u0018\u0010[\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R$\u0010\t\u001a\u00020\b2\u0006\u0010;\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\t\u0010U\u001a\u0004\b\t\u0010\u0017R$\u0010]\u001a\u00020\b2\u0006\u0010;\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b]\u0010U\u001a\u0004\b^\u0010\u0017R\u0011\u0010_\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b_\u0010\u0017¨\u0006a"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessage;", "Lcom/onesignal/inAppMessages/IInAppMessage;", "", InAppMessage.IAM_ID, "Lcom/onesignal/core/internal/time/ITime;", InfluenceConstants.TIME, "<init>", "(Ljava/lang/String;Lcom/onesignal/core/internal/time/ITime;)V", "", "isPreview", "(ZLcom/onesignal/core/internal/time/ITime;)V", "", "clickIds", "displayedInSession", "Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;", "redisplayStats", "(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;Lcom/onesignal/core/internal/time/ITime;)V", "Lorg/json/JSONObject;", "json", "(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V", "toJSONObject", "()Lorg/json/JSONObject;", "takeActionAsUnique", "()Z", "clickId", "isClickAvailable", "(Ljava/lang/String;)Z", "Lx/c91;", "clearClickIds", "()V", "addClickId", "(Ljava/lang/String;)V", "removeClickId", "toString", "()Ljava/lang/String;", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ljava/util/Date;", "parseEndTimeJson", "(Lorg/json/JSONObject;)Ljava/util/Date;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "parseVariants", "(Lorg/json/JSONObject;)Ljava/util/HashMap;", "Lorg/json/JSONArray;", "triggersJson", "Ljava/util/ArrayList;", "Lcom/onesignal/inAppMessages/internal/Trigger;", "Lkotlin/collections/ArrayList;", "parseTriggerJson", "(Lorg/json/JSONArray;)Ljava/util/ArrayList;", "Ljava/lang/String;", "getMessageId", "", "value", InAppMessage.IAM_VARIANTS, "Ljava/util/Map;", "getVariants", "()Ljava/util/Map;", "", InAppMessage.IAM_TRIGGERS, "Ljava/util/List;", "getTriggers", "()Ljava/util/List;", "", "clickedClickIds", "Ljava/util/Set;", "getClickedClickIds", "()Ljava/util/Set;", "Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;", "getRedisplayStats", "()Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;", "", InAppMessage.DISPLAY_DURATION, "D", "getDisplayDuration", "()D", "setDisplayDuration", "(D)V", "isDisplayedInSession", "Z", "setDisplayedInSession", "(Z)V", "isTriggerChanged", "setTriggerChanged", "actionTaken", "endTime", "Ljava/util/Date;", "hasLiquid", "getHasLiquid", "isFinished", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessage implements IInAppMessage {
    private static final String DISPLAY_DURATION = "displayDuration";
    private static final String END_TIME = "end_time";
    private static final String HAS_LIQUID = "has_liquid";
    private static final String IAM_ID = "messageId";
    private static final String IAM_REDISPLAY_STATS = "redisplay";
    private static final String IAM_TRIGGERS = "triggers";
    private static final String IAM_VARIANTS = "variants";

    /* JADX INFO: renamed from: ID */
    private static final String f1735ID = "id";
    private boolean actionTaken;
    private Set<String> clickedClickIds;
    private double displayDuration;
    private Date endTime;
    private boolean hasLiquid;

    /* JADX INFO: renamed from: isDisplayedInSession, reason: from kotlin metadata and from toString */
    private boolean displayedInSession;
    private boolean isPreview;

    /* JADX INFO: renamed from: isTriggerChanged, reason: from kotlin metadata and from toString */
    private boolean triggerChanged;
    private final String messageId;
    private InAppMessageRedisplayStats redisplayStats;
    private List<? extends List<Trigger>> triggers;
    private Map<String, ? extends Map<String, String>> variants;

    public InAppMessage(String str, ITime iTime) {
        k90.m5749e(str, IAM_ID);
        k90.m5749e(iTime, InfluenceConstants.TIME);
        this.messageId = str;
        this.variants = C2640yt.f23527j;
        this.triggers = C2589xt.f22702j;
        this.clickedClickIds = new LinkedHashSet();
        this.redisplayStats = new InAppMessageRedisplayStats(iTime);
    }

    private final Date parseEndTimeJson(JSONObject json) {
        try {
            String string = json.getString(END_TIME);
            k90.m5746b(string);
            if (string.equals("null")) {
                return null;
            }
            try {
                return DateUtils.INSTANCE.iso8601Format().parse(string);
            } catch (ParseException e) {
                e.printStackTrace();
                return null;
            }
        } catch (JSONException unused) {
        }
    }

    private final ArrayList<ArrayList<Trigger>> parseTriggerJson(JSONArray triggersJson) throws JSONException {
        ArrayList<ArrayList<Trigger>> arrayList = new ArrayList<>();
        int length = triggersJson.length();
        for (int i = 0; i < length; i++) {
            JSONArray jSONArray = triggersJson.getJSONArray(i);
            ArrayList<Trigger> arrayList2 = new ArrayList<>();
            int length2 = jSONArray.length();
            for (int i2 = 0; i2 < length2; i2++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i2);
                k90.m5748d(jSONObject, "getJSONObject(...)");
                arrayList2.add(new Trigger(jSONObject));
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    private final HashMap<String, HashMap<String, String>> parseVariants(JSONObject json) throws JSONException {
        HashMap<String, HashMap<String, String>> map = new HashMap<>();
        Iterator<String> itKeys = json.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObject = json.getJSONObject(next);
            HashMap<String, String> map2 = new HashMap<>();
            Iterator<String> itKeys2 = jSONObject.keys();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                map2.put(next2, jSONObject.getString(next2));
            }
            map.put(next, map2);
        }
        return map;
    }

    public final void addClickId(String clickId) {
        k90.m5749e(clickId, "clickId");
        this.clickedClickIds.add(clickId);
    }

    public final void clearClickIds() {
        this.clickedClickIds.clear();
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || !InAppMessage.class.equals(o.getClass())) {
            return false;
        }
        return k90.m5745a(getMessageId(), ((InAppMessage) o).getMessageId());
    }

    public final Set<String> getClickedClickIds() {
        return this.clickedClickIds;
    }

    public final double getDisplayDuration() {
        return this.displayDuration;
    }

    public final boolean getHasLiquid() {
        return this.hasLiquid;
    }

    @Override // com.onesignal.inAppMessages.IInAppMessage
    public String getMessageId() {
        return this.messageId;
    }

    public final InAppMessageRedisplayStats getRedisplayStats() {
        return this.redisplayStats;
    }

    public final List<List<Trigger>> getTriggers() {
        return this.triggers;
    }

    public final Map<String, Map<String, String>> getVariants() {
        return this.variants;
    }

    public int hashCode() {
        return getMessageId().hashCode();
    }

    public final boolean isClickAvailable(String clickId) {
        k90.m5749e(clickId, "clickId");
        return !this.clickedClickIds.contains(clickId);
    }

    /* JADX INFO: renamed from: isDisplayedInSession, reason: from getter */
    public final boolean getDisplayedInSession() {
        return this.displayedInSession;
    }

    public final boolean isFinished() {
        if (this.endTime == null) {
            return false;
        }
        Date date = new Date();
        Date date2 = this.endTime;
        k90.m5746b(date2);
        return date2.before(date);
    }

    /* JADX INFO: renamed from: isPreview, reason: from getter */
    public final boolean getIsPreview() {
        return this.isPreview;
    }

    /* JADX INFO: renamed from: isTriggerChanged, reason: from getter */
    public final boolean getTriggerChanged() {
        return this.triggerChanged;
    }

    public final void removeClickId(String clickId) {
        k90.m5749e(clickId, "clickId");
        this.clickedClickIds.remove(clickId);
    }

    public final void setDisplayDuration(double d) {
        this.displayDuration = d;
    }

    public final void setDisplayedInSession(boolean z) {
        this.displayedInSession = z;
    }

    public final void setTriggerChanged(boolean z) {
        this.triggerChanged = z;
    }

    public final boolean takeActionAsUnique() {
        if (this.actionTaken) {
            return false;
        }
        this.actionTaken = true;
        return true;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(IAM_ID, getMessageId());
            JSONObject jSONObject2 = new JSONObject();
            for (String str : this.variants.keySet()) {
                Map<String, String> map = this.variants.get(str);
                k90.m5746b(map);
                Map<String, String> map2 = map;
                JSONObject jSONObject3 = new JSONObject();
                for (String str2 : map2.keySet()) {
                    jSONObject3.put(str2, map2.get(str2));
                }
                jSONObject2.put(str, jSONObject3);
            }
            jSONObject.put(IAM_VARIANTS, jSONObject2);
            jSONObject.put(DISPLAY_DURATION, this.displayDuration);
            jSONObject.put(IAM_REDISPLAY_STATS, this.redisplayStats.toJSONObject());
            JSONArray jSONArray = new JSONArray();
            for (List<Trigger> list : this.triggers) {
                JSONArray jSONArray2 = new JSONArray();
                Iterator<Trigger> it = list.iterator();
                while (it.hasNext()) {
                    jSONArray2.put(it.next().toJSONObject());
                }
                jSONArray.put(jSONArray2);
            }
            jSONObject.put(IAM_TRIGGERS, jSONArray);
            if (this.endTime != null) {
                jSONObject.put(END_TIME, DateUtils.INSTANCE.iso8601Format().format(this.endTime));
            }
            jSONObject.put(HAS_LIQUID, this.hasLiquid);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return "OSInAppMessage{messageId='" + getMessageId() + "', variants=" + this.variants + ", triggers=" + this.triggers + ", clickedClickIds=" + this.clickedClickIds + ", redisplayStats=" + this.redisplayStats + ", displayDuration=" + this.displayDuration + ", displayedInSession=" + this.displayedInSession + ", triggerChanged=" + this.triggerChanged + ", actionTaken=" + this.actionTaken + ", isPreview=" + this.isPreview + ", endTime=" + this.endTime + ", hasLiquid=" + this.hasLiquid + '}';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InAppMessage(boolean z, ITime iTime) {
        this("", iTime);
        k90.m5749e(iTime, InfluenceConstants.TIME);
        this.isPreview = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InAppMessage(String str, Set<String> set, boolean z, InAppMessageRedisplayStats inAppMessageRedisplayStats, ITime iTime) {
        this(str, iTime);
        k90.m5749e(str, IAM_ID);
        k90.m5749e(set, "clickIds");
        k90.m5749e(inAppMessageRedisplayStats, "redisplayStats");
        k90.m5749e(iTime, InfluenceConstants.TIME);
        this.clickedClickIds = C1447cf.m3028e0(set);
        this.displayedInSession = z;
        this.redisplayStats = inAppMessageRedisplayStats;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public InAppMessage(JSONObject jSONObject, ITime iTime) throws JSONException {
        k90.m5749e(jSONObject, "json");
        k90.m5749e(iTime, InfluenceConstants.TIME);
        String string = jSONObject.getString("id");
        k90.m5748d(string, "getString(...)");
        this(string, iTime);
        JSONObject jSONObject2 = jSONObject.getJSONObject(IAM_VARIANTS);
        k90.m5748d(jSONObject2, "getJSONObject(...)");
        this.variants = parseVariants(jSONObject2);
        JSONArray jSONArray = jSONObject.getJSONArray(IAM_TRIGGERS);
        k90.m5748d(jSONArray, "getJSONArray(...)");
        this.triggers = parseTriggerJson(jSONArray);
        this.endTime = parseEndTimeJson(jSONObject);
        if (jSONObject.has(HAS_LIQUID)) {
            this.hasLiquid = jSONObject.getBoolean(HAS_LIQUID);
        }
        if (jSONObject.has(IAM_REDISPLAY_STATS)) {
            JSONObject jSONObject3 = jSONObject.getJSONObject(IAM_REDISPLAY_STATS);
            k90.m5748d(jSONObject3, "getJSONObject(...)");
            this.redisplayStats = new InAppMessageRedisplayStats(jSONObject3, iTime);
        }
    }
}
