package com.onesignal.session.internal.influence.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.session.internal.influence.Influence;
import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C2005n1;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0006\b \u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH&¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0003\u001a\u00020\u00028\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010%R$\u0010'\u001a\u0004\u0018\u00010&8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u0010\u0010R$\u00102\u001a\u0004\u0018\u00010\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u0010\u0017\"\u0004\b5\u0010\u0015R\u0014\u00106\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b6\u00107R\u0014\u00108\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b8\u00107R\u0014\u00109\u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b9\u00107R\u0014\u0010;\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b:\u00100R\u0014\u0010=\u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010\u001fR\u0014\u0010?\u001a\u00020\u001d8&X¦\u0004¢\u0006\u0006\u001a\u0004\b>\u0010\u001fR\u0014\u0010C\u001a\u00020@8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u00100¨\u0006F"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/impl/ChannelTracker;", "Lcom/onesignal/session/internal/influence/impl/IChannelTracker;", "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;", "dataRepository", "Lcom/onesignal/core/internal/time/ITime;", "timeProvider", "<init>", "(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;Lcom/onesignal/core/internal/time/ITime;)V", "", OutcomeConstants.OUTCOME_ID, "Lorg/json/JSONArray;", "getLastChannelObjectsReceivedByNewId", "(Ljava/lang/String;)Lorg/json/JSONArray;", "channelObjects", "Lx/c91;", "saveChannelObjects", "(Lorg/json/JSONArray;)V", "initInfluencedTypeFromCache", "()V", "resetAndInitInfluence", "saveLastId", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;", "getDataRepository", "()Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;", "setDataRepository", "(Lcom/onesignal/session/internal/influence/impl/InfluenceDataRepository;)V", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/session/internal/influence/InfluenceType;", "influenceType", "Lcom/onesignal/session/internal/influence/InfluenceType;", "getInfluenceType", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "setInfluenceType", "(Lcom/onesignal/session/internal/influence/InfluenceType;)V", "indirectIds", "Lorg/json/JSONArray;", "getIndirectIds", "()Lorg/json/JSONArray;", "setIndirectIds", "directId", "Ljava/lang/String;", "getDirectId", "setDirectId", "isDirectSessionEnabled", "()Z", "isIndirectSessionEnabled", "isUnattributedSessionEnabled", "getLastChannelObjects", "lastChannelObjects", "getChannelLimit", "channelLimit", "getIndirectAttributionWindow", "indirectAttributionWindow", "Lcom/onesignal/session/internal/influence/Influence;", "getCurrentSessionInfluence", "()Lcom/onesignal/session/internal/influence/Influence;", "currentSessionInfluence", "getLastReceivedIds", "lastReceivedIds", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class ChannelTracker implements IChannelTracker {
    private InfluenceDataRepository dataRepository;
    private String directId;
    private JSONArray indirectIds;
    private InfluenceType influenceType;
    private ITime timeProvider;

    public ChannelTracker(InfluenceDataRepository influenceDataRepository, ITime iTime) {
        k90.m5749e(influenceDataRepository, "dataRepository");
        k90.m5749e(iTime, "timeProvider");
        this.dataRepository = influenceDataRepository;
        this.timeProvider = iTime;
    }

    private final boolean isDirectSessionEnabled() {
        return this.dataRepository.isDirectInfluenceEnabled();
    }

    private final boolean isIndirectSessionEnabled() {
        return this.dataRepository.isIndirectInfluenceEnabled();
    }

    private final boolean isUnattributedSessionEnabled() {
        return this.dataRepository.isUnattributedInfluenceEnabled();
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && getClass().equals(other.getClass())) {
            ChannelTracker channelTracker = (ChannelTracker) other;
            if (getInfluenceType() == channelTracker.getInfluenceType() && k90.m5745a(channelTracker.getIdTag(), getIdTag())) {
                return true;
            }
        }
        return false;
    }

    public abstract int getChannelLimit();

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public Influence getCurrentSessionInfluence() {
        InfluenceChannel channelType = getChannelType();
        InfluenceType influenceType = InfluenceType.DISABLED;
        Influence influence = new Influence(channelType, influenceType, null);
        if (getInfluenceType() == null) {
            initInfluencedTypeFromCache();
        }
        InfluenceType influenceType2 = getInfluenceType();
        if (influenceType2 != null) {
            influenceType = influenceType2;
        }
        if (influenceType.isDirect()) {
            if (isDirectSessionEnabled()) {
                influence.setIds(new JSONArray().put(getDirectId()));
                influence.setInfluenceType(InfluenceType.DIRECT);
                return influence;
            }
        } else if (influenceType.isIndirect()) {
            if (isIndirectSessionEnabled()) {
                influence.setIds(getIndirectIds());
                influence.setInfluenceType(InfluenceType.INDIRECT);
                return influence;
            }
        } else if (isUnattributedSessionEnabled()) {
            influence.setInfluenceType(InfluenceType.UNATTRIBUTED);
        }
        return influence;
    }

    public final InfluenceDataRepository getDataRepository() {
        return this.dataRepository;
    }

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public String getDirectId() {
        return this.directId;
    }

    public abstract int getIndirectAttributionWindow();

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public JSONArray getIndirectIds() {
        return this.indirectIds;
    }

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public InfluenceType getInfluenceType() {
        return this.influenceType;
    }

    public abstract JSONArray getLastChannelObjects();

    public abstract JSONArray getLastChannelObjectsReceivedByNewId(String id);

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public JSONArray getLastReceivedIds() {
        JSONArray jSONArray = new JSONArray();
        try {
            JSONArray lastChannelObjects = getLastChannelObjects();
            Logging.debug$default("ChannelTracker.getLastReceivedIds: lastChannelObjectReceived: " + lastChannelObjects, null, 2, null);
            long indirectAttributionWindow = ((long) (getIndirectAttributionWindow() * 60)) * 1000;
            long currentTimeMillis = this.timeProvider.getCurrentTimeMillis();
            int length = lastChannelObjects.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = lastChannelObjects.getJSONObject(i);
                if (currentTimeMillis - jSONObject.getLong(InfluenceConstants.TIME) <= indirectAttributionWindow) {
                    jSONArray.put(jSONObject.getString(getIdTag()));
                }
            }
            return jSONArray;
        } catch (JSONException e) {
            Logging.error("ChannelTracker.getLastReceivedIds: Generating tracker getLastReceivedIds JSONObject ", e);
            return jSONArray;
        }
    }

    public int hashCode() {
        InfluenceType influenceType = getInfluenceType();
        return getIdTag().hashCode() + ((influenceType != null ? influenceType.hashCode() : 0) * 31);
    }

    public abstract void initInfluencedTypeFromCache();

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public void resetAndInitInfluence() {
        setDirectId(null);
        setIndirectIds(getLastReceivedIds());
        JSONArray indirectIds = getIndirectIds();
        setInfluenceType((indirectIds != null ? indirectIds.length() : 0) > 0 ? InfluenceType.INDIRECT : InfluenceType.UNATTRIBUTED);
        cacheState();
        Logging.debug$default("ChannelTracker.resetAndInitInfluence: " + getIdTag() + " finish with influenceType: " + getInfluenceType(), null, 2, null);
    }

    public abstract void saveChannelObjects(JSONArray channelObjects);

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public void saveLastId(String id) {
        StringBuilder sbM6654g = C2005n1.m6654g("ChannelTracker.saveLastId(id: ", id, "): idTag=");
        sbM6654g.append(getIdTag());
        Logging.debug$default(sbM6654g.toString(), null, 2, null);
        if (id == null || id.length() == 0) {
            return;
        }
        JSONArray lastChannelObjectsReceivedByNewId = getLastChannelObjectsReceivedByNewId(id);
        Logging.debug$default("ChannelTracker.saveLastId: for " + getIdTag() + " saveLastId with lastChannelObjectsReceived: " + lastChannelObjectsReceivedByNewId, null, 2, null);
        try {
            lastChannelObjectsReceivedByNewId.put(new JSONObject().put(getIdTag(), id).put(InfluenceConstants.TIME, this.timeProvider.getCurrentTimeMillis()));
            if (lastChannelObjectsReceivedByNewId.length() > getChannelLimit()) {
                JSONArray jSONArray = new JSONArray();
                int length = lastChannelObjectsReceivedByNewId.length();
                for (int length2 = lastChannelObjectsReceivedByNewId.length() - getChannelLimit(); length2 < length; length2++) {
                    try {
                        jSONArray.put(lastChannelObjectsReceivedByNewId.get(length2));
                    } catch (JSONException e) {
                        Logging.error("ChannelTracker.saveLastId: Generating tracker lastChannelObjectsReceived get JSONObject ", e);
                    }
                }
                lastChannelObjectsReceivedByNewId = jSONArray;
            }
            Logging.debug$default("ChannelTracker.saveLastId: for " + getIdTag() + " with channelObjectToSave: " + lastChannelObjectsReceivedByNewId, null, 2, null);
            saveChannelObjects(lastChannelObjectsReceivedByNewId);
        } catch (JSONException e2) {
            Logging.error("ChannelTracker.saveLastId: Generating tracker newInfluenceId JSONObject ", e2);
        }
    }

    public final void setDataRepository(InfluenceDataRepository influenceDataRepository) {
        k90.m5749e(influenceDataRepository, "<set-?>");
        this.dataRepository = influenceDataRepository;
    }

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public void setDirectId(String str) {
        this.directId = str;
    }

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public void setIndirectIds(JSONArray jSONArray) {
        this.indirectIds = jSONArray;
    }

    @Override // com.onesignal.session.internal.influence.impl.IChannelTracker
    public void setInfluenceType(InfluenceType influenceType) {
        this.influenceType = influenceType;
    }

    public String toString() {
        return "ChannelTracker{tag=" + getIdTag() + ", influenceType=" + getInfluenceType() + ", indirectIds=" + getIndirectIds() + ", directId=" + getDirectId() + '}';
    }
}
