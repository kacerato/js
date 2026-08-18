package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.repository.SessionRepository;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b¨\u0006\f"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/CommonSetInitializationState;", "Lcom/unity3d/ads/core/domain/SetInitializationState;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "<init>", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "Lcom/unity3d/ads/core/data/model/InitializationState;", "state", "Lx/c91;", "invoke", "(Lcom/unity3d/ads/core/data/model/InitializationState;)V", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonSetInitializationState implements SetInitializationState {
    private final SessionRepository sessionRepository;

    public CommonSetInitializationState(SessionRepository sessionRepository) {
        k90.m5749e(sessionRepository, "sessionRepository");
        this.sessionRepository = sessionRepository;
    }

    @Override // com.unity3d.ads.core.domain.SetInitializationState
    public void invoke(InitializationState state) {
        k90.m5749e(state, "state");
        this.sessionRepository.setInitializationState(state);
    }
}
