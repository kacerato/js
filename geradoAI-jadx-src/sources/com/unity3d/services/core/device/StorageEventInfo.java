package com.unity3d.services.core.device;

import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, m1724d2 = {"Lcom/unity3d/services/core/device/StorageEventInfo;", "", "eventType", "Lcom/unity3d/services/core/device/StorageEvent;", "storageType", "Lcom/unity3d/services/core/device/StorageManager$StorageType;", "value", "(Lcom/unity3d/services/core/device/StorageEvent;Lcom/unity3d/services/core/device/StorageManager$StorageType;Ljava/lang/Object;)V", "getEventType", "()Lcom/unity3d/services/core/device/StorageEvent;", "getStorageType", "()Lcom/unity3d/services/core/device/StorageManager$StorageType;", "getValue", "()Ljava/lang/Object;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class StorageEventInfo {
    private final StorageEvent eventType;
    private final StorageManager.StorageType storageType;
    private final Object value;

    public StorageEventInfo(StorageEvent storageEvent, StorageManager.StorageType storageType, Object obj) {
        k90.m5749e(storageEvent, "eventType");
        k90.m5749e(storageType, "storageType");
        this.eventType = storageEvent;
        this.storageType = storageType;
        this.value = obj;
    }

    public static /* synthetic */ StorageEventInfo copy$default(StorageEventInfo storageEventInfo, StorageEvent storageEvent, StorageManager.StorageType storageType, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            storageEvent = storageEventInfo.eventType;
        }
        if ((i & 2) != 0) {
            storageType = storageEventInfo.storageType;
        }
        if ((i & 4) != 0) {
            obj = storageEventInfo.value;
        }
        return storageEventInfo.copy(storageEvent, storageType, obj);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StorageEvent getEventType() {
        return this.eventType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final StorageManager.StorageType getStorageType() {
        return this.storageType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    public final StorageEventInfo copy(StorageEvent eventType, StorageManager.StorageType storageType, Object value) {
        k90.m5749e(eventType, "eventType");
        k90.m5749e(storageType, "storageType");
        return new StorageEventInfo(eventType, storageType, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StorageEventInfo)) {
            return false;
        }
        StorageEventInfo storageEventInfo = (StorageEventInfo) other;
        return this.eventType == storageEventInfo.eventType && this.storageType == storageEventInfo.storageType && k90.m5745a(this.value, storageEventInfo.value);
    }

    public final StorageEvent getEventType() {
        return this.eventType;
    }

    public final StorageManager.StorageType getStorageType() {
        return this.storageType;
    }

    public final Object getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = (this.storageType.hashCode() + (this.eventType.hashCode() * 31)) * 31;
        Object obj = this.value;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "StorageEventInfo(eventType=" + this.eventType + ", storageType=" + this.storageType + ", value=" + this.value + ')';
    }
}
