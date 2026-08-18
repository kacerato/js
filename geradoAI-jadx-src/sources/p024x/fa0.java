package p024x;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.zip.Adler32;

/* JADX INFO: loaded from: classes.dex */
public final class fa0 implements nj1 {

    /* JADX INFO: renamed from: a */
    public final Context f7137a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC1476cv f7138b;

    /* JADX INFO: renamed from: c */
    public final wx0 f7139c;

    public fa0(Context context, InterfaceC1476cv interfaceC1476cv, wx0 wx0Var) {
        this.f7137a = context;
        this.f7138b = interfaceC1476cv;
        this.f7139c = wx0Var;
    }

    @Override // p024x.nj1
    /* JADX INFO: renamed from: a */
    public final void mo4081a(x71 x71Var, int i, boolean z) {
        Context context = this.f7137a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(x71Var.mo10051a().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(zn0.m10722a(x71Var.mo10053c())).array());
        if (x71Var.mo10052b() != null) {
            adler32.update(x71Var.mo10052b());
        }
        int value = (int) adler32.getValue();
        if (!z) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i2 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i2 < i) {
                        break;
                    }
                    zd0.m10648a(x71Var, "JobInfoScheduler", "Upload for context %s is already scheduled. Returning...");
                    return;
                }
            }
        }
        long jMo3172q = this.f7138b.mo3172q(x71Var);
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        yn0 yn0VarMo10053c = x71Var.mo10053c();
        wx0 wx0Var = this.f7139c;
        builder.setMinimumLatency(wx0Var.m9965b(yn0VarMo10053c, jMo3172q, i));
        Set<wx0.EnumC2541b> setMo8727b = wx0Var.mo8452c().get(yn0VarMo10053c).mo8727b();
        if (setMo8727b.contains(wx0.EnumC2541b.f21941j)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (setMo8727b.contains(wx0.EnumC2541b.f21943l)) {
            builder.setRequiresCharging(true);
        }
        if (setMo8727b.contains(wx0.EnumC2541b.f21942k)) {
            builder.setRequiresDeviceIdle(true);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", x71Var.mo10051a());
        persistableBundle.putInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, zn0.m10722a(x71Var.mo10053c()));
        if (x71Var.mo10052b() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(x71Var.mo10052b(), 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {x71Var, Integer.valueOf(value), Long.valueOf(wx0Var.m9965b(x71Var.mo10053c(), jMo3172q, i)), Long.valueOf(jMo3172q), Integer.valueOf(i)};
        if (Log.isLoggable(zd0.m10650c("JobInfoScheduler"), 3)) {
            String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
        }
        jobScheduler.schedule(builder.build());
    }

    @Override // p024x.nj1
    /* JADX INFO: renamed from: b */
    public final void mo4082b(x71 x71Var, int i) {
        mo4081a(x71Var, i, false);
    }
}
