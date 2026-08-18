package com.unity3d.ads.injection;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import p024x.g10;
import p024x.k90;
import p024x.pb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\nR\u0014\u0010\r\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m1724d2 = {"Lcom/unity3d/ads/injection/Factory;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lx/pb0;", "Lkotlin/Function0;", "initializer", "<init>", "(Lx/g10;)V", "", "isInitialized", "()Z", "Lx/g10;", "getValue", "()Ljava/lang/Object;", "value", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class Factory<T> implements pb0<T> {
    private final g10<T> initializer;

    /* JADX WARN: Multi-variable type inference failed */
    public Factory(g10<? extends T> g10Var) {
        k90.m5749e(g10Var, "initializer");
        this.initializer = g10Var;
    }

    @Override // p024x.pb0
    public T getValue() {
        return this.initializer.invoke();
    }

    public boolean isInitialized() {
        return false;
    }
}
