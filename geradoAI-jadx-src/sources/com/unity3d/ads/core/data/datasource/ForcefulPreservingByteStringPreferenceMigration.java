package com.unity3d.ads.core.data.datasource;

import android.content.Context;
import com.unity3d.ads.datastore.ByteStringStoreOuterClass;
import kotlin.Metadata;
import p024x.InterfaceC1988mo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/ForcefulPreservingByteStringPreferenceMigration;", "Lx/mo;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "Landroid/content/Context;", "context", "", "name", "key", "Lcom/unity3d/ads/core/data/datasource/GetByteStringData;", "getByteStringData", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/datasource/GetByteStringData;)V", "Lx/c91;", "cleanUp", "(Lx/xj;)Ljava/lang/Object;", "currentData", "", "shouldMigrate", "(Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;Lx/xj;)Ljava/lang/Object;", "migrate", "Landroid/content/Context;", "Ljava/lang/String;", "Lcom/unity3d/ads/core/data/datasource/GetByteStringData;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ForcefulPreservingByteStringPreferenceMigration implements InterfaceC1988mo<ByteStringStoreOuterClass.ByteStringStore> {
    private final Context context;
    private final GetByteStringData getByteStringData;
    private final String key;
    private final String name;

    public ForcefulPreservingByteStringPreferenceMigration(Context context, String str, String str2, GetByteStringData getByteStringData) {
        k90.m5749e(context, "context");
        k90.m5749e(str, "name");
        k90.m5749e(str2, "key");
        k90.m5749e(getByteStringData, "getByteStringData");
        this.context = context;
        this.name = str;
        this.key = str2;
        this.getByteStringData = getByteStringData;
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
        String string = this.context.getSharedPreferences(this.name, 0).getString(this.key, null);
        if (string == null || string.length() == 0) {
            return byteStringStore;
        }
        ByteStringStoreOuterClass.ByteStringStore byteStringStoreBuild = ByteStringStoreOuterClass.ByteStringStore.newBuilder().setData(this.getByteStringData.invoke(string)).build();
        k90.m5748d(byteStringStoreBuild, "newBuilder()\n           …\n                .build()");
        return byteStringStoreBuild;
    }

    /* JADX INFO: renamed from: shouldMigrate, reason: avoid collision after fix types in other method */
    public Object shouldMigrate2(ByteStringStoreOuterClass.ByteStringStore byteStringStore, InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        return Boolean.TRUE;
    }
}
