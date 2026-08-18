package p024x;

import android.os.Bundle;

/* JADX INFO: renamed from: x.eg */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1559eg implements ow0.InterfaceC2093b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6446a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ActivityC1653gg f6447b;

    public /* synthetic */ C1559eg(ActivityC1653gg activityC1653gg, int i) {
        this.f6446a = i;
        this.f6447b = activityC1653gg;
    }

    @Override // p024x.ow0.InterfaceC2093b
    /* JADX INFO: renamed from: a */
    public final Bundle mo3789a() {
        int i = this.f6446a;
        ActivityC1653gg activityC1653gg = this.f6447b;
        switch (i) {
            case 0:
                return activityC1653gg.lambda$new$1();
            default:
                ActivityC2654yz activityC2654yz = (ActivityC2654yz) activityC1653gg;
                int i2 = ActivityC2654yz.f23640o;
                while (ActivityC2654yz.m10497d(activityC2654yz.f23641j.f3348a.f5120n)) {
                }
                activityC2654yz.f23642k.m6430f(cc0.EnumC1443a.ON_STOP);
                return new Bundle();
        }
    }
}
