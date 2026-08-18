package com.google.protobuf;

import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.n */
/* JADX INFO: loaded from: classes.dex */
public final class C0320n implements InterfaceC0319m {
    @Override // com.google.protobuf.InterfaceC0319m
    /* JADX INFO: renamed from: a */
    public final MapFieldLite mo959a(Object obj, Object obj2) {
        MapFieldLite mapFieldLiteMutableCopy = (MapFieldLite) obj;
        MapFieldLite mapFieldLite = (MapFieldLite) obj2;
        if (!mapFieldLite.isEmpty()) {
            if (!mapFieldLiteMutableCopy.isMutable()) {
                mapFieldLiteMutableCopy = mapFieldLiteMutableCopy.mutableCopy();
            }
            mapFieldLiteMutableCopy.mergeFrom(mapFieldLite);
        }
        return mapFieldLiteMutableCopy;
    }

    @Override // com.google.protobuf.InterfaceC0319m
    /* JADX INFO: renamed from: b */
    public final Object mo960b(Object obj) {
        ((MapFieldLite) obj).makeImmutable();
        return obj;
    }

    @Override // com.google.protobuf.InterfaceC0319m
    /* JADX INFO: renamed from: c */
    public final MapEntryLite.C0279b<?, ?> mo961c(Object obj) {
        return ((MapEntryLite) obj).getMetadata();
    }

    @Override // com.google.protobuf.InterfaceC0319m
    /* JADX INFO: renamed from: d */
    public final MapFieldLite mo962d() {
        return MapFieldLite.emptyMapField().mutableCopy();
    }

    @Override // com.google.protobuf.InterfaceC0319m
    /* JADX INFO: renamed from: e */
    public final MapFieldLite mo963e(Object obj) {
        return (MapFieldLite) obj;
    }

    @Override // com.google.protobuf.InterfaceC0319m
    /* JADX INFO: renamed from: f */
    public final int mo964f(int i, Object obj, Object obj2) {
        MapFieldLite mapFieldLite = (MapFieldLite) obj;
        MapEntryLite mapEntryLite = (MapEntryLite) obj2;
        int iComputeMessageSize = 0;
        if (mapFieldLite.isEmpty()) {
            return 0;
        }
        for (Map.Entry entry : mapFieldLite.entrySet()) {
            iComputeMessageSize += mapEntryLite.computeMessageSize(i, entry.getKey(), entry.getValue());
        }
        return iComputeMessageSize;
    }

    @Override // com.google.protobuf.InterfaceC0319m
    /* JADX INFO: renamed from: g */
    public final boolean mo965g(Object obj) {
        return !((MapFieldLite) obj).isMutable();
    }

    @Override // com.google.protobuf.InterfaceC0319m
    /* JADX INFO: renamed from: h */
    public final MapFieldLite mo966h(Object obj) {
        return (MapFieldLite) obj;
    }
}
