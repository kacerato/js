package p024x;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ak2 implements Parcelable.Creator<zi2> {
    @Override // android.os.Parcelable.Creator
    public final zi2 createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        int iM2227l = 1;
        jh2 jh2Var = null;
        IBinder iBinderM2226k = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderM2226k2 = null;
        IBinder iBinderM2226k3 = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 2:
                    jh2Var = (jh2) aw0.m2218c(parcel, i, jh2.CREATOR);
                    break;
                case 3:
                    iBinderM2226k = aw0.m2226k(i, parcel);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) aw0.m2218c(parcel, i, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderM2226k2 = aw0.m2226k(i, parcel);
                    break;
                case 6:
                    iBinderM2226k3 = aw0.m2226k(i, parcel);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new zi2(iM2227l, jh2Var, iBinderM2226k, pendingIntent, iBinderM2226k2, iBinderM2226k3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zi2[] newArray(int i) {
        return new zi2[i];
    }
}
