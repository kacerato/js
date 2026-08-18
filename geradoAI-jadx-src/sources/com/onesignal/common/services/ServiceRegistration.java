package com.onesignal.common.services;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.BuildConfig;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000\"\n\b\u0001\u0010\u000b\u0018\u0001*\u00020\u0002H\u0086\bJ \u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0000\"\u0004\b\u0001\u0010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000fH&R\u001b\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0010"}, m1724d2 = {"Lcom/onesignal/common/services/ServiceRegistration;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "<init>", "()V", "services", "", "Ljava/lang/Class;", "getServices", "()Ljava/util/Set;", "provides", "TService", "c", "resolve", "provider", "Lcom/onesignal/common/services/IServiceProvider;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class ServiceRegistration<T> {
    private final Set<Class<?>> services = new LinkedHashSet();

    public final Set<Class<?>> getServices() {
        return this.services;
    }

    public final <TService> ServiceRegistration<T> provides(Class<TService> c) {
        k90.m5749e(c, "c");
        this.services.add(c);
        return this;
    }

    public abstract Object resolve(IServiceProvider provider);

    public final <TService> ServiceRegistration<T> provides() {
        k90.m5753i();
        throw null;
    }
}
