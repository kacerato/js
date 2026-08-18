package io.opentelemetry.sdk.internal;

import com.unity3d.services.UnityAdsConstants;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ComponentId {

    public static class Lazy extends ComponentId {
        private static final Map<String, AtomicInteger> nextIdCounters = new ConcurrentHashMap();
        private volatile String componentName;
        private final String componentType;

        public Lazy(String str) {
            super();
            this.componentName = null;
            this.componentType = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ AtomicInteger lambda$getComponentName$0(String str) {
            return new AtomicInteger(0);
        }

        @Override // io.opentelemetry.sdk.internal.ComponentId
        public String getComponentName() {
            if (this.componentName == null) {
                synchronized (this) {
                    try {
                        if (this.componentName == null) {
                            this.componentName = this.componentType + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + nextIdCounters.computeIfAbsent(this.componentType, new C1225a()).getAndIncrement();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.componentName;
        }

        @Override // io.opentelemetry.sdk.internal.ComponentId
        public String getTypeName() {
            return this.componentType;
        }
    }

    public static ComponentId generateLazy(String str) {
        return new Lazy(str);
    }

    public abstract String getComponentName();

    public abstract String getTypeName();

    private ComponentId() {
    }

    public static StandardComponentId generateLazy(StandardComponentId.ExporterType exporterType) {
        return new StandardComponentId(exporterType);
    }
}
