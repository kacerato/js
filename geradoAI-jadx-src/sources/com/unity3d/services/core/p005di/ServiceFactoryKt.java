package com.unity3d.services.core.p005di;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import p024x.g10;
import p024x.k90;
import p024x.pb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a'\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m1724d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlin/Function0;", "initializer", "Lx/pb0;", "factoryOf", "(Lx/g10;)Lx/pb0;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ServiceFactoryKt {
    public static final <T> pb0<T> factoryOf(g10<? extends T> g10Var) {
        k90.m5749e(g10Var, "initializer");
        return new Factory(g10Var);
    }
}
