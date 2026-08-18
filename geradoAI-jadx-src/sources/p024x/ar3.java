package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class ar3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iM2232q = aw0.m2232q(parcel);
        C2149pw c2149pw = null;
        nk6 nk6Var = null;
        x91 x91Var = null;
        jr6 jr6Var = null;
        bu1 bu1Var = null;
        fw1 fw1Var = null;
        cn6 cn6Var = null;
        yy1 yy1Var = null;
        d40 d40Var = null;
        v22 v22Var = null;
        nd2 nd2Var = null;
        y02 y02Var = null;
        while (parcel.dataPosition() < iM2232q) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    c2149pw = (C2149pw) aw0.m2218c(parcel, i, C2149pw.CREATOR);
                    break;
                case 3:
                    nk6Var = (nk6) aw0.m2218c(parcel, i, nk6.CREATOR);
                    break;
                case 4:
                    x91Var = (x91) aw0.m2218c(parcel, i, x91.CREATOR);
                    break;
                case 5:
                    jr6Var = (jr6) aw0.m2218c(parcel, i, jr6.CREATOR);
                    break;
                case 6:
                    bu1Var = (bu1) aw0.m2218c(parcel, i, bu1.CREATOR);
                    break;
                case 7:
                    fw1Var = (fw1) aw0.m2218c(parcel, i, fw1.CREATOR);
                    break;
                case '\b':
                    cn6Var = (cn6) aw0.m2218c(parcel, i, cn6.CREATOR);
                    break;
                case '\t':
                    yy1Var = (yy1) aw0.m2218c(parcel, i, yy1.CREATOR);
                    break;
                case '\n':
                    d40Var = (d40) aw0.m2218c(parcel, i, d40.CREATOR);
                    break;
                case 11:
                    v22Var = (v22) aw0.m2218c(parcel, i, v22.CREATOR);
                    break;
                case '\f':
                    nd2Var = (nd2) aw0.m2218c(parcel, i, nd2.CREATOR);
                    break;
                case '\r':
                    y02Var = (y02) aw0.m2218c(parcel, i, y02.CREATOR);
                    break;
                default:
                    aw0.m2231p(i, parcel);
                    break;
            }
        }
        aw0.m2224i(iM2232q, parcel);
        return new C2608y6(c2149pw, nk6Var, x91Var, jr6Var, bu1Var, fw1Var, cn6Var, yy1Var, d40Var, v22Var, nd2Var, y02Var);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C2608y6[i];
    }
}
