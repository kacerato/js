package com.onesignal.otel.attributes;

import com.onesignal.otel.IOtelPlatformProvider;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m1724d2 = {"Lcom/onesignal/otel/attributes/OtelFieldsPerEvent;", "", "platformProvider", "Lcom/onesignal/otel/IOtelPlatformProvider;", "<init>", "(Lcom/onesignal/otel/IOtelPlatformProvider;)V", "getAttributes", "", "", "recordId", "Ljava/util/UUID;", "getRecordId", "()Ljava/util/UUID;", "com.onesignal.otel"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OtelFieldsPerEvent {
    private final IOtelPlatformProvider platformProvider;

    public OtelFieldsPerEvent(IOtelPlatformProvider iOtelPlatformProvider) {
        k90.m5749e(iOtelPlatformProvider, "platformProvider");
        this.platformProvider = iOtelPlatformProvider;
    }

    private final UUID getRecordId() {
        UUID uuidRandomUUID = UUID.randomUUID();
        k90.m5748d(uuidRandomUUID, "randomUUID(...)");
        return uuidRandomUUID;
    }

    public final Map<String, String> getAttributes() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("log.record.uid", getRecordId().toString());
        OtelFieldsTopLevelKt.putIfValueNotNull(OtelFieldsTopLevelKt.putIfValueNotNull(OtelFieldsTopLevelKt.putIfValueNotNull(linkedHashMap, "ossdk.app_id", this.platformProvider.getAppId()), "ossdk.onesignal_id", this.platformProvider.getOnesignalId()), "ossdk.push_subscription_id", this.platformProvider.getPushSubscriptionId());
        linkedHashMap.put("app.state", this.platformProvider.getAppState());
        linkedHashMap.put("process.uptime", String.valueOf(this.platformProvider.getProcessUptime()));
        linkedHashMap.put("thread.name", this.platformProvider.getCurrentThreadName());
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        k90.m5748d(mapUnmodifiableMap, "unmodifiableMap(...)");
        return mapUnmodifiableMap;
    }
}
