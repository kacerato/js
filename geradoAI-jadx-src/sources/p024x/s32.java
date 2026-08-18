package p024x;

import android.location.Location;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class s32 extends ys1 implements k42 {
    @Override // p024x.k42
    /* JADX INFO: renamed from: J1 */
    public final void mo5684J1(kb6 kb6Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f23517l);
        int i = s63.f18333a;
        parcelObtain.writeInt(1);
        kb6Var.writeToParcel(parcelObtain, 0);
        m10455j1(75, parcelObtain);
    }

    @Override // p024x.k42
    /* JADX INFO: renamed from: P0 */
    public final void mo5685P0(zi2 zi2Var) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f23517l);
        int i = s63.f18333a;
        parcelObtain.writeInt(1);
        zi2Var.writeToParcel(parcelObtain, 0);
        m10455j1(59, parcelObtain);
    }

    @Override // p024x.k42
    public final Location zzm() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f23517l);
        Parcel parcelM10454J = m10454J(7, parcelObtain);
        Location location = (Location) s63.m8444a(parcelM10454J, Location.CREATOR);
        parcelM10454J.recycle();
        return location;
    }

    @Override // p024x.k42
    public final Location zzn(String str) {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f23517l);
        parcelObtain.writeString(str);
        Parcel parcelM10454J = m10454J(80, parcelObtain);
        Location location = (Location) s63.m8444a(parcelM10454J, Location.CREATOR);
        parcelM10454J.recycle();
        return location;
    }
}
