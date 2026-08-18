package com.onesignal.common.services;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u000b"}, m1724d2 = {"Lcom/onesignal/common/services/ServiceRegistrationSingleton;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/onesignal/common/services/ServiceRegistration;", "obj", "<init>", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "resolve", "", "provider", "Lcom/onesignal/common/services/IServiceProvider;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ServiceRegistrationSingleton<T> extends ServiceRegistration<T> {
    private T obj;

    public ServiceRegistrationSingleton(T t) {
        this.obj = t;
    }

    @Override // com.onesignal.common.services.ServiceRegistration
    public Object resolve(IServiceProvider provider) {
        k90.m5749e(provider, "provider");
        return this.obj;
    }
}
