package p024x;

import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class mx2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12772j;

    public /* synthetic */ mx2(int i) {
        this.f12772j = i;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        switch (this.f12772j) {
            case 0:
                bg3 bg3Var = (bg3) obj;
                try {
                    wz4 wz4VarM9970f = wz4.m9970f(bg3Var.getContext());
                    wz4VarM9970f.getClass();
                    synchronized (wz4.class) {
                        wz4VarM9970f.m9661c(false);
                        break;
                    }
                    xz4.m10274f(bg3Var.getContext()).m10275g();
                    yz4.m10499a(bg3Var.getContext()).m10500d();
                    return;
                } catch (IOException e) {
                    zzt.zzh().m10344d("DefaultGmsgHandlers.ResetPaid", e);
                    return;
                }
            default:
                gu2 gu2VarMo2571d0 = ((bg3) obj).mo2571d0();
                if (gu2VarMo2571d0 != null) {
                    gu2VarMo2571d0.mo11006zza();
                    return;
                }
                return;
        }
    }
}
