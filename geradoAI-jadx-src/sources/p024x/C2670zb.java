package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: x.zb */
/* JADX INFO: loaded from: classes.dex */
public final class C2670zb implements Parcelable {
    public static final Parcelable.Creator<C2670zb> CREATOR = new xf6();

    /* JADX INFO: renamed from: j */
    public final Enum f23932j;

    /* JADX INFO: renamed from: x.zb$a */
    public static class a extends Exception {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2670zb(InterfaceC2053o2 interfaceC2053o2) {
        this.f23932j = (Enum) interfaceC2053o2;
    }

    /* JADX INFO: renamed from: a */
    public static C2670zb m10639a(int i) throws a {
        InterfaceC2053o2 interfaceC2053o2;
        if (i != -262) {
            for (or0 or0Var : or0.values()) {
                if (or0Var.f14532j == i) {
                    interfaceC2053o2 = or0Var;
                }
            }
            for (EnumC1418bt enumC1418bt : EnumC1418bt.values()) {
                if (enumC1418bt.f4164j == i) {
                    interfaceC2053o2 = enumC1418bt;
                }
            }
            throw new a(C1350ax.m2261j(i, "Algorithm with COSE value ", " not supported"));
        }
        interfaceC2053o2 = or0.RS1;
        return new C2670zb(interfaceC2053o2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Enum, x.o2] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Enum, x.o2] */
    public final boolean equals(Object obj) {
        return (obj instanceof C2670zb) && this.f23932j.mo2762a() == ((C2670zb) obj).f23932j.mo2762a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23932j});
    }

    public final String toString() {
        return C2487w.m9691d("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.f23932j), "}");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, x.o2] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f23932j.mo2762a());
    }
}
