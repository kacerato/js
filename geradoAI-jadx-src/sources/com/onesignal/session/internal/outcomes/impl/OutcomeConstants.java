package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeConstants;", "", "<init>", "()V", "OUTCOME_ID", "", "OUTCOME_SOURCES", "WEIGHT", "TIMESTAMP", "SESSION_TIME", "DIRECT", "INDIRECT", "NOTIFICATION_IDS", "IAM_IDS", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeConstants {
    public static final String DIRECT = "direct";
    public static final String IAM_IDS = "in_app_message_ids";
    public static final String INDIRECT = "indirect";
    public static final OutcomeConstants INSTANCE = new OutcomeConstants();
    public static final String NOTIFICATION_IDS = "notification_ids";
    public static final String OUTCOME_ID = "id";
    public static final String OUTCOME_SOURCES = "sources";
    public static final String SESSION_TIME = "session_time";
    public static final String TIMESTAMP = "timestamp";
    public static final String WEIGHT = "weight";

    private OutcomeConstants() {
    }
}
