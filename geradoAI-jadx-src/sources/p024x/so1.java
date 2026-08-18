package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public abstract class so1 extends cn1 implements zo1 {
    @Override // p024x.cn1
    /* JADX INFO: renamed from: x */
    public final boolean mo3100x(int i, Parcel parcel, Parcel parcel2) {
        switch (i) {
            case 3:
                co1.m3105b(parcel);
                break;
            case 4:
                co1.m3105b(parcel);
                break;
            case 5:
            default:
                return false;
            case 6:
                co1.m3105b(parcel);
                break;
            case 7:
                co1.m3105b(parcel);
                break;
            case 8:
                qp1 qp1Var = (qp1) co1.m3104a(parcel, qp1.CREATOR);
                co1.m3105b(parcel);
                mo6494I0(qp1Var);
                break;
            case 9:
                co1.m3105b(parcel);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
