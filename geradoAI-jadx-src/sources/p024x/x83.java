package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class x83 extends el2 implements a93 {
    public x83() {
        super("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                i70 i70VarM4983D = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                mo1927k(i70VarM4983D);
                break;
            case 2:
                i70 i70VarM4983D2 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                fl2.m4176f(parcel);
                zzf(i70VarM4983D2, i3);
                break;
            case 3:
                i70 i70VarM4983D3 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzg(i70VarM4983D3);
                break;
            case 4:
                i70 i70VarM4983D4 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                mo1929s(i70VarM4983D4);
                break;
            case 5:
                i70 i70VarM4983D5 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                mo1923M0(i70VarM4983D5);
                break;
            case 6:
                i70 i70VarM4983D6 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzj(i70VarM4983D6);
                break;
            case 7:
                i70 i70VarM4983D7 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                b93 b93Var = (b93) fl2.m4172b(parcel, b93.CREATOR);
                fl2.m4176f(parcel);
                mo1922C1(i70VarM4983D7, b93Var);
                break;
            case 8:
                i70 i70VarM4983D8 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                mo1924O(i70VarM4983D8);
                break;
            case 9:
                i70 i70VarM4983D9 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                fl2.m4176f(parcel);
                mo1928r1(i70VarM4983D9, i4);
                break;
            case 10:
                i70 i70VarM4983D10 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                zzn(i70VarM4983D10);
                break;
            case 11:
                i70 i70VarM4983D11 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                mo1926e1(i70VarM4983D11);
                break;
            case 12:
                fl2.m4176f(parcel);
                break;
            case 13:
                i70 i70VarM4983D12 = i70.AbstractBinderC1743a.m4983D(parcel.readStrongBinder());
                fl2.m4176f(parcel);
                mo1925V0(i70VarM4983D12);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
