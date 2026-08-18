package p024x;

import android.R;
import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: renamed from: x.zz */
/* JADX INFO: loaded from: classes.dex */
public final class C2701zz {
    /* JADX INFO: renamed from: a */
    public static int m10826a(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX INFO: renamed from: x.zz$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public final Animation f24536a;

        public a(Animation animation) {
            this.f24536a = animation;
        }

        public a(Animator animator) {
            this.f24536a = null;
        }
    }

    /* JADX INFO: renamed from: x.zz$b */
    public static class b extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: j */
        public final ViewGroup f24537j;

        /* JADX INFO: renamed from: k */
        public boolean f24538k;

        /* JADX INFO: renamed from: l */
        public boolean f24539l;

        /* JADX INFO: renamed from: m */
        public boolean f24540m;

        public b(Animation animation, ViewGroup viewGroup) {
            super(false);
            this.f24540m = true;
            this.f24537j = viewGroup;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j, Transformation transformation) {
            this.f24540m = true;
            if (this.f24538k) {
                return !this.f24539l;
            }
            if (!super.getTransformation(j, transformation)) {
                this.f24538k = true;
                wk0.m9875a(this.f24537j, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z = this.f24538k;
            ViewGroup viewGroup = this.f24537j;
            if (z || !this.f24540m) {
                viewGroup.endViewTransition(null);
                this.f24539l = true;
            } else {
                this.f24540m = false;
                viewGroup.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j, Transformation transformation, float f) {
            this.f24540m = true;
            if (this.f24538k) {
                return !this.f24539l;
            }
            if (!super.getTransformation(j, transformation, f)) {
                this.f24538k = true;
                wk0.m9875a(this.f24537j, this);
            }
            return true;
        }
    }
}
