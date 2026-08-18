package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\fJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\fR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidAdRepository;", "Lcom/unity3d/ads/core/data/repository/AdRepository;", "<init>", "()V", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lx/c91;", "addAd", "(Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/core/data/model/AdObject;Lx/xj;)Ljava/lang/Object;", "getAd", "(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "removeAd", "", "hasOpportunityId", "Ljava/util/concurrent/ConcurrentHashMap;", "loadedAds", "Ljava/util/concurrent/ConcurrentHashMap;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidAdRepository implements AdRepository {
    private final ConcurrentHashMap<ByteString, AdObject> loadedAds = new ConcurrentHashMap<>();

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public Object addAd(ByteString byteString, AdObject adObject, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        this.loadedAds.put(byteString, adObject);
        return c91.f4616a;
    }

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public Object getAd(ByteString byteString, InterfaceC2577xj<? super AdObject> interfaceC2577xj) {
        return this.loadedAds.get(byteString);
    }

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public Object hasOpportunityId(ByteString byteString, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        return Boolean.valueOf(this.loadedAds.containsKey(byteString));
    }

    @Override // com.unity3d.ads.core.data.repository.AdRepository
    public Object removeAd(ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        this.loadedAds.remove(byteString);
        return c91.f4616a;
    }
}
