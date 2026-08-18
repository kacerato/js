package com.unity3d.services.core.p005di;

import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;
import p024x.ra0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\f\b\u0002\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\tR\u001b\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u000b¨\u0006\u001a"}, m1724d2 = {"Lcom/unity3d/services/core/di/ServiceKey;", "", "", "named", "Lx/ra0;", "instanceClass", "<init>", "(Ljava/lang/String;Lx/ra0;)V", "component1", "()Ljava/lang/String;", "component2", "()Lx/ra0;", "copy", "(Ljava/lang/String;Lx/ra0;)Lcom/unity3d/services/core/di/ServiceKey;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getNamed", "Lx/ra0;", "getInstanceClass", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class ServiceKey {
    private final ra0<?> instanceClass;
    private final String named;

    public ServiceKey(String str, ra0<?> ra0Var) {
        k90.m5749e(str, "named");
        k90.m5749e(ra0Var, "instanceClass");
        this.named = str;
        this.instanceClass = ra0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ServiceKey copy$default(ServiceKey serviceKey, String str, ra0 ra0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            str = serviceKey.named;
        }
        if ((i & 2) != 0) {
            ra0Var = serviceKey.instanceClass;
        }
        return serviceKey.copy(str, ra0Var);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getNamed() {
        return this.named;
    }

    public final ra0<?> component2() {
        return this.instanceClass;
    }

    public final ServiceKey copy(String named, ra0<?> instanceClass) {
        k90.m5749e(named, "named");
        k90.m5749e(instanceClass, "instanceClass");
        return new ServiceKey(named, instanceClass);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ServiceKey)) {
            return false;
        }
        ServiceKey serviceKey = (ServiceKey) other;
        return k90.m5745a(this.named, serviceKey.named) && k90.m5745a(this.instanceClass, serviceKey.instanceClass);
    }

    public final ra0<?> getInstanceClass() {
        return this.instanceClass;
    }

    public final String getNamed() {
        return this.named;
    }

    public int hashCode() {
        return this.instanceClass.hashCode() + (this.named.hashCode() * 31);
    }

    public String toString() {
        return "ServiceKey(named=" + this.named + ", instanceClass=" + this.instanceClass + ')';
    }

    public /* synthetic */ ServiceKey(String str, ra0 ra0Var, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? "" : str, ra0Var);
    }
}
