package p024x;

import android.os.Handler;
import android.view.LayoutInflater;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class d00<E> extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final ActivityC2654yz f5117k;

    /* JADX INFO: renamed from: l */
    public final ActivityC2654yz f5118l;

    /* JADX INFO: renamed from: m */
    public final Handler f5119m;

    /* JADX INFO: renamed from: n */
    public final m00 f5120n;

    public d00(ActivityC2654yz activityC2654yz) {
        Handler handler = new Handler();
        super(2);
        this.f5120n = new m00();
        this.f5117k = activityC2654yz;
        this.f5118l = activityC2654yz;
        this.f5119m = handler;
    }

    /* JADX INFO: renamed from: C */
    public abstract void mo3200C(PrintWriter printWriter, String[] strArr);

    /* JADX INFO: renamed from: D */
    public abstract ActivityC2654yz mo3201D();

    /* JADX INFO: renamed from: E */
    public abstract LayoutInflater mo3202E();

    /* JADX INFO: renamed from: F */
    public abstract void mo3203F();
}
