package p024x;

import android.view.MotionEvent;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class rs2 {

    /* JADX INFO: renamed from: a */
    public MotionEvent f18065a = MotionEvent.obtain(0, 0, 1, 0.0f, 0.0f, 0);

    /* JADX INFO: renamed from: b */
    public MotionEvent f18066b = MotionEvent.obtain(0, 0, 0, 0.0f, 0.0f, 0);

    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService f18067c;

    public rs2(ScheduledExecutorService scheduledExecutorService) {
        this.f18067c = scheduledExecutorService;
    }
}
