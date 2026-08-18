package com.onesignal.session.internal.influence.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.influence.Influence;
import com.onesignal.session.internal.influence.InfluenceChannel;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\b\u0010\tR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00108&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\tR\u0014\u0010\u001b\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u001c8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0012R\u0014\u0010%\u001a\u00020\"8&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/impl/IChannelTracker;", "", "Lx/c91;", "cacheState", "()V", "resetAndInitInfluence", "", OutcomeConstants.OUTCOME_ID, "saveLastId", "(Ljava/lang/String;)V", "Lcom/onesignal/session/internal/influence/InfluenceType;", "getInfluenceType", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "setInfluenceType", "(Lcom/onesignal/session/internal/influence/InfluenceType;)V", "influenceType", "Lorg/json/JSONArray;", "getIndirectIds", "()Lorg/json/JSONArray;", "setIndirectIds", "(Lorg/json/JSONArray;)V", "indirectIds", "getDirectId", "()Ljava/lang/String;", "setDirectId", "directId", "getIdTag", "idTag", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "getChannelType", "()Lcom/onesignal/session/internal/influence/InfluenceChannel;", "channelType", "getLastReceivedIds", "lastReceivedIds", "Lcom/onesignal/session/internal/influence/Influence;", "getCurrentSessionInfluence", "()Lcom/onesignal/session/internal/influence/Influence;", "currentSessionInfluence", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IChannelTracker {
    void cacheState();

    InfluenceChannel getChannelType();

    Influence getCurrentSessionInfluence();

    String getDirectId();

    String getIdTag();

    JSONArray getIndirectIds();

    InfluenceType getInfluenceType();

    JSONArray getLastReceivedIds();

    void resetAndInitInfluence();

    void saveLastId(String id);

    void setDirectId(String str);

    void setIndirectIds(JSONArray jSONArray);

    void setInfluenceType(InfluenceType influenceType);
}
