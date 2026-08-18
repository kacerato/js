package p024x;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class nk4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13475a;

    /* JADX INFO: renamed from: b */
    public final z66 f13476b;

    public /* synthetic */ nk4(z66 z66Var, int i) {
        this.f13475a = i;
        this.f13476b = z66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f13475a) {
            case 0:
                return new mk4((in4) this.f13476b.f23824a);
            default:
                File dir = ((Context) this.f13476b.f23824a).getDir("yqzdkcache", 0);
                mm5.m6488h(dir);
                return dir;
        }
    }
}
