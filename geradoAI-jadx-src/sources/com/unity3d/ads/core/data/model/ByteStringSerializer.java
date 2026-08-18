package com.unity3d.ads.core.data.model;

import com.google.protobuf.InvalidProtocolBufferException;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import p024x.C2578xk;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.oz0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/ByteStringSerializer;", "Lx/oz0;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "<init>", "()V", "Ljava/io/InputStream;", "input", "readFrom", "(Ljava/io/InputStream;Lx/xj;)Ljava/lang/Object;", "t", "Ljava/io/OutputStream;", "output", "Lx/c91;", "writeTo", "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Ljava/io/OutputStream;Lx/xj;)Ljava/lang/Object;", "defaultValue", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "getDefaultValue", "()Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ByteStringSerializer implements oz0<ByteStringStoreOuterClass.ByteStringStore> {
    private final ByteStringStoreOuterClass.ByteStringStore defaultValue;

    public ByteStringSerializer() {
        ByteStringStoreOuterClass.ByteStringStore defaultInstance = ByteStringStoreOuterClass.ByteStringStore.getDefaultInstance();
        k90.m5748d(defaultInstance, "getDefaultInstance()");
        this.defaultValue = defaultInstance;
    }

    @Override // p024x.oz0
    public Object readFrom(InputStream inputStream, InterfaceC2577xj<? super ByteStringStoreOuterClass.ByteStringStore> interfaceC2577xj) throws C2578xk {
        try {
            ByteStringStoreOuterClass.ByteStringStore from = ByteStringStoreOuterClass.ByteStringStore.parseFrom(inputStream);
            k90.m5748d(from, "parseFrom(input)");
            return from;
        } catch (InvalidProtocolBufferException e) {
            throw new C2578xk("Cannot read proto.", e);
        }
    }

    @Override // p024x.oz0
    public /* bridge */ /* synthetic */ Object writeTo(ByteStringStoreOuterClass.ByteStringStore byteStringStore, OutputStream outputStream, InterfaceC2577xj interfaceC2577xj) {
        return writeTo2(byteStringStore, outputStream, (InterfaceC2577xj<? super c91>) interfaceC2577xj);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p024x.oz0
    public ByteStringStoreOuterClass.ByteStringStore getDefaultValue() {
        return this.defaultValue;
    }

    /* JADX INFO: renamed from: writeTo, reason: avoid collision after fix types in other method */
    public Object writeTo2(ByteStringStoreOuterClass.ByteStringStore byteStringStore, OutputStream outputStream, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        byteStringStore.writeTo(outputStream);
        return c91.f4616a;
    }
}
