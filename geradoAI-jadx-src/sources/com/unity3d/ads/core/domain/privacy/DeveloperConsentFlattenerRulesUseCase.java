package com.unity3d.ads.core.domain.privacy;

import com.unity3d.services.core.misc.JsonFlattenerRules;
import kotlin.Metadata;
import p024x.C2570xe;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0002¨\u0006\u0005"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/privacy/DeveloperConsentFlattenerRulesUseCase;", "Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;", "()V", "invoke", "Lcom/unity3d/services/core/misc/JsonFlattenerRules;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DeveloperConsentFlattenerRulesUseCase implements FlattenerRulesUseCase {
    @Override // com.unity3d.ads.core.domain.privacy.FlattenerRulesUseCase
    public JsonFlattenerRules invoke() {
        return new JsonFlattenerRules(C2570xe.m10130G("privacy", "gdpr", "pipl", "user"), z80.m10622u("value"), C2570xe.m10130G("ts"));
    }
}
