package p024x;

import com.google.android.gms.ads.internal.zzt;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public final class hp4 {

    /* JADX INFO: renamed from: b */
    public final int f8860b;

    /* JADX INFO: renamed from: c */
    public final int f8861c;

    /* JADX INFO: renamed from: a */
    public final LinkedList f8859a = new LinkedList();

    /* JADX INFO: renamed from: d */
    public final aq4 f8862d = new aq4();

    public hp4(int i, int i2) {
        this.f8860b = i;
        this.f8861c = i2;
    }

    /* JADX INFO: renamed from: a */
    public final void m4871a() {
        while (true) {
            LinkedList linkedList = this.f8859a;
            if (linkedList.isEmpty()) {
                return;
            }
            if (zzt.zzk().mo2144a() - ((op4) linkedList.getFirst()).f14494d < this.f8861c) {
                return;
            }
            aq4 aq4Var = this.f8862d;
            aq4Var.f3133f++;
            aq4Var.f3129b.f24314k++;
            linkedList.remove();
        }
    }
}
