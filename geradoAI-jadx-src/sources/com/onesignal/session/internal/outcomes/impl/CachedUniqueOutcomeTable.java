package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, m1724d2 = {"Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcomeTable;", "", "<init>", "()V", "ID", "", "TABLE_NAME_V2", "TABLE_NAME", "TABLE_NAME_V1", "COLUMN_NAME_NOTIFICATION_ID", "COLUMN_CHANNEL_INFLUENCE_ID", "COLUMN_CHANNEL_TYPE", "COLUMN_NAME_NAME", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class CachedUniqueOutcomeTable {
    public static final String COLUMN_CHANNEL_INFLUENCE_ID = "channel_influence_id";
    public static final String COLUMN_CHANNEL_TYPE = "channel_type";
    public static final String COLUMN_NAME_NAME = "name";
    public static final String COLUMN_NAME_NOTIFICATION_ID = "notification_id";
    public static final String ID = "_id";
    public static final CachedUniqueOutcomeTable INSTANCE = new CachedUniqueOutcomeTable();
    public static final String TABLE_NAME = "cached_unique_outcome";
    public static final String TABLE_NAME_V1 = "cached_unique_outcome_notification";
    public static final String TABLE_NAME_V2 = "cached_unique_outcome";

    private CachedUniqueOutcomeTable() {
    }
}
