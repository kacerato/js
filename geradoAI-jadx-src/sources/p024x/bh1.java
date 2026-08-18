package p024x;

import android.graphics.Bitmap;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bh1 extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ms0 f3888a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ms0 f3889b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ms0 f3890c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ImageView f3891d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ List<Bitmap> f3892e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ ns0 f3893f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ TextView f3894g;

    public bh1(ms0 ms0Var, ms0 ms0Var2, ms0 ms0Var3, ImageView imageView, List<Bitmap> list, ns0 ns0Var, TextView textView) {
        this.f3888a = ms0Var;
        this.f3889b = ms0Var2;
        this.f3890c = ms0Var3;
        this.f3891d = imageView;
        this.f3892e = list;
        this.f3893f = ns0Var;
        this.f3894g = textView;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        k90.m5749e(motionEvent, "e");
        ms0 ms0Var = this.f3888a;
        float f = ms0Var.f12631j;
        ms0 ms0Var2 = this.f3890c;
        ms0 ms0Var3 = this.f3889b;
        if (f > 1.0f) {
            ms0Var.f12631j = 1.0f;
            ms0Var3.f12631j = 0.0f;
            ms0Var2.f12631j = 0.0f;
        } else {
            ms0Var.f12631j = 2.0f;
        }
        float f2 = ms0Var.f12631j;
        ImageView imageView = this.f3891d;
        imageView.setScaleX(f2);
        imageView.setScaleY(ms0Var.f12631j);
        imageView.setTranslationX(ms0Var3.f12631j);
        imageView.setTranslationY(ms0Var2.f12631j);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int i;
        k90.m5749e(motionEvent2, "e2");
        if (this.f3888a.f12631j > 1.0f) {
            return false;
        }
        float x2 = motionEvent2.getX() - (motionEvent != null ? motionEvent.getX() : 0.0f);
        if (Math.abs(x2) > 100.0f) {
            List<Bitmap> list = this.f3892e;
            if (list.size() > 1) {
                TextView textView = this.f3894g;
                ImageView imageView = this.f3891d;
                ns0 ns0Var = this.f3893f;
                if (x2 > 0.0f && (i = ns0Var.f13655j) > 0) {
                    int i2 = i - 1;
                    ns0Var.f13655j = i2;
                    imageView.setImageBitmap(list.get(i2));
                    textView.setText((ns0Var.f13655j + 1) + " / " + list.size());
                } else if (x2 < 0.0f && ns0Var.f13655j < list.size() - 1) {
                    int i3 = ns0Var.f13655j + 1;
                    ns0Var.f13655j = i3;
                    imageView.setImageBitmap(list.get(i3));
                    textView.setText((ns0Var.f13655j + 1) + " / " + list.size());
                }
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        k90.m5749e(motionEvent2, "e2");
        if (this.f3888a.f12631j <= 1.0f) {
            return true;
        }
        ms0 ms0Var = this.f3889b;
        ms0Var.f12631j -= f;
        ms0 ms0Var2 = this.f3890c;
        ms0Var2.f12631j -= f2;
        float f3 = ms0Var.f12631j;
        ImageView imageView = this.f3891d;
        imageView.setTranslationX(f3);
        imageView.setTranslationY(ms0Var2.f12631j);
        return true;
    }
}
