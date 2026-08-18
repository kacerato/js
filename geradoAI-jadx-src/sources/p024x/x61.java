package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class x61 extends AbstractC2655z {
    public static final Parcelable.Creator<x61> CREATOR = new fg2();

    /* JADX INFO: renamed from: j */
    public final EnumC2554a f22130j;

    /* JADX INFO: renamed from: k */
    public final String f22131k;

    /* JADX INFO: renamed from: x.x61$a */
    public enum EnumC2554a implements Parcelable {
        /* JADX INFO: Fake field, exist only in values array */
        PRESENT("present"),
        /* JADX INFO: Fake field, exist only in values array */
        SUPPORTED("supported"),
        /* JADX INFO: Fake field, exist only in values array */
        NOT_SUPPORTED("not-supported");

        public static final Parcelable.Creator<EnumC2554a> CREATOR = new hf2();

        /* JADX INFO: renamed from: j */
        public final String f22133j;

        EnumC2554a(String str) {
            this.f22133j = str;
        }

        /* JADX INFO: renamed from: a */
        public static EnumC2554a m10039a(String str) throws C2555b {
            for (EnumC2554a enumC2554a : values()) {
                if (str.equals(enumC2554a.f22133j)) {
                    return enumC2554a;
                }
            }
            throw new C2555b(C2487w.m9691d("TokenBindingStatus ", str, " not supported"));
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.f22133j;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeString(this.f22133j);
        }
    }

    /* JADX INFO: renamed from: x.x61$b */
    public static class C2555b extends Exception {
    }

    static {
        new x61("supported", null);
        new x61("not-supported", null);
    }

    public x61(String str, String str2) {
        rn0.m8287h(str);
        try {
            this.f22130j = EnumC2554a.m10039a(str);
            this.f22131k = str2;
        } catch (C2555b e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x61)) {
            return false;
        }
        x61 x61Var = (x61) obj;
        return rb1.m8201k(this.f22130j, x61Var.f22130j) && rb1.m8201k(this.f22131k, x61Var.f22131k);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f22130j, this.f22131k});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7749n(parcel, 2, this.f22130j.f22133j);
        qe0.m7749n(parcel, 3, this.f22131k);
        qe0.m7739B(iM7760y, parcel);
    }
}
