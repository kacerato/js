package com.onesignal.inAppMessages.internal;

import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C2487w;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0000\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u000bB\u0019\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\n\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR\"\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\"\u0010(\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b(\u0010#\u001a\u0004\b)\u0010%\"\u0004\b*\u0010'R\"\u0010+\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010\u001e\u001a\u0004\b,\u0010 \"\u0004\b-\u0010\"R$\u0010/\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b/\u0010\u0017R\u0011\u00101\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b1\u0010\u0017¨\u00063"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;", "", "Lcom/onesignal/core/internal/time/ITime;", "_time", "<init>", "(Lcom/onesignal/core/internal/time/ITime;)V", "", "displayQuantity", "", "lastDisplayTime", InfluenceConstants.TIME, "(IJLcom/onesignal/core/internal/time/ITime;)V", "Lorg/json/JSONObject;", "json", "(Lorg/json/JSONObject;Lcom/onesignal/core/internal/time/ITime;)V", "displayStats", "Lx/c91;", "setDisplayStats", "(Lcom/onesignal/inAppMessages/internal/InAppMessageRedisplayStats;)V", "incrementDisplayQuantity", "()V", "", "shouldDisplayAgain", "()Z", "toJSONObject", "()Lorg/json/JSONObject;", "", "toString", "()Ljava/lang/String;", "Lcom/onesignal/core/internal/time/ITime;", "J", "getLastDisplayTime", "()J", "setLastDisplayTime", "(J)V", "I", "getDisplayQuantity", "()I", "setDisplayQuantity", "(I)V", "displayLimit", "getDisplayLimit", "setDisplayLimit", "displayDelay", "getDisplayDelay", "setDisplayDelay", "value", "isRedisplayEnabled", "Z", "isDelayTimeSatisfied", "Companion", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppMessageRedisplayStats {
    private static final String DISPLAY_DELAY = "delay";
    private static final String DISPLAY_LIMIT = "limit";
    private final ITime _time;
    private long displayDelay;
    private int displayLimit;
    private int displayQuantity;
    private boolean isRedisplayEnabled;
    private long lastDisplayTime;

    public InAppMessageRedisplayStats(ITime iTime) {
        k90.m5749e(iTime, "_time");
        this._time = iTime;
        this.lastDisplayTime = -1L;
        this.displayLimit = 1;
    }

    public final long getDisplayDelay() {
        return this.displayDelay;
    }

    public final int getDisplayLimit() {
        return this.displayLimit;
    }

    public final int getDisplayQuantity() {
        return this.displayQuantity;
    }

    public final long getLastDisplayTime() {
        return this.lastDisplayTime;
    }

    public final void incrementDisplayQuantity() {
        this.displayQuantity++;
    }

    public final boolean isDelayTimeSatisfied() {
        if (this.lastDisplayTime < 0) {
            return true;
        }
        long currentTimeMillis = this._time.getCurrentTimeMillis() / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        long j = currentTimeMillis - this.lastDisplayTime;
        StringBuilder sb = new StringBuilder("OSInAppMessage lastDisplayTime: ");
        sb.append(this.lastDisplayTime);
        C2487w.m9692e(sb, " currentTimeInSeconds: ", currentTimeMillis, " diffInSeconds: ");
        sb.append(j);
        sb.append(" displayDelay: ");
        sb.append(this.displayDelay);
        Logging.debug$default(sb.toString(), null, 2, null);
        return j >= this.displayDelay;
    }

    /* JADX INFO: renamed from: isRedisplayEnabled, reason: from getter */
    public final boolean getIsRedisplayEnabled() {
        return this.isRedisplayEnabled;
    }

    public final void setDisplayDelay(long j) {
        this.displayDelay = j;
    }

    public final void setDisplayLimit(int i) {
        this.displayLimit = i;
    }

    public final void setDisplayQuantity(int i) {
        this.displayQuantity = i;
    }

    public final void setDisplayStats(InAppMessageRedisplayStats displayStats) {
        k90.m5749e(displayStats, "displayStats");
        this.lastDisplayTime = displayStats.lastDisplayTime;
        this.displayQuantity = displayStats.displayQuantity;
    }

    public final void setLastDisplayTime(long j) {
        this.lastDisplayTime = j;
    }

    public final boolean shouldDisplayAgain() {
        boolean z = this.displayQuantity < this.displayLimit;
        Logging.debug$default("OSInAppMessage shouldDisplayAgain: " + z, null, 2, null);
        return z;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(DISPLAY_LIMIT, this.displayLimit);
            jSONObject.put(DISPLAY_DELAY, this.displayDelay);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return "OSInAppMessageDisplayStats{lastDisplayTime=" + this.lastDisplayTime + ", displayQuantity=" + this.displayQuantity + ", displayLimit=" + this.displayLimit + ", displayDelay=" + this.displayDelay + '}';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InAppMessageRedisplayStats(int i, long j, ITime iTime) {
        this(iTime);
        k90.m5749e(iTime, InfluenceConstants.TIME);
        this.displayQuantity = i;
        this.lastDisplayTime = j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InAppMessageRedisplayStats(JSONObject jSONObject, ITime iTime) throws JSONException {
        this(iTime);
        k90.m5749e(jSONObject, "json");
        k90.m5749e(iTime, InfluenceConstants.TIME);
        this.isRedisplayEnabled = true;
        Object obj = jSONObject.get(DISPLAY_LIMIT);
        Object obj2 = jSONObject.get(DISPLAY_DELAY);
        if (obj instanceof Integer) {
            this.displayLimit = ((Number) obj).intValue();
        }
        if (obj2 instanceof Long) {
            this.displayDelay = ((Number) obj2).longValue();
        } else if (obj2 instanceof Integer) {
            this.displayDelay = ((Number) obj2).intValue();
        }
    }
}
