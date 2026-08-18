package p024x;

import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: renamed from: x.zp */
/* JADX INFO: loaded from: classes.dex */
public final class AnimationAnimationListenerC2688zp implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ b21.C1361a f24303a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ViewGroup f24304b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1341aq.a f24305c;

    /* JADX INFO: renamed from: x.zp$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            AnimationAnimationListenerC2688zp animationAnimationListenerC2688zp = AnimationAnimationListenerC2688zp.this;
            animationAnimationListenerC2688zp.f24304b.endViewTransition(null);
            animationAnimationListenerC2688zp.f24305c.m2150a();
        }
    }

    public AnimationAnimationListenerC2688zp(b21.C1361a c1361a, ViewGroup viewGroup, C1341aq.a aVar) {
        this.f24303a = c1361a;
        this.f24304b = viewGroup;
        this.f24305c = aVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f24304b.post(new a());
        if (l00.m6054E(2)) {
            Objects.toString(this.f24303a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (l00.m6054E(2)) {
            Objects.toString(this.f24303a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
