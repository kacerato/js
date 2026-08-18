package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.rewarded.RewardItem;

/* JADX INFO: loaded from: classes.dex */
public final class w93 extends el2 implements e93 {

    /* JADX INFO: renamed from: j */
    public final String f21382j;

    /* JADX INFO: renamed from: k */
    public final int f21383k;

    public w93(RewardItem rewardItem) {
        this(rewardItem != null ? rewardItem.getType() : "", rewardItem != null ? rewardItem.getAmount() : 1);
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.f21382j);
        } else {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.f21383k);
        }
        return true;
    }

    @Override // p024x.e93
    public final String zze() {
        return this.f21382j;
    }

    @Override // p024x.e93
    public final int zzf() {
        return this.f21383k;
    }

    public w93(String str, int i) {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
        this.f21382j = str;
        this.f21383k = i;
    }
}
