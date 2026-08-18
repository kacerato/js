package p024x;

import android.os.Bundle;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class jh4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10166a;

    /* JADX INFO: renamed from: b */
    public final Object f10167b;

    public /* synthetic */ jh4(Object obj, int i) {
        this.f10166a = i;
        this.f10167b = obj;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        switch (this.f10166a) {
            case 0:
                return xg5.m10162u(new kh4(((ko4) this.f10167b).f11107q));
            case 1:
                return xg5.m10162u(new ig4((zn4) this.f10167b, 2));
            default:
                return xg5.m10162u(new ig4((Bundle) this.f10167b, 1));
        }
    }

    @Override // p024x.qk4
    public final int zzb() {
        switch (this.f10166a) {
            case 0:
                return 58;
            case 1:
                return 25;
            default:
                return 30;
        }
    }
}
