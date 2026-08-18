package com.unity3d.services.core.domain;

import kotlin.Metadata;
import p024x.AbstractC1929lk;
import p024x.C2690zr;
import p024x.fe0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\b¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/services/core/domain/SDKDispatchers;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "<init>", "()V", "Lx/lk;", "io", "Lx/lk;", "getIo", "()Lx/lk;", "default", "getDefault", "main", "getMain", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class SDKDispatchers implements ISDKDispatchers {
    private final AbstractC1929lk io = C2690zr.f24341c;
    private final AbstractC1929lk default = C2690zr.f24339a;
    private final AbstractC1929lk main = fe0.f7198a;

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    public AbstractC1929lk getDefault() {
        return this.default;
    }

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    public AbstractC1929lk getIo() {
        return this.io;
    }

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    public AbstractC1929lk getMain() {
        return this.main;
    }
}
