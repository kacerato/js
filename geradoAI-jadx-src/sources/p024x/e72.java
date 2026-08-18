package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class e72 extends ys1 implements d92 {
    @Override // p024x.d92
    /* JADX INFO: renamed from: C0 */
    public final void mo3363C0(String str, Bundle bundle, qc3 qc3Var) {
        Parcel parcelM10456x = m10456x();
        parcelM10456x.writeInt(25);
        parcelM10456x.writeString(str);
        int i = ld2.f11609a;
        parcelM10456x.writeInt(1);
        bundle.writeToParcel(parcelM10456x, 0);
        parcelM10456x.writeStrongBinder(qc3Var);
        try {
            this.f23516k.transact(2101, parcelM10456x, null, 1);
        } finally {
            parcelM10456x.recycle();
        }
    }

    @Override // p024x.d92
    /* JADX INFO: renamed from: I */
    public final Bundle mo3364I(String str, Bundle bundle, String str2) {
        Parcel parcelM10456x = m10456x();
        parcelM10456x.writeInt(9);
        parcelM10456x.writeString(str);
        parcelM10456x.writeString(str2);
        int i = ld2.f11609a;
        parcelM10456x.writeInt(1);
        bundle.writeToParcel(parcelM10456x, 0);
        Parcel parcelM10453D = m10453D(902, parcelM10456x);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) ld2.m6182a(parcelM10453D);
        parcelM10453D.recycle();
        return bundle2;
    }

    @Override // p024x.d92
    /* JADX INFO: renamed from: K */
    public final Bundle mo3365K(String str, String str2, String str3) {
        Parcel parcelM10456x = m10456x();
        parcelM10456x.writeInt(3);
        parcelM10456x.writeString(str);
        parcelM10456x.writeString(str2);
        parcelM10456x.writeString(str3);
        Parcel parcelM10453D = m10453D(4, parcelM10456x);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) ld2.m6182a(parcelM10453D);
        parcelM10453D.recycle();
        return bundle;
    }

    @Override // p024x.d92
    /* JADX INFO: renamed from: i1 */
    public final Bundle mo3366i1(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelM10456x = m10456x();
        parcelM10456x.writeInt(i);
        parcelM10456x.writeString(str);
        parcelM10456x.writeString(str2);
        parcelM10456x.writeString(str3);
        int i2 = ld2.f11609a;
        parcelM10456x.writeInt(1);
        bundle.writeToParcel(parcelM10456x, 0);
        Parcel parcelM10453D = m10453D(11, parcelM10456x);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) ld2.m6182a(parcelM10453D);
        parcelM10453D.recycle();
        return bundle2;
    }

    @Override // p024x.d92
    /* JADX INFO: renamed from: o1 */
    public final int mo3367o1(int i, String str, String str2, Bundle bundle) {
        Parcel parcelM10456x = m10456x();
        parcelM10456x.writeInt(i);
        parcelM10456x.writeString(str);
        parcelM10456x.writeString(str2);
        int i2 = ld2.f11609a;
        parcelM10456x.writeInt(1);
        bundle.writeToParcel(parcelM10456x, 0);
        Parcel parcelM10453D = m10453D(10, parcelM10456x);
        int i3 = parcelM10453D.readInt();
        parcelM10453D.recycle();
        return i3;
    }

    @Override // p024x.d92
    /* JADX INFO: renamed from: t1 */
    public final Bundle mo3368t1(String str, String str2, String str3) {
        Parcel parcelM10456x = m10456x();
        parcelM10456x.writeInt(3);
        parcelM10456x.writeString(str);
        parcelM10456x.writeString(str2);
        parcelM10456x.writeString(str3);
        parcelM10456x.writeString(null);
        Parcel parcelM10453D = m10453D(3, parcelM10456x);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle = (Bundle) ld2.m6182a(parcelM10453D);
        parcelM10453D.recycle();
        return bundle;
    }

    @Override // p024x.d92
    /* JADX INFO: renamed from: u1 */
    public final Bundle mo3369u1(int i, String str, String str2, Bundle bundle, Bundle bundle2) {
        Parcel parcelM10456x = m10456x();
        parcelM10456x.writeInt(i);
        parcelM10456x.writeString(str);
        parcelM10456x.writeString(str2);
        int i2 = ld2.f11609a;
        parcelM10456x.writeInt(1);
        bundle.writeToParcel(parcelM10456x, 0);
        parcelM10456x.writeInt(1);
        bundle2.writeToParcel(parcelM10456x, 0);
        Parcel parcelM10453D = m10453D(901, parcelM10456x);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle3 = (Bundle) ld2.m6182a(parcelM10453D);
        parcelM10453D.recycle();
        return bundle3;
    }

    @Override // p024x.d92
    /* JADX INFO: renamed from: w0 */
    public final int mo3370w0(int i, String str, String str2) {
        Parcel parcelM10456x = m10456x();
        parcelM10456x.writeInt(i);
        parcelM10456x.writeString(str);
        parcelM10456x.writeString(str2);
        Parcel parcelM10453D = m10453D(1, parcelM10456x);
        int i2 = parcelM10453D.readInt();
        parcelM10453D.recycle();
        return i2;
    }

    @Override // p024x.d92
    /* JADX INFO: renamed from: y */
    public final Bundle mo3371y(int i, String str, String str2, String str3, Bundle bundle) {
        Parcel parcelM10456x = m10456x();
        parcelM10456x.writeInt(i);
        parcelM10456x.writeString(str);
        parcelM10456x.writeString(str2);
        parcelM10456x.writeString(str3);
        parcelM10456x.writeString(null);
        int i2 = ld2.f11609a;
        parcelM10456x.writeInt(1);
        bundle.writeToParcel(parcelM10456x, 0);
        Parcel parcelM10453D = m10453D(8, parcelM10456x);
        Parcelable.Creator creator = Bundle.CREATOR;
        Bundle bundle2 = (Bundle) ld2.m6182a(parcelM10453D);
        parcelM10453D.recycle();
        return bundle2;
    }
}
