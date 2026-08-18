package com.unity3d.ads.core.data.datasource;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.domain.GetOpenGLRendererInfo;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import kotlin.Metadata;
import p024x.InterfaceC1988mo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0011\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/FetchGLInfoDataMigration;", "Lx/mo;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;", "getOpenGLRendererInfo", "<init>", "(Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;)V", "Lcom/google/protobuf/ByteString;", "gatherOpenGLRendererInfo", "()Lcom/google/protobuf/ByteString;", "Lx/c91;", "cleanUp", "(Lx/xj;)Ljava/lang/Object;", "currentData", "", "shouldMigrate", "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lx/xj;)Ljava/lang/Object;", "migrate", "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class FetchGLInfoDataMigration implements InterfaceC1988mo<ByteStringStoreOuterClass.ByteStringStore> {
    private final GetOpenGLRendererInfo getOpenGLRendererInfo;

    public FetchGLInfoDataMigration(GetOpenGLRendererInfo getOpenGLRendererInfo) {
        k90.m5749e(getOpenGLRendererInfo, "getOpenGLRendererInfo");
        this.getOpenGLRendererInfo = getOpenGLRendererInfo;
    }

    private final ByteString gatherOpenGLRendererInfo() {
        return this.getOpenGLRendererInfo.invoke();
    }

    @Override // p024x.InterfaceC1988mo
    public Object cleanUp(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return c91.f4616a;
    }

    @Override // p024x.InterfaceC1988mo
    public /* bridge */ /* synthetic */ Object shouldMigrate(ByteStringStoreOuterClass.ByteStringStore byteStringStore, InterfaceC2577xj interfaceC2577xj) {
        return shouldMigrate2(byteStringStore, (InterfaceC2577xj<? super Boolean>) interfaceC2577xj);
    }

    @Override // p024x.InterfaceC1988mo
    public Object migrate(ByteStringStoreOuterClass.ByteStringStore byteStringStore, InterfaceC2577xj<? super ByteStringStoreOuterClass.ByteStringStore> interfaceC2577xj) {
        ByteString byteStringGatherOpenGLRendererInfo;
        try {
            byteStringGatherOpenGLRendererInfo = gatherOpenGLRendererInfo();
        } catch (Exception unused) {
            byteStringGatherOpenGLRendererInfo = ByteString.EMPTY;
            k90.m5748d(byteStringGatherOpenGLRendererInfo, "{\n            ByteString.EMPTY\n        }");
        }
        ByteStringStoreOuterClass.ByteStringStore byteStringStoreBuild = ByteStringStoreOuterClass.ByteStringStore.newBuilder().setData(byteStringGatherOpenGLRendererInfo).build();
        k90.m5748d(byteStringStoreBuild, "newBuilder()\n           …rer)\n            .build()");
        return byteStringStoreBuild;
    }

    /* JADX INFO: renamed from: shouldMigrate, reason: avoid collision after fix types in other method */
    public Object shouldMigrate2(ByteStringStoreOuterClass.ByteStringStore byteStringStore, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        return Boolean.valueOf(byteStringStore.getData().isEmpty());
    }
}
