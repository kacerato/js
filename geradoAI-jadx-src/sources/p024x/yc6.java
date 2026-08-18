package p024x;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: loaded from: classes.dex */
public final class yc6 implements Parcelable.Creator {
    /* JADX INFO: renamed from: a */
    public static void m10372a(d30 d30Var, Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        int i2 = d30Var.f5193j;
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = d30Var.f5194k;
        qe0.m7756u(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = d30Var.f5195l;
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(i4);
        qe0.m7749n(parcel, 4, d30Var.f5196m);
        qe0.m7746k(parcel, 5, d30Var.f5197n);
        qe0.m7752q(parcel, 6, d30Var.f5198o, i);
        qe0.m7744i(parcel, 7, d30Var.f5199p);
        qe0.m7748m(parcel, 8, d30Var.f5200q, i);
        qe0.m7752q(parcel, 10, d30Var.f5201r, i);
        qe0.m7752q(parcel, 11, d30Var.f5202s, i);
        boolean z = d30Var.f5203t;
        qe0.m7756u(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = d30Var.f5204u;
        qe0.m7756u(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = d30Var.f5205v;
        qe0.m7756u(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        qe0.m7749n(parcel, 15, d30Var.f5206w);
        qe0.m7739B(iM7760y, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        Bundle bundle = new Bundle();
        Scope[] scopeArr = d30.f5191x;
        String strM2219d = null;
        IBinder iBinderM2226k = null;
        Account account = null;
        String strM2219d2 = null;
        int iM2227l = 0;
        int iM2227l2 = 0;
        int iM2227l3 = 0;
        boolean zM2225j = false;
        int iM2227l4 = 0;
        boolean zM2225j2 = false;
        C1942lw[] c1942lwArr = d30.f5192y;
        C1942lw[] c1942lwArr2 = c1942lwArr;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM2227l = aw0.m2227l(i, parcel);
                    break;
                case 2:
                    iM2227l2 = aw0.m2227l(i, parcel);
                    break;
                case 3:
                    iM2227l3 = aw0.m2227l(i, parcel);
                    break;
                case 4:
                    strM2219d = aw0.m2219d(i, parcel);
                    break;
                case 5:
                    iBinderM2226k = aw0.m2226k(i, parcel);
                    break;
                case 6:
                    scopeArr = (Scope[]) aw0.m2222g(parcel, i, Scope.CREATOR);
                    break;
                case 7:
                    bundle = aw0.m2216a(i, parcel);
                    break;
                case '\b':
                    account = (Account) aw0.m2218c(parcel, i, Account.CREATOR);
                    break;
                case '\t':
                default:
                    aw0.m2231p(i, parcel);
                    break;
                case '\n':
                    c1942lwArr = (C1942lw[]) aw0.m2222g(parcel, i, C1942lw.CREATOR);
                    break;
                case 11:
                    c1942lwArr2 = (C1942lw[]) aw0.m2222g(parcel, i, C1942lw.CREATOR);
                    break;
                case '\f':
                    zM2225j = aw0.m2225j(i, parcel);
                    break;
                case '\r':
                    iM2227l4 = aw0.m2227l(i, parcel);
                    break;
                case 14:
                    zM2225j2 = aw0.m2225j(i, parcel);
                    break;
                case 15:
                    strM2219d2 = aw0.m2219d(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new d30(iM2227l, iM2227l2, iM2227l3, strM2219d, iBinderM2226k, scopeArr, bundle, account, c1942lwArr, c1942lwArr2, zM2225j, iM2227l4, zM2225j2, strM2219d2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new d30[i];
    }
}
