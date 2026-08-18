package p024x;

import android.os.Parcel;
import com.google.android.gms.ads.mediation.MediationInterscrollerAd;

/* JADX INFO: loaded from: classes.dex */
public final class d33 extends el2 implements l23 {

    /* JADX INFO: renamed from: j */
    public final MediationInterscrollerAd f5211j;

    public d33(MediationInterscrollerAd mediationInterscrollerAd) {
        super("com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd");
        this.f5211j = mediationInterscrollerAd;
    }

    @Override // p024x.el2
    public final boolean zzdd(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            i70 i70VarZze = zze();
            parcel2.writeNoException();
            fl2.m4175e(parcel2, i70VarZze);
        } else {
            if (i != 2) {
                return false;
            }
            boolean zShouldDelegateInterscrollerEffect = this.f5211j.shouldDelegateInterscrollerEffect();
            parcel2.writeNoException();
            ClassLoader classLoader = fl2.f7333a;
            parcel2.writeInt(zShouldDelegateInterscrollerEffect ? 1 : 0);
        }
        return true;
    }

    @Override // p024x.l23
    public final i70 zze() {
        return new qj0(this.f5211j.getView());
    }

    @Override // p024x.l23
    public final boolean zzf() {
        return this.f5211j.shouldDelegateInterscrollerEffect();
    }
}
