package com.onesignal.otel;

import io.opentelemetry.api.logs.LogRecordBuilder;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0000¨\u0006\u0005"}, m1724d2 = {"setAllAttributes", "Lio/opentelemetry/api/logs/LogRecordBuilder;", "attributes", "", "", "com.onesignal.otel"}, m1725k = 2, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalOpenTelemetryKt {
    public static final LogRecordBuilder setAllAttributes(LogRecordBuilder logRecordBuilder, Map<String, String> map) {
        k90.m5749e(logRecordBuilder, "<this>");
        k90.m5749e(map, "attributes");
        for (Map.Entry<String, String> entry : map.entrySet()) {
            logRecordBuilder.setAttribute(entry.getKey(), entry.getValue());
        }
        return logRecordBuilder;
    }
}
