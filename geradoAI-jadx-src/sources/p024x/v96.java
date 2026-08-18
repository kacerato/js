package p024x;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class v96 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        Bundle bundleM2216a = null;
        C1655gi c1655gi = null;
        int iM2227l = 0;
        C1942lw[] c1942lwArr = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bundleM2216a = aw0.m2216a(i, parcel);
            } else if (c == 2) {
                c1942lwArr = (C1942lw[]) aw0.m2222g(parcel, i, C1942lw.CREATOR);
            } else if (c == 3) {
                iM2227l = aw0.m2227l(i, parcel);
            } else if (c != 4) {
                aw0.m2231p(i, parcel);
            } else {
                c1655gi = (C1655gi) aw0.m2218c(parcel, i, C1655gi.CREATOR);
            }
        }
        aw0.m2224i(iM2232q, parcel);
        e86 e86Var = new e86();
        e86Var.f6352j = bundleM2216a;
        e86Var.f6353k = c1942lwArr;
        e86Var.f6354l = iM2227l;
        e86Var.f6355m = c1655gi;
        return e86Var;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new e86[i];
    }
}
