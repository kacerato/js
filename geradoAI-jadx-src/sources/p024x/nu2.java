package p024x;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nu2 extends NativeAd.AdChoicesInfo {

    /* JADX INFO: renamed from: a */
    public final mu2 f13695a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f13696b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final String f13697c;

    public nu2(mu2 mu2Var) {
        IBinder iBinder;
        this.f13695a = mu2Var;
        try {
            this.f13697c = mu2Var.zzb();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            this.f13697c = "";
        }
        try {
            ArrayList arrayListZzc = mu2Var.zzc();
            int size = arrayListZzc.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListZzc.get(i);
                i++;
                vu2 uu2Var = null;
                if ((obj instanceof IBinder) && (iBinder = (IBinder) obj) != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    uu2Var = iInterfaceQueryLocalInterface instanceof vu2 ? (vu2) iInterfaceQueryLocalInterface : new uu2(iBinder);
                }
                if (uu2Var != null) {
                    this.f13696b.add(new wu2(uu2Var));
                }
            }
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.AdChoicesInfo
    public final List<NativeAd.Image> getImages() {
        return this.f13696b;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.AdChoicesInfo
    public final CharSequence getText() {
        return this.f13697c;
    }
}
