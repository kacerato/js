package com.unity3d.services.core.p005di;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Map;
import kotlin.Metadata;
import p024x.pb0;
import p024x.ra0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J+\u0010\b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\f\u0010\u000bJ+\u0010\u0010\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m1724d2 = {"Lcom/unity3d/services/core/di/IServicesRegistry;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/unity3d/services/core/di/ServiceKey;", "key", "Lx/pb0;", "instance", "Lx/c91;", "updateService", "(Lcom/unity3d/services/core/di/ServiceKey;Lx/pb0;)V", "resolveService", "(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;", "resolveServiceOrNull", "", "named", "Lx/ra0;", "getService", "(Ljava/lang/String;Lx/ra0;)Ljava/lang/Object;", "", "getServices", "()Ljava/util/Map;", "services", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface IServicesRegistry {

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ Object getService$default(IServicesRegistry iServicesRegistry, String str, ra0 ra0Var, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getService");
            }
            if ((i & 1) != 0) {
                str = "";
            }
            return iServicesRegistry.getService(str, ra0Var);
        }
    }

    <T> T getService(String named, ra0<?> instance);

    Map<ServiceKey, pb0<?>> getServices();

    <T> T resolveService(ServiceKey key);

    <T> T resolveServiceOrNull(ServiceKey key);

    <T> void updateService(ServiceKey key, pb0<? extends T> instance);
}
