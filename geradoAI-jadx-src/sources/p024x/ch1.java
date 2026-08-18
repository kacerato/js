package p024x;

import android.view.ScaleGestureDetector;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public final class ch1 extends ScaleGestureDetector.SimpleOnScaleGestureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ms0 f4718a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ImageView f4719b;

    public ch1(ms0 ms0Var, ImageView imageView) {
        this.f4718a = ms0Var;
        this.f4719b = imageView;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScale(ScaleGestureDetector scaleGestureDetector) {
        k90.m5749e(scaleGestureDetector, "detector");
        ms0 ms0Var = this.f4718a;
        ms0Var.f12631j = scaleGestureDetector.getScaleFactor() * ms0Var.f12631j;
        ms0Var.f12631j = Math.max(0.5f, Math.min(ms0Var.f12631j, 5.0f));
        float f = ms0Var.f12631j;
        ImageView imageView = this.f4719b;
        imageView.setScaleX(f);
        imageView.setScaleY(ms0Var.f12631j);
        return true;
    }
}
