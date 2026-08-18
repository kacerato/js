package com.onesignal.core.internal.device.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.device.IInstallIdService;
import com.onesignal.core.internal.preferences.IPreferencesService;
import com.onesignal.core.internal.preferences.PreferenceOneSignalKeys;
import com.onesignal.core.internal.preferences.PreferenceStores;
import java.util.UUID;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.pb0;
import p024x.sb0;
import p024x.v40;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u001b\u0010\u000e\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/core/internal/device/impl/InstallIdService;", "Lcom/onesignal/core/internal/device/IInstallIdService;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "_prefs", "<init>", "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", "Ljava/util/UUID;", "getId", "(Lx/xj;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "currentId$delegate", "Lx/pb0;", "getCurrentId", "()Ljava/util/UUID;", "currentId", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InstallIdService implements IInstallIdService {
    private final IPreferencesService _prefs;

    /* JADX INFO: renamed from: currentId$delegate, reason: from kotlin metadata */
    private final pb0 currentId;

    public InstallIdService(IPreferencesService iPreferencesService) {
        k90.m5749e(iPreferencesService, "_prefs");
        this._prefs = iPreferencesService;
        this.currentId = sb0.m8477b(new v40(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final UUID currentId_delegate$lambda$0(InstallIdService installIdService) {
        String string$default = IPreferencesService.getString$default(installIdService._prefs, PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_INSTALL_ID, null, 4, null);
        if (string$default != null) {
            return UUID.fromString(string$default);
        }
        UUID uuidRandomUUID = UUID.randomUUID();
        installIdService._prefs.saveString(PreferenceStores.ONESIGNAL, PreferenceOneSignalKeys.PREFS_OS_INSTALL_ID, uuidRandomUUID.toString());
        return uuidRandomUUID;
    }

    private final UUID getCurrentId() {
        Object value = this.currentId.getValue();
        k90.m5748d(value, "getValue(...)");
        return (UUID) value;
    }

    @Override // com.onesignal.core.internal.device.IInstallIdService
    public Object getId(InterfaceC2577xj<? super UUID> interfaceC2577xj) {
        return getCurrentId();
    }
}
