package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import p024x.C2557x8;
import p024x.RunnableC1521dm;
import p024x.b81;
import p024x.l91;
import p024x.q91;
import p024x.yn0;
import p024x.zn0;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f1280j = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY);
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        b81.m2428b(getApplicationContext());
        if (string == null) {
            throw new NullPointerException("Null backendName");
        }
        yn0 yn0VarM10723b = zn0.m10723b(i);
        byte[] bArrDecode = string2 != null ? Base64.decode(string2, 0) : null;
        q91 q91Var = b81.m2427a().f3620d;
        q91Var.f16516e.execute(new l91(q91Var, new C2557x8(string, bArrDecode, yn0VarM10723b), i2, new RunnableC1521dm(4, this, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
