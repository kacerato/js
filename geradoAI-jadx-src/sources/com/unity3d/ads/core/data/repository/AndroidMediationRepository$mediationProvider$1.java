package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p007v1.ClientInfoOuterClass;
import kotlin.Metadata;
import p024x.g10;
import p024x.k31;
import p024x.nb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidMediationRepository$mediationProvider$1 extends nb0 implements g10<ClientInfoOuterClass.MediationProvider> {
    final /* synthetic */ AndroidMediationRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidMediationRepository$mediationProvider$1(AndroidMediationRepository androidMediationRepository) {
        super(0);
        this.this$0 = androidMediationRepository;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p024x.g10
    public final ClientInfoOuterClass.MediationProvider invoke() {
        ClientInfoOuterClass.MediationProvider mediationProvider;
        String name = this.this$0.getName();
        if (name != null) {
            if (k31.m5681L(name, "AppLovinSdk_", false)) {
                mediationProvider = ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_MAX;
            } else if (name.equalsIgnoreCase("AdMob")) {
                mediationProvider = ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_ADMOB;
            } else if (name.equalsIgnoreCase("MAX")) {
                mediationProvider = ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_MAX;
            } else {
                mediationProvider = name.equalsIgnoreCase("ironSource") ? ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_LEVELPLAY : ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_CUSTOM;
            }
            if (mediationProvider != null) {
                return mediationProvider;
            }
        }
        return ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_UNSPECIFIED;
    }
}
