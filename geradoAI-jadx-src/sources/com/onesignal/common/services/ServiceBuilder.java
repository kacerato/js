package com.onesignal.common.services;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.BuildConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\n\b\u0000\u0010\u0005\u0018\u0001*\u00020\u0004H\u0086\b¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016¢\u0006\u0004\b\u0007\u0010\u000bJ/\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00028\u00000\fH\u0016¢\u0006\u0004\b\u0007\u0010\u000fJ#\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0007\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m1724d2 = {"Lcom/onesignal/common/services/ServiceBuilder;", "Lcom/onesignal/common/services/IServiceBuilder;", "<init>", "()V", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/onesignal/common/services/ServiceRegistration;", "register", "()Lcom/onesignal/common/services/ServiceRegistration;", "Ljava/lang/Class;", "c", "(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;", "Lkotlin/Function1;", "Lcom/onesignal/common/services/IServiceProvider;", "create", "(Lx/r10;)Lcom/onesignal/common/services/ServiceRegistration;", "obj", "(Ljava/lang/Object;)Lcom/onesignal/common/services/ServiceRegistration;", "Lcom/onesignal/common/services/ServiceProvider;", "build", "()Lcom/onesignal/common/services/ServiceProvider;", "", "registrations", "Ljava/util/List;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ServiceBuilder implements IServiceBuilder {
    private final List<ServiceRegistration<?>> registrations = new ArrayList();

    @Override // com.onesignal.common.services.IServiceBuilder
    public ServiceProvider build() {
        return new ServiceProvider(this.registrations);
    }

    @Override // com.onesignal.common.services.IServiceBuilder
    public <T> ServiceRegistration<T> register(Class<T> c) {
        k90.m5749e(c, "c");
        ServiceRegistrationReflection serviceRegistrationReflection = new ServiceRegistrationReflection(c);
        this.registrations.add(serviceRegistrationReflection);
        return serviceRegistrationReflection;
    }

    @Override // com.onesignal.common.services.IServiceBuilder
    public <T> ServiceRegistration<T> register(r10<? super IServiceProvider, ? extends T> create) {
        k90.m5749e(create, "create");
        ServiceRegistrationLambda serviceRegistrationLambda = new ServiceRegistrationLambda(create);
        this.registrations.add(serviceRegistrationLambda);
        return serviceRegistrationLambda;
    }

    @Override // com.onesignal.common.services.IServiceBuilder
    public <T> ServiceRegistration<T> register(T obj) {
        ServiceRegistrationSingleton serviceRegistrationSingleton = new ServiceRegistrationSingleton(obj);
        this.registrations.add(serviceRegistrationSingleton);
        return serviceRegistrationSingleton;
    }

    public final <T> ServiceRegistration<T> register() {
        k90.m5753i();
        throw null;
    }
}
