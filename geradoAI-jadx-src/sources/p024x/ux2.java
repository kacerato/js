package p024x;

import android.content.ContentResolver;
import android.provider.Settings;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ux2 implements q85 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f20422a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f20423b;

    public /* synthetic */ ux2(Object obj, int i) {
        this.f20422a = i;
        this.f20423b = obj;
    }

    @Override // p024x.q85
    public final /* synthetic */ Object apply(Object obj) {
        int i = this.f20422a;
        Object obj2 = this.f20423b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                gx2 gx2Var = xx2.f22806a;
                if (((Boolean) ft2.f7475i.m2334e()).booleanValue()) {
                    zzt.zzh().m10344d("prepareClickUrl.attestation2", th);
                }
                return (String) obj2;
            case 1:
                fl4 fl4Var = (fl4) obj2;
                fl4Var.getClass();
                zzay.zza();
                ContentResolver contentResolver = fl4Var.f7342a.getContentResolver();
                return new gl4(null, contentResolver == null ? null : Settings.Secure.getString(contentResolver, "android_id"), new d02());
            case 2:
                ((r55) obj2).f17516f.m2421b(20008);
                return r55.m8142a(13);
            default:
                ((b75) obj2).m2423d((Throwable) obj, 20310);
                return new byte[0];
        }
    }
}
