package p024x;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.ads.internal.client.zzea;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class p23 extends el2 implements q23 {
    public p23() {
        super("com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 2:
                String strZze = zze();
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 3:
                List listZzf = zzf();
                parcel2.writeNoException();
                parcel2.writeList(listZzf);
                return true;
            case 4:
                String strZzg = zzg();
                parcel2.writeNoException();
                parcel2.writeString(strZzg);
                return true;
            case 5:
                vu2 vu2VarZzh = zzh();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, vu2VarZzh);
                return true;
            case 6:
                String strZzi = zzi();
                parcel2.writeNoException();
                parcel2.writeString(strZzi);
                return true;
            case 7:
                String strZzj = zzj();
                parcel2.writeNoException();
                parcel2.writeString(strZzj);
                return true;
            case 8:
                double dZzk = zzk();
                parcel2.writeNoException();
                parcel2.writeDouble(dZzk);
                return true;
            case 9:
                String strZzl = zzl();
                parcel2.writeNoException();
                parcel2.writeString(strZzl);
                return true;
            case 10:
                String strZzm = zzm();
                parcel2.writeNoException();
                parcel2.writeString(strZzm);
                return true;
            case 11:
                zzea zzeaVarZzn = zzn();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, zzeaVarZzn);
                return true;
            case 12:
                parcel2.writeNoException();
                ClassLoader classLoader = fl2.f7333a;
                parcel2.writeStrongBinder(null);
                return true;
            case 13:
                i70 i70VarZzp = zzp();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzp);
                return true;
            case 14:
                i70 i70VarZzq = zzq();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzq);
                return true;
            case 15:
                i70 i70VarZzr = zzr();
                parcel2.writeNoException();
                fl2.m4175e(parcel2, i70VarZzr);
                return true;
            case 16:
                Bundle bundleZzs = zzs();
                parcel2.writeNoException();
                fl2.m4174d(parcel2, bundleZzs);
                return true;
            case 17:
                boolean zZzt = zzt();
                parcel2.writeNoException();
                ClassLoader classLoader2 = fl2.f7333a;
                parcel2.writeInt(zZzt ? 1 : 0);
                return true;
            case 18:
                boolean zZzu = zzu();
                parcel2.writeNoException();
                ClassLoader classLoader3 = fl2.f7333a;
                parcel2.writeInt(zZzu ? 1 : 0);
                return true;
            case 19:
                zzv();
                parcel2.writeNoException();
                return true;
            case 20:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                mo4349u(i70VarM4983D);
                parcel2.writeNoException();
                return true;
            case 21:
                i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                i70 i70VarM4983D3 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                i70 i70VarM4983D4 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                mo4350w1(i70VarM4983D2, i70VarM4983D3, i70VarM4983D4);
                parcel2.writeNoException();
                return true;
            case 22:
                i70 i70VarM4983D5 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                mo4348a1(i70VarM4983D5);
                parcel2.writeNoException();
                return true;
            case 23:
                float fZzz = zzz();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzz);
                return true;
            case 24:
                float fZzA = zzA();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzA);
                return true;
            case 25:
                float fZzB = zzB();
                parcel2.writeNoException();
                parcel2.writeFloat(fZzB);
                return true;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                zzC();
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
