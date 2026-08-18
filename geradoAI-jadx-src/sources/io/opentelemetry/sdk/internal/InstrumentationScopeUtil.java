package io.opentelemetry.sdk.internal;

import io.opentelemetry.sdk.common.InstrumentationLibraryInfo;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.common.InstrumentationScopeInfoBuilder;

/* JADX INFO: loaded from: classes2.dex */
public final class InstrumentationScopeUtil {
    private InstrumentationScopeUtil() {
    }

    public static InstrumentationLibraryInfo toInstrumentationLibraryInfo(InstrumentationScopeInfo instrumentationScopeInfo) {
        return InstrumentationLibraryInfo.create(instrumentationScopeInfo.getName(), instrumentationScopeInfo.getVersion(), instrumentationScopeInfo.getSchemaUrl());
    }

    public static InstrumentationScopeInfo toInstrumentationScopeInfo(InstrumentationLibraryInfo instrumentationLibraryInfo) {
        InstrumentationScopeInfoBuilder instrumentationScopeInfoBuilderBuilder = InstrumentationScopeInfo.builder(instrumentationLibraryInfo.getName());
        if (instrumentationLibraryInfo.getVersion() != null) {
            instrumentationScopeInfoBuilderBuilder.setVersion(instrumentationLibraryInfo.getVersion());
        }
        if (instrumentationLibraryInfo.getSchemaUrl() != null) {
            instrumentationScopeInfoBuilderBuilder.setSchemaUrl(instrumentationLibraryInfo.getSchemaUrl());
        }
        return instrumentationScopeInfoBuilderBuilder.build();
    }
}
