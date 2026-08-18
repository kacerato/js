package p024x;

import android.content.Intent;
import android.os.Parcel;
import com.google.android.gms.ads.internal.offline.buffering.zza;

/* JADX INFO: loaded from: classes.dex */
public abstract class l53 extends el2 implements m53 {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f11443j = 0;

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                Intent intent = (Intent) fl2.m4172b(parcel, Intent.CREATOR);
                fl2.m4176f(parcel);
                ((t94) this).mo5701v(intent);
                break;
            case 2:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                String string = parcel.readString();
                String string2 = parcel.readString();
                fl2.m4176f(parcel);
                ((t94) this).mo5698a0(i70VarM4983D, new zza(string, string2, ""));
                break;
            case 3:
                ((t94) this).zzg();
                break;
            case 4:
                ((t94) this).mo5700s(C1429c2.m2860f(parcel, parcel));
                break;
            case 5:
                ((t94) this).mo5699n0(parcel.createStringArray(), parcel.createIntArray(), C1429c2.m2860f(parcel, parcel));
                break;
            case 6:
                i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                zza zzaVar = (zza) fl2.m4172b(parcel, zza.CREATOR);
                fl2.m4176f(parcel);
                ((t94) this).mo5698a0(i70VarM4983D2, zzaVar);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
