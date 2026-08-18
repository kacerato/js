package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class n83 extends el2 {

    /* JADX INFO: renamed from: j */
    public final String f12983j;

    /* JADX INFO: renamed from: k */
    public final int f12984k;

    public n83() {
        super("com.google.android.gms.ads.internal.reward.client.IRewardItem");
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n83)) {
            return false;
        }
        n83 n83Var = (n83) obj;
        if (rj0.m8260a(this.f12983j, n83Var.f12983j)) {
            if (rj0.m8260a(Integer.valueOf(this.f12984k), Integer.valueOf(n83Var.f12984k))) {
                return true;
            }
        }
        return false;
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f12983j);
        } else {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.f12984k);
        }
        return true;
    }

    public n83(String str, int i) {
        this();
        this.f12983j = str;
        this.f12984k = i;
    }
}
