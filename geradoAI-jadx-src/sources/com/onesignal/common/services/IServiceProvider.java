package com.onesignal.common.services;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.core.BuildConfig;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\bf\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0006H&J!\u0010\u0007\u001a\u0002H\u0004\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0006H&¢\u0006\u0002\u0010\bJ#\u0010\t\u001a\u0004\u0018\u0001H\u0004\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0006H&¢\u0006\u0002\u0010\bJ\"\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00040\u000b\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0006H&¨\u0006\fÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/common/services/IServiceProvider;", "", "hasService", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "c", "Ljava/lang/Class;", "getService", "(Ljava/lang/Class;)Ljava/lang/Object;", "getServiceOrNull", "getAllServices", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IServiceProvider {
    <T> List<T> getAllServices(Class<T> c);

    <T> T getService(Class<T> c);

    <T> T getServiceOrNull(Class<T> c);

    <T> boolean hasService(Class<T> c);
}
