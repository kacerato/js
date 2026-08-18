package com.unity3d.services.core.p005di;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import p024x.g10;
import p024x.k90;
import p024x.pb0;
import p024x.ra0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\n\u001a\u00020\t\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ5\u0010\f\u001a\u00020\t\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\b\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0086\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000bJ+\u0010\u0010\u001a\u00020\u000f\"\u0004\b\u0000\u0010\u00042\u0006\u0010\r\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\"\u0010\u0012\u001a\u00028\u0000\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0015\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J$\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0004\u0018\u00012\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\b¢\u0006\u0004\b\u0017\u0010\u0013J\u001d\u0010\u0018\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00042\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00042\u0006\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\u001a\u0010\u0019R$\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR$\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 \u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\""}, m1724d2 = {"Lcom/unity3d/services/core/di/ServicesRegistry;", "Lcom/unity3d/services/core/di/IServicesRegistry;", "<init>", "()V", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "named", "Lkotlin/Function0;", "instance", "Lcom/unity3d/services/core/di/ServiceKey;", "single", "(Ljava/lang/String;Lx/g10;)Lcom/unity3d/services/core/di/ServiceKey;", "factory", "key", "Lx/pb0;", "Lx/c91;", "updateService", "(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V", "get", "(Ljava/lang/String;)Ljava/lang/Object;", "Lx/ra0;", "getService", "(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;", "getOrNull", "resolveService", "(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;", "resolveServiceOrNull", "Ljava/util/concurrent/ConcurrentHashMap;", "_services", "Ljava/util/concurrent/ConcurrentHashMap;", "", "getServices", "()Ljava/util/Map;", "services", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ServicesRegistry implements IServicesRegistry {
    private final ConcurrentHashMap<ServiceKey, pb0<?>> _services = new ConcurrentHashMap<>();

    public static ServiceKey factory$default(ServicesRegistry servicesRegistry, String str, g10 g10Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        k90.m5749e(str, "named");
        k90.m5749e(g10Var, "instance");
        k90.m5753i();
        throw null;
    }

    public static Object get$default(ServicesRegistry servicesRegistry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        k90.m5749e(str, "named");
        k90.m5753i();
        throw null;
    }

    public static Object getOrNull$default(ServicesRegistry servicesRegistry, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        k90.m5749e(str, "named");
        k90.m5753i();
        throw null;
    }

    public static ServiceKey single$default(ServicesRegistry servicesRegistry, String str, g10 g10Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        k90.m5749e(str, "named");
        k90.m5749e(g10Var, "instance");
        k90.m5753i();
        throw null;
    }

    public final <T> ServiceKey factory(String named, g10<? extends T> instance) {
        k90.m5749e(named, "named");
        k90.m5749e(instance, "instance");
        k90.m5753i();
        throw null;
    }

    public final <T> T get(String named) {
        k90.m5749e(named, "named");
        k90.m5753i();
        throw null;
    }

    public final <T> T getOrNull(String named) {
        k90.m5749e(named, "named");
        k90.m5753i();
        throw null;
    }

    @Override // com.unity3d.services.core.p005di.IServicesRegistry
    public <T> T getService(String named, ra0<?> instance) {
        k90.m5749e(named, "named");
        k90.m5749e(instance, "instance");
        return (T) resolveService(new ServiceKey(named, instance));
    }

    @Override // com.unity3d.services.core.p005di.IServicesRegistry
    public Map<ServiceKey, pb0<?>> getServices() {
        return this._services;
    }

    @Override // com.unity3d.services.core.p005di.IServicesRegistry
    public <T> T resolveService(ServiceKey key) {
        k90.m5749e(key, "key");
        pb0<?> pb0Var = getServices().get(key);
        if (pb0Var != null) {
            return (T) pb0Var.getValue();
        }
        throw new IllegalStateException("No service instance found for " + key);
    }

    @Override // com.unity3d.services.core.p005di.IServicesRegistry
    public <T> T resolveServiceOrNull(ServiceKey key) {
        k90.m5749e(key, "key");
        pb0<?> pb0Var = getServices().get(key);
        if (pb0Var == null) {
            return null;
        }
        return (T) pb0Var.getValue();
    }

    public final <T> ServiceKey single(String named, g10<? extends T> instance) {
        k90.m5749e(named, "named");
        k90.m5749e(instance, "instance");
        k90.m5753i();
        throw null;
    }

    @Override // com.unity3d.services.core.p005di.IServicesRegistry
    public <T> void updateService(ServiceKey key, pb0<? extends T> instance) {
        k90.m5749e(key, "key");
        k90.m5749e(instance, "instance");
        if (!getServices().containsKey(key)) {
            this._services.put(key, instance);
        } else {
            throw new IllegalStateException(("Cannot have multiple identical services: " + key).toString());
        }
    }
}
