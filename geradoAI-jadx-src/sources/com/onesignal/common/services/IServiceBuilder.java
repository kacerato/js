package com.onesignal.common.services;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00000\bH&¢\u0006\u0004\b\u0006\u0010\u000bJ#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\b\u0000\u0010\u00022\u0006\u0010\f\u001a\u00028\u0000H&¢\u0006\u0004\b\u0006\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/common/services/IServiceBuilder;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Ljava/lang/Class;", "c", "Lcom/onesignal/common/services/ServiceRegistration;", "register", "(Ljava/lang/Class;)Lcom/onesignal/common/services/ServiceRegistration;", "Lkotlin/Function1;", "Lcom/onesignal/common/services/IServiceProvider;", "create", "(Lx/r10;)Lcom/onesignal/common/services/ServiceRegistration;", "obj", "(Ljava/lang/Object;)Lcom/onesignal/common/services/ServiceRegistration;", "Lcom/onesignal/common/services/ServiceProvider;", "build", "()Lcom/onesignal/common/services/ServiceProvider;", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IServiceBuilder {
    ServiceProvider build();

    <T> ServiceRegistration<T> register(Class<T> c);

    <T> ServiceRegistration<T> register(T obj);

    <T> ServiceRegistration<T> register(r10<? super IServiceProvider, ? extends T> create);
}
