package p024x;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: loaded from: classes.dex */
public final class d30 extends AbstractC2655z {
    public static final Parcelable.Creator<d30> CREATOR = new yc6();

    /* JADX INFO: renamed from: x */
    public static final Scope[] f5191x = new Scope[0];

    /* JADX INFO: renamed from: y */
    public static final C1942lw[] f5192y = new C1942lw[0];

    /* JADX INFO: renamed from: j */
    public final int f5193j;

    /* JADX INFO: renamed from: k */
    public final int f5194k;

    /* JADX INFO: renamed from: l */
    public final int f5195l;

    /* JADX INFO: renamed from: m */
    public String f5196m;

    /* JADX INFO: renamed from: n */
    public IBinder f5197n;

    /* JADX INFO: renamed from: o */
    public Scope[] f5198o;

    /* JADX INFO: renamed from: p */
    public Bundle f5199p;

    /* JADX INFO: renamed from: q */
    public Account f5200q;

    /* JADX INFO: renamed from: r */
    public C1942lw[] f5201r;

    /* JADX INFO: renamed from: s */
    public C1942lw[] f5202s;

    /* JADX INFO: renamed from: t */
    public final boolean f5203t;

    /* JADX INFO: renamed from: u */
    public final int f5204u;

    /* JADX INFO: renamed from: v */
    public boolean f5205v;

    /* JADX INFO: renamed from: w */
    public final String f5206w;

    public d30(int i, int i2, int i3, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, C1942lw[] c1942lwArr, C1942lw[] c1942lwArr2, boolean z, int i4, boolean z2, String str2) {
        scopeArr = scopeArr == null ? f5191x : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        C1942lw[] c1942lwArr3 = f5192y;
        c1942lwArr = c1942lwArr == null ? c1942lwArr3 : c1942lwArr;
        c1942lwArr2 = c1942lwArr2 == null ? c1942lwArr3 : c1942lwArr2;
        this.f5193j = i;
        this.f5194k = i2;
        this.f5195l = i3;
        if ("com.google.android.gms".equals(str)) {
            this.f5196m = "com.google.android.gms";
        } else {
            this.f5196m = str;
        }
        if (i < 2) {
            Account accountZzb = null;
            if (iBinder != null) {
                int i5 = y60.AbstractBinderC2609a.f23039j;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                y60 xl6Var = iInterfaceQueryLocalInterface instanceof y60 ? (y60) iInterfaceQueryLocalInterface : new xl6(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                int i6 = BinderC2545x0.f21977k;
                if (xl6Var != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            accountZzb = xl6Var.zzb();
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                        }
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.f5200q = accountZzb;
        } else {
            this.f5197n = iBinder;
            this.f5200q = account;
        }
        this.f5198o = scopeArr;
        this.f5199p = bundle;
        this.f5201r = c1942lwArr;
        this.f5202s = c1942lwArr2;
        this.f5203t = z;
        this.f5204u = i4;
        this.f5205v = z2;
        this.f5206w = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        yc6.m10372a(this, parcel, i);
    }
}
