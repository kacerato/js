package com.unity3d.services.core.properties;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/services/core/properties/Session;", "", OutcomeConstants.OUTCOME_ID, "", "getId", "()Ljava/lang/String;", "Default", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface Session {

    /* JADX INFO: renamed from: Default, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: renamed from: com.unity3d.services.core.properties.Session$Default, reason: from kotlin metadata */
    @Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/services/core/properties/Session$Default;", "Lcom/unity3d/services/core/properties/Session;", "()V", OutcomeConstants.OUTCOME_ID, "", "getId", "()Ljava/lang/String;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class Companion implements Session {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final String id = SessionIdReader.INSTANCE.getSessionId();

        private Companion() {
        }

        @Override // com.unity3d.services.core.properties.Session
        public String getId() {
            return id;
        }
    }

    String getId();
}
