package com.onesignal;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\b\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/SyncJobService;", "Landroid/app/job/JobService;", "<init>", "()V", "onStartJob", "", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Landroid/app/job/JobParameters;", "onStopJob", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SyncJobService extends JobService {
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters params) {
        jobFinished(params, false);
        return false;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters params) {
        return false;
    }
}
