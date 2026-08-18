package p024x;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class vw4 extends AbstractC2655z {
    public static final Parcelable.Creator<vw4> CREATOR = new ww4();

    /* JADX INFO: renamed from: j */
    public final int f21184j;

    /* JADX INFO: renamed from: k */
    public qf2 f21185k = null;

    /* JADX INFO: renamed from: l */
    public byte[] f21186l;

    public vw4(int i, byte[] bArr) {
        this.f21184j = i;
        this.f21186l = bArr;
        m9650c();
    }

    /* JADX INFO: renamed from: c */
    public final void m9650c() {
        qf2 qf2Var = this.f21185k;
        if (qf2Var != null || this.f21186l == null) {
            if (qf2Var == null || this.f21186l != null) {
                if (qf2Var != null && this.f21186l != null) {
                    throw new IllegalStateException("Invalid internal representation - full");
                }
                if (qf2Var != null || this.f21186l != null) {
                    throw new IllegalStateException("Impossible");
                }
                throw new IllegalStateException("Invalid internal representation - empty");
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f21184j);
        byte[] bArrM2841a = this.f21186l;
        if (bArrM2841a == null) {
            bArrM2841a = this.f21185k.m2841a();
        }
        qe0.m7745j(parcel, 2, bArrM2841a);
        qe0.m7739B(iM7760y, parcel);
    }
}
