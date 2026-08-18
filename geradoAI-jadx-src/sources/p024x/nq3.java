package p024x;

import com.google.android.gms.ads.internal.client.zza;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nq3 implements zza {

    /* JADX INFO: renamed from: j */
    public final qq3 f13567j;

    /* JADX INFO: renamed from: k */
    public final ko4 f13568k;

    public nq3(qq3 qq3Var, ko4 ko4Var) {
        this.f13567j = qq3Var;
        this.f13568k = ko4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        ko4 ko4Var = this.f13568k;
        qq3 qq3Var = this.f13567j;
        String str = ko4Var.f11097g;
        synchronized (qq3Var.f17159a) {
            try {
                ConcurrentHashMap concurrentHashMap = qq3Var.f17160b;
                Integer num = (Integer) concurrentHashMap.get(str);
                concurrentHashMap.put(str, num == null ? 1 : Integer.valueOf(num.intValue() + 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
