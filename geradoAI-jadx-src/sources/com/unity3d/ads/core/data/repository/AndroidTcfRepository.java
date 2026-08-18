package com.unity3d.ads.core.data.repository;

import com.unity3d.ads.core.data.datasource.TcfDataSource;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidTcfRepository;", "Lcom/unity3d/ads/core/data/repository/TcfRepository;", "tcfDataSource", "Lcom/unity3d/ads/core/data/datasource/TcfDataSource;", "(Lcom/unity3d/ads/core/data/datasource/TcfDataSource;)V", "getTcfDataSource", "()Lcom/unity3d/ads/core/data/datasource/TcfDataSource;", "tcfString", "", "getTcfString", "()Ljava/lang/String;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidTcfRepository implements TcfRepository {
    private final TcfDataSource tcfDataSource;

    public AndroidTcfRepository(TcfDataSource tcfDataSource) {
        k90.m5749e(tcfDataSource, "tcfDataSource");
        this.tcfDataSource = tcfDataSource;
    }

    public final TcfDataSource getTcfDataSource() {
        return this.tcfDataSource;
    }

    @Override // com.unity3d.ads.core.data.repository.TcfRepository
    public String getTcfString() {
        return this.tcfDataSource.getTcfString();
    }
}
