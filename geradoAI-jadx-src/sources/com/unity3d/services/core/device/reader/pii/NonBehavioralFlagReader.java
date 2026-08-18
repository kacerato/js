package com.unity3d.services.core.device.reader.pii;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.misc.IJsonStorageReader;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;", "", "jsonStorageReader", "Lcom/unity3d/services/core/misc/IJsonStorageReader;", "(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V", "getUserNonBehavioralFlag", "Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlag;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public class NonBehavioralFlagReader {
    private final IJsonStorageReader jsonStorageReader;

    public NonBehavioralFlagReader(IJsonStorageReader iJsonStorageReader) {
        k90.m5749e(iJsonStorageReader, "jsonStorageReader");
        this.jsonStorageReader = iJsonStorageReader;
    }

    public NonBehavioralFlag getUserNonBehavioralFlag() {
        Object obj = this.jsonStorageReader.get(JsonStorageKeyNames.USER_NON_BEHAVIORAL_VALUE_KEY);
        if (obj == null) {
            obj = this.jsonStorageReader.get(JsonStorageKeyNames.USER_NON_BEHAVIORAL_VALUE_ALT_KEY);
        }
        return NonBehavioralFlag.INSTANCE.fromString(String.valueOf(obj));
    }
}
