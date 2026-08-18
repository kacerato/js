package p024x;

import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: renamed from: x.p4 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2103p4 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14748j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f14749k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f14750l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ Object f14751m;

    public /* synthetic */ RunnableC2103p4(int i, int i2, Object obj, Object obj2) {
        this.f14748j = i2;
        this.f14750l = obj;
        this.f14751m = obj2;
        this.f14749k = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14748j) {
            case 0:
                ((TextView) this.f14750l).setTypeface((Typeface) this.f14751m, this.f14749k);
                break;
            default:
                ((ms4) this.f14750l).m6565n((nt4) this.f14751m, this.f14749k);
                break;
        }
    }
}
