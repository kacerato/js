package com.unity3d.ads.core.data.datasource;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.manager.StorageManager;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.datastore.ByteStringStoreKt;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/AndroidLegacyConfigStoreDataSource;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Lcom/unity3d/ads/core/data/manager/StorageManager;", "storageManager", "<init>", "(Lcom/unity3d/ads/core/data/manager/StorageManager;)V", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "get", "(Lx/xj;)Ljava/lang/Object;", "Lcom/google/protobuf/ByteString;", JsonStorageKeyNames.DATA_KEY, "Lx/c91;", "set", "(Lcom/google/protobuf/ByteString;Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/manager/StorageManager;", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidLegacyConfigStoreDataSource implements ByteStringDataSource {
    public static final String KEY_CONFIGURATION_STORE = "configuration.store";
    private final StorageManager storageManager;

    public AndroidLegacyConfigStoreDataSource(StorageManager storageManager) {
        k90.m5749e(storageManager, "storageManager");
        this.storageManager = storageManager;
    }

    @Override // com.unity3d.ads.core.data.datasource.ByteStringDataSource
    public Object get(InterfaceC2577xj<? super ByteStringStoreOuterClass.ByteStringStore> interfaceC2577xj) {
        Object objM7213a;
        Object obj = this.storageManager.getStorage(com.unity3d.services.core.device.StorageManager.StorageType.PRIVATE).get(KEY_CONFIGURATION_STORE);
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            try {
                objM7213a = ProtobufExtensionsKt.fromBase64(str, true);
            } catch (Throwable th) {
                objM7213a = ou0.m7213a(th);
            }
        } else {
            objM7213a = null;
        }
        ByteString byteString = (ByteString) (objM7213a instanceof lu0.C1940a ? null : objM7213a);
        ByteStringStoreKt.Dsl.Companion companion = ByteStringStoreKt.Dsl.INSTANCE;
        ByteStringStoreOuterClass.ByteStringStore.Builder builderNewBuilder = ByteStringStoreOuterClass.ByteStringStore.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        ByteStringStoreKt.Dsl dsl_create = companion._create(builderNewBuilder);
        if (byteString == null) {
            byteString = ByteString.EMPTY;
            k90.m5748d(byteString, "EMPTY");
        }
        dsl_create.setData(byteString);
        return dsl_create._build();
    }

    @Override // com.unity3d.ads.core.data.datasource.ByteStringDataSource
    public Object set(ByteString byteString, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        Storage storage = this.storageManager.getStorage(com.unity3d.services.core.device.StorageManager.StorageType.PRIVATE);
        storage.set(KEY_CONFIGURATION_STORE, ProtobufExtensionsKt.toBase64(byteString, true));
        storage.writeStorage();
        return c91.f4616a;
    }
}
