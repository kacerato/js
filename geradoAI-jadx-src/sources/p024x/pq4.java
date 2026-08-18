package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class pq4 {

    /* JADX INFO: renamed from: d */
    public static final dh5 f15218d = dh5.f5616k;

    /* JADX INFO: renamed from: a */
    public final hh5 f15219a;

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f15220b;

    /* JADX INFO: renamed from: c */
    public final oq4 f15221c;

    public pq4(hh5 hh5Var, ScheduledExecutorService scheduledExecutorService, oq4 oq4Var) {
        this.f15219a = hh5Var;
        this.f15220b = scheduledExecutorService;
        this.f15221c = oq4Var;
    }

    /* JADX INFO: renamed from: a */
    public final lq4 m7485a(ListenableFuture listenableFuture, Object obj) {
        return new lq4(this, obj, null, listenableFuture, Collections.singletonList(listenableFuture), listenableFuture);
    }
}
