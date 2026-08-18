package com.unity3d.ads.datastore;

import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, m1724d2 = {"Lkotlin/Function1;", "Lcom/unity3d/ads/datastore/ByteStringStoreKt$Dsl;", "Lx/c91;", "block", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "-initializebyteStringStore", "(Lx/r10;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "byteStringStore", "copy", "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lx/r10;)Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ByteStringStoreKtKt {
    /* JADX INFO: renamed from: -initializebyteStringStore, reason: not valid java name */
    public static final ByteStringStoreOuterClass.ByteStringStore m10914initializebyteStringStore(r10<? super ByteStringStoreKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        ByteStringStoreKt.Dsl.Companion companion = ByteStringStoreKt.Dsl.INSTANCE;
        ByteStringStoreOuterClass.ByteStringStore.Builder builderNewBuilder = ByteStringStoreOuterClass.ByteStringStore.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        ByteStringStoreKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final ByteStringStoreOuterClass.ByteStringStore copy(ByteStringStoreOuterClass.ByteStringStore byteStringStore, r10<? super ByteStringStoreKt.Dsl, c91> r10Var) {
        k90.m5749e(byteStringStore, "<this>");
        k90.m5749e(r10Var, "block");
        ByteStringStoreKt.Dsl.Companion companion = ByteStringStoreKt.Dsl.INSTANCE;
        ByteStringStoreOuterClass.ByteStringStore.Builder builder = byteStringStore.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        ByteStringStoreKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }
}
