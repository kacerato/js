package p024x;

import android.view.Choreographer;
import android.view.Display;

/* JADX INFO: loaded from: classes.dex */
public final class ax1 extends zw1 implements Choreographer.FrameCallback {
    @Override // p024x.zw1
    /* JADX INFO: renamed from: a */
    public final void mo2268a() {
        long refreshRate;
        this.f24482b.registerDisplayListener(this, mo4.m6510o());
        this.f24481a.postFrameCallback(this);
        Display display = this.f24482b.getDisplay(0);
        if (display != null) {
            refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
        } else {
            c74.m2943c("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            refreshRate = -9223372036854775807L;
        }
        this.f24484d = refreshRate;
    }

    @Override // p024x.zw1
    /* JADX INFO: renamed from: b */
    public final void mo2269b() {
        this.f24482b.unregisterDisplayListener(this);
        this.f24481a.removeFrameCallback(this);
        this.f24483c = -9223372036854775807L;
        this.f24484d = -9223372036854775807L;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f24483c = j;
        this.f24481a.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        long refreshRate;
        if (i == 0) {
            this.f24481a.postFrameCallback(this);
            Display display = this.f24482b.getDisplay(0);
            if (display != null) {
                refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            } else {
                c74.m2943c("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                refreshRate = -9223372036854775807L;
            }
            this.f24484d = refreshRate;
        }
    }
}
