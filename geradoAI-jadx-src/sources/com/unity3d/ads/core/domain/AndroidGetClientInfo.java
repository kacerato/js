package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.repository.MediationRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import gatewayprotocol.p007v1.ClientInfoKt;
import gatewayprotocol.p007v1.ClientInfoOuterClass;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\t\u001a\u00020\nH\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetClientInfo;", "Lcom/unity3d/ads/core/domain/GetClientInfo;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "mediationRepository", "Lcom/unity3d/ads/core/data/repository/MediationRepository;", "omidManager", "Lcom/unity3d/ads/core/data/manager/OmidManager;", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/MediationRepository;Lcom/unity3d/ads/core/data/manager/OmidManager;)V", "invoke", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidGetClientInfo implements GetClientInfo {
    private final MediationRepository mediationRepository;
    private final OmidManager omidManager;
    private final SessionRepository sessionRepository;

    public AndroidGetClientInfo(SessionRepository sessionRepository, MediationRepository mediationRepository, OmidManager omidManager) {
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(mediationRepository, "mediationRepository");
        k90.m5749e(omidManager, "omidManager");
        this.sessionRepository = sessionRepository;
        this.mediationRepository = mediationRepository;
        this.omidManager = omidManager;
    }

    @Override // com.unity3d.ads.core.domain.GetClientInfo
    public ClientInfoOuterClass.ClientInfo invoke() {
        ClientInfoKt.Dsl.Companion companion = ClientInfoKt.Dsl.INSTANCE;
        ClientInfoOuterClass.ClientInfo.Builder builderNewBuilder = ClientInfoOuterClass.ClientInfo.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        ClientInfoKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setSdkVersion(41205);
        dsl_create.setSdkVersionName("4.12.5");
        String gameId = this.sessionRepository.getGameId();
        if (gameId != null) {
            dsl_create.setGameId(gameId);
        }
        dsl_create.setTest(this.sessionRepository.isTestModeEnabled());
        dsl_create.setPlatform(ClientInfoOuterClass.Platform.PLATFORM_ANDROID);
        dsl_create.setMediationProvider(this.mediationRepository.getMediationProvider().invoke());
        String name = this.mediationRepository.getName();
        if (name != null && dsl_create.getMediationProvider() == ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_CUSTOM) {
            dsl_create.setCustomMediationName(name);
        }
        String version = this.mediationRepository.getVersion();
        if (version != null) {
            dsl_create.setMediationVersion(version);
        }
        dsl_create.setOmidVersion(this.omidManager.getVersion());
        dsl_create.setOmidPartnerVersion(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        dsl_create.setSdkDevelopmentPlatform(MadeWithUnityDetector.isMadeWithUnity() ? "Unity" : "");
        return dsl_create._build();
    }
}
