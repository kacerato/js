package com.unity3d.services.core.device.reader.pii;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.misc.IJsonStorageReader;

/* JADX INFO: loaded from: classes.dex */
public class PiiTrackingStatusReader {
    private final IJsonStorageReader _jsonStorageReader;
    private final NonBehavioralFlagReader _nonBehavioralFlagReader;

    public PiiTrackingStatusReader(IJsonStorageReader iJsonStorageReader) {
        this._jsonStorageReader = iJsonStorageReader;
        this._nonBehavioralFlagReader = new NonBehavioralFlagReader(iJsonStorageReader);
    }

    private PiiPrivacyMode getSpmPrivacyMode() {
        return getPrivacyMode(JsonStorageKeyNames.PRIVACY_SPM_KEY);
    }

    private PiiPrivacyMode getUserPrivacyMode() {
        return getPrivacyMode(JsonStorageKeyNames.PRIVACY_MODE_KEY);
    }

    public PiiPrivacyMode getPrivacyMode() {
        PiiPrivacyMode userPrivacyMode = getUserPrivacyMode();
        PiiPrivacyMode piiPrivacyMode = PiiPrivacyMode.NULL;
        if (userPrivacyMode == piiPrivacyMode && getSpmPrivacyMode() == piiPrivacyMode) {
            return piiPrivacyMode;
        }
        PiiPrivacyMode userPrivacyMode2 = getUserPrivacyMode();
        PiiPrivacyMode piiPrivacyMode2 = PiiPrivacyMode.APP;
        if (userPrivacyMode2 != piiPrivacyMode2 && getSpmPrivacyMode() != piiPrivacyMode2) {
            PiiPrivacyMode userPrivacyMode3 = getUserPrivacyMode();
            piiPrivacyMode2 = PiiPrivacyMode.MIXED;
            if (userPrivacyMode3 != piiPrivacyMode2 && getSpmPrivacyMode() != piiPrivacyMode2) {
                PiiPrivacyMode userPrivacyMode4 = getUserPrivacyMode();
                piiPrivacyMode2 = PiiPrivacyMode.NONE;
                if (userPrivacyMode4 != piiPrivacyMode2 && getSpmPrivacyMode() != piiPrivacyMode2) {
                    return PiiPrivacyMode.UNDEFINED;
                }
            }
        }
        return piiPrivacyMode2;
    }

    public boolean getUserNonBehavioralFlag() {
        return this._nonBehavioralFlagReader.getUserNonBehavioralFlag() == NonBehavioralFlag.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000f  */
    private PiiPrivacyMode getPrivacyMode(String str) {
        String str2;
        IJsonStorageReader iJsonStorageReader = this._jsonStorageReader;
        if (iJsonStorageReader != null) {
            Object obj = iJsonStorageReader.get(str);
            if (obj instanceof String) {
                str2 = (String) obj;
            } else {
                str2 = null;
            }
        } else {
            str2 = null;
        }
        return PiiPrivacyMode.getPiiPrivacyMode(str2);
    }
}
