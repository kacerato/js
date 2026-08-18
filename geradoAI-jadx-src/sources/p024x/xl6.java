package p024x;

import android.accounts.Account;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class xl6 extends ws1 implements y60 {
    @Override // p024x.y60
    public final Account zzb() {
        Parcel parcelM9939x = m9939x(2, m9938D());
        Account account = (Account) d73.m3328a(parcelM9939x, Account.CREATOR);
        parcelM9939x.recycle();
        return account;
    }
}
