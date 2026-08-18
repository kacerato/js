package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class ir6 extends ug2 {
    @Override // p024x.ug2
    /* JADX INFO: renamed from: x */
    public final boolean mo3362x(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            int i2 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) d73.m3328a(parcel, Bundle.CREATOR);
            d73.m3330c(parcel);
            yq3 yq3Var = (yq3) this;
            rn0.m8288i(yq3Var.f23480j, "onPostInitComplete can be called only once per call to getRemoteService");
            yq3Var.f23480j.onPostInitHandler(i2, strongBinder, bundle, yq3Var.f23481k);
            yq3Var.f23480j = null;
        } else if (i == 2) {
            parcel.readInt();
            d73.m3330c(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i3 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            e86 e86Var = (e86) d73.m3328a(parcel, e86.CREATOR);
            d73.m3330c(parcel);
            yq3 yq3Var2 = (yq3) this;
            AbstractC2108p9 abstractC2108p9 = yq3Var2.f23480j;
            rn0.m8288i(abstractC2108p9, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            rn0.m8287h(e86Var);
            abstractC2108p9.zzc(e86Var);
            Bundle bundle2 = e86Var.f6352j;
            rn0.m8288i(yq3Var2.f23480j, "onPostInitComplete can be called only once per call to getRemoteService");
            yq3Var2.f23480j.onPostInitHandler(i3, strongBinder2, bundle2, yq3Var2.f23481k);
            yq3Var2.f23480j = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
