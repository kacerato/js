package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class lv2 extends el2 implements mv2 {
    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                String string = parcel.readString();
                fl2.m4176f(parcel);
                String strZze = ((s04) this).zze(string);
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 2:
                String string2 = parcel.readString();
                fl2.m4176f(parcel);
                vu2 vu2VarZzf = ((s04) this).zzf(string2);
                parcel2.writeNoException();
                fl2.m4175e(parcel2, vu2VarZzf);
                return true;
            case 3:
                List listZzg = ((s04) this).zzg();
                parcel2.writeNoException();
                parcel2.writeStringList(listZzg);
                return true;
            case 4:
                String strM3957g = ((s04) this).f18227k.m3957g();
                parcel2.writeNoException();
                parcel2.writeString(strM3957g);
                return true;
            case 5:
                String string3 = parcel.readString();
                fl2.m4176f(parcel);
                ((s04) this).zzi(string3);
                parcel2.writeNoException();
                return true;
            case 6:
                ((s04) this).zzj();
                parcel2.writeNoException();
                return true;
            case 7:
                zzea zzeaVarM3965r = ((s04) this).f18227k.m3965r();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzeaVarM3965r);
                return true;
            case 8:
                ((s04) this).zzl();
                parcel2.writeNoException();
                return true;
            case 9:
                i70 i70VarZzm = ((s04) this).zzm();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzm);
                return true;
            case 10:
                boolean zZzn = ((s04) this).zzn(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                parcel2.writeInt(zZzn ? 1 : 0);
                return true;
            case 11:
                parcel2.writeNoException();
                ClassLoader classLoader = fl2.f7333a;
                parcel2.writeStrongBinder(null);
                return true;
            case 12:
                boolean zMo6004N = ((s04) this).mo6004N();
                parcel2.writeNoException();
                ClassLoader classLoader2 = fl2.f7333a;
                parcel2.writeInt(zMo6004N ? 1 : 0);
                return true;
            case 13:
                boolean zZzp = ((s04) this).zzp();
                parcel2.writeNoException();
                ClassLoader classLoader3 = fl2.f7333a;
                parcel2.writeInt(zZzp ? 1 : 0);
                return true;
            case 14:
                ((s04) this).mo6003E0(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                return true;
            case 15:
                ((s04) this).zzr();
                parcel2.writeNoException();
                return true;
            case 16:
                tu2 tu2VarZzs = ((s04) this).zzs();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, tu2VarZzs);
                return true;
            case 17:
                boolean zMo6005o = ((s04) this).mo6005o(C1429c2.m2860f(parcel, parcel));
                parcel2.writeNoException();
                parcel2.writeInt(zMo6005o ? 1 : 0);
                return true;
            default:
                return false;
        }
    }
}
