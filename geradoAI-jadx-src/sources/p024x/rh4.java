package p024x;

import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rh4 implements Callable {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ rh4 f17844b = new rh4(2);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17845a;

    public /* synthetic */ rh4(int i) {
        this.f17845a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f17845a) {
            case 0:
                return new vh4(zzt.zzk().mo2144a() - zzt.zzh().m10347g().zzi().f16553f);
            case 1:
                return new wf4(new JSONObject(), 4);
            default:
                return null;
        }
    }
}
