package p024x;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class qk1 extends kb1 {

    /* JADX INFO: renamed from: k */
    public final ViewGroup f16933k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qk1(ComponentCallbacksC2367tz componentCallbacksC2367tz, ViewGroup viewGroup) {
        super(componentCallbacksC2367tz, "Attempting to add fragment " + componentCallbacksC2367tz + " to container " + viewGroup + " which is not a FragmentContainerView");
        k90.m5749e(componentCallbacksC2367tz, "fragment");
        this.f16933k = viewGroup;
    }
}
