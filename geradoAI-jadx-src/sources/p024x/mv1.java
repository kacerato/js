package p024x;

import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;

/* JADX INFO: loaded from: classes.dex */
public final class mv1 implements Spatializer$OnSpatializerStateChangedListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Runnable f12678a;

    public mv1(uv1 uv1Var, Runnable runnable) {
        this.f12678a = runnable;
    }

    public final void onSpatializerAvailableChanged(Spatializer spatializer, boolean z) {
        this.f12678a.run();
    }

    public final void onSpatializerEnabledChanged(Spatializer spatializer, boolean z) {
        this.f12678a.run();
    }
}
