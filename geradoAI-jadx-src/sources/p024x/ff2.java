package p024x;

import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public final class ff2 extends ys1 implements kh2 {
    @Override // p024x.kh2
    /* JADX INFO: renamed from: U */
    public final void mo4119U(String str, String str2, fp3 fp3Var) {
        Parcel parcelM10456x = m10456x();
        parcelM10456x.writeString(str);
        parcelM10456x.writeString(str2);
        int i = ld2.f11609a;
        parcelM10456x.writeStrongBinder(fp3Var);
        try {
            this.f23516k.transact(1, parcelM10456x, null, 1);
        } finally {
            parcelM10456x.recycle();
        }
    }
}
