package p024x;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a53 extends NativeAd.AdChoicesInfo {

    /* JADX INFO: renamed from: a */
    public final ArrayList f2542a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final String f2543b;

    public a53(mu2 mu2Var) {
        try {
            this.f2543b = mu2Var.zzb();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            this.f2543b = "";
        }
        try {
            ArrayList arrayListZzc = mu2Var.zzc();
            int size = arrayListZzc.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListZzc.get(i);
                i++;
                vu2 vu2VarM3898K1 = obj instanceof IBinder ? eu2.m3898K1((IBinder) obj) : null;
                if (vu2VarM3898K1 != null) {
                    this.f2542a.add(new c53(vu2VarM3898K1));
                }
            }
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.AdChoicesInfo
    public final List<NativeAd.Image> getImages() {
        return this.f2542a;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.AdChoicesInfo
    public final CharSequence getText() {
        return this.f2543b;
    }
}
