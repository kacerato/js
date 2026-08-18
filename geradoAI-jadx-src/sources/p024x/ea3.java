package p024x;

import android.os.Handler;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ea3 implements Runnable {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ ea3 f6366k = new ea3(0);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f6367j;

    public /* synthetic */ ea3(int i) {
        this.f6367j = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6367j) {
            case 0:
                List list = fa3.f7140l;
                zs1.m10780m("Pinged SB successfully.");
                break;
            case 1:
                break;
            default:
                Handler handler = mv4.f12681i;
                if (handler != null) {
                    handler.post(mv4.f12682j);
                    mv4.f12681i.postDelayed(mv4.f12683k, 200L);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ void m3757a() {
    }
}
