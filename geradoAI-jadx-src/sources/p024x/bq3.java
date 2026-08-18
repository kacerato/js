package p024x;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class bq3 {

    /* JADX INFO: renamed from: a */
    public final Executor f4117a;

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f4118b;

    /* JADX INFO: renamed from: c */
    public volatile boolean f4119c = true;

    public bq3(hc3 hc3Var, ScheduledExecutorService scheduledExecutorService, jq4 jq4Var) {
        this.f4117a = hc3Var;
        this.f4118b = scheduledExecutorService;
    }
}
