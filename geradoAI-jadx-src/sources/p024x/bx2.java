package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class bx2 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4226j;

    /* JADX INFO: renamed from: k */
    public final Object f4227k;

    public /* synthetic */ bx2(Object obj, int i) {
        this.f4226j = i;
        this.f4227k = obj;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        switch (this.f4226j) {
            case 0:
                String str = (String) map.get("name");
                if (str != null) {
                    ((cx2) this.f4227k).zzb(str, (String) map.get("info"));
                } else {
                    zzo.zzi("App event with no name parameter.");
                }
                break;
            case 1:
                wy3 wy3Var = (wy3) this.f4227k;
                zzo.zzh("Hiding native ads overlay.");
                ((bg3) obj).zzE().setVisibility(8);
                wy3Var.f21964c.f10302o = false;
                break;
            default:
                ((az3) this.f4227k).f3339b.m2854d(map);
                break;
        }
    }
}
