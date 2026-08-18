package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsTable;", "", "<init>", "()V", "ID", "", "TABLE_NAME", "COLUMN_NAME_NOTIFICATION_IDS", "COLUMN_NAME_IAM_IDS", "COLUMN_NAME_SESSION", "COLUMN_NAME_NOTIFICATION_INFLUENCE_TYPE", "COLUMN_NAME_IAM_INFLUENCE_TYPE", "COLUMN_NAME_NAME", "COLUMN_NAME_WEIGHT", "COLUMN_NAME_TIMESTAMP", "COLUMN_NAME_PARAMS", "COLUMN_NAME_SESSION_TIME", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OutcomeEventsTable {
    public static final String COLUMN_NAME_IAM_IDS = "iam_ids";
    public static final String COLUMN_NAME_IAM_INFLUENCE_TYPE = "iam_influence_type";
    public static final String COLUMN_NAME_NAME = "name";
    public static final String COLUMN_NAME_NOTIFICATION_IDS = "notification_ids";
    public static final String COLUMN_NAME_NOTIFICATION_INFLUENCE_TYPE = "notification_influence_type";
    public static final String COLUMN_NAME_PARAMS = "params";
    public static final String COLUMN_NAME_SESSION = "session";
    public static final String COLUMN_NAME_SESSION_TIME = "session_time";
    public static final String COLUMN_NAME_TIMESTAMP = "timestamp";
    public static final String COLUMN_NAME_WEIGHT = "weight";
    public static final String ID = "_id";
    public static final OutcomeEventsTable INSTANCE = new OutcomeEventsTable();
    public static final String TABLE_NAME = "outcome";

    private OutcomeEventsTable() {
    }
}
