package p024x;

import android.hardware.display.DisplayManager;
import android.view.Choreographer;

/* JADX INFO: loaded from: classes.dex */
public abstract class zw1 implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a */
    public final Choreographer f24481a;

    /* JADX INFO: renamed from: b */
    public final DisplayManager f24482b;

    /* JADX INFO: renamed from: c */
    public volatile long f24483c = -9223372036854775807L;

    /* JADX INFO: renamed from: d */
    public volatile long f24484d = -9223372036854775807L;

    public /* synthetic */ zw1(Choreographer choreographer, DisplayManager displayManager) {
        this.f24481a = choreographer;
        this.f24482b = displayManager;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo2268a();

    /* JADX INFO: renamed from: b */
    public abstract void mo2269b();

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
