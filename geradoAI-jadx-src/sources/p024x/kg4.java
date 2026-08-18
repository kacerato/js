package p024x;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kg4 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10883a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f10884b;

    public /* synthetic */ kg4(Object obj, int i) {
        this.f10883a = i;
        this.f10884b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f10883a) {
            case 0:
                ContentResolver contentResolver = (ContentResolver) this.f10884b;
                return new mg4(Settings.Secure.getString(contentResolver, "advertising_id"), Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 0) == 1);
            case 1:
                return new ni4("requester_type_2".equals(zzv.zzc(((mi4) this.f10884b).f12420b.f11094d)));
            default:
                Context context = ((uk4) this.f10884b).f20178a;
                return new vk4(er2.m3862b(context, "init_without_write"), er2.m3862b(context, "crash_without_write"));
        }
    }
}
