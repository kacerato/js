package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class wf6 extends ws1 {
    /* JADX INFO: renamed from: J */
    public final i70 m9849J(qj0 qj0Var, String str, int i) {
        Parcel parcelM9938D = m9938D();
        d73.m3329b(parcelM9938D, qj0Var);
        parcelM9938D.writeString(str);
        parcelM9938D.writeInt(i);
        return C1781iw.m5239e(m9939x(2, parcelM9938D));
    }

    /* JADX INFO: renamed from: j1 */
    public final i70 m9850j1(qj0 qj0Var, String str, int i) {
        Parcel parcelM9938D = m9938D();
        d73.m3329b(parcelM9938D, qj0Var);
        parcelM9938D.writeString(str);
        parcelM9938D.writeInt(i);
        return C1781iw.m5239e(m9939x(4, parcelM9938D));
    }

    /* JADX INFO: renamed from: z1 */
    public final i70 m9851z1(qj0 qj0Var, String str, int i, qj0 qj0Var2) {
        Parcel parcelM9938D = m9938D();
        d73.m3329b(parcelM9938D, qj0Var);
        parcelM9938D.writeString(str);
        parcelM9938D.writeInt(i);
        d73.m3329b(parcelM9938D, qj0Var2);
        return C1781iw.m5239e(m9939x(8, parcelM9938D));
    }
}
