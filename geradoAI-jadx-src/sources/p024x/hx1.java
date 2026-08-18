package p024x;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;

/* JADX INFO: loaded from: classes.dex */
public final class hx1 extends zw1 implements Choreographer$VsyncCallback {

    /* JADX INFO: renamed from: e */
    public final Handler f8963e;

    public /* synthetic */ hx1(Choreographer choreographer, DisplayManager displayManager) {
        super(choreographer, displayManager);
        this.f8963e = mo4.m6510o();
    }

    @Override // p024x.zw1
    /* JADX INFO: renamed from: a */
    public final void mo2268a() {
        this.f24482b.registerDisplayListener(this, mo4.m6510o());
        this.f24481a.postVsyncCallback(this);
    }

    @Override // p024x.zw1
    /* JADX INFO: renamed from: b */
    public final void mo2269b() {
        this.f24482b.unregisterDisplayListener(this);
        this.f8963e.removeCallbacksAndMessages(null);
        this.f24481a.removeVsyncCallback(this);
        this.f24483c = -9223372036854775807L;
        this.f24484d = -9223372036854775807L;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.f24481a.postVsyncCallback(this);
        }
    }

    public final void onVsync(Choreographer.FrameData frameData) {
        this.f24483c = frameData.getFrameTimeNanos();
        Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
        if (frameTimelines.length >= 2) {
            long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
            this.f24484d = expectedPresentationTimeNanos != 0 ? expectedPresentationTimeNanos : -9223372036854775807L;
        } else {
            this.f24484d = -9223372036854775807L;
        }
        this.f8963e.postDelayed(new RunnableC2525wn(this, 2), 500L);
    }
}
