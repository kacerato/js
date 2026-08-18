package p024x;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: renamed from: x.ba */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C1373ba extends AbstractC2655z {
    public static final Parcelable.Creator<C1373ba> CREATOR = new mr1();

    /* JADX INFO: renamed from: j */
    public final d f3671j;

    /* JADX INFO: renamed from: k */
    public final a f3672k;

    /* JADX INFO: renamed from: l */
    public final String f3673l;

    /* JADX INFO: renamed from: m */
    public final boolean f3674m;

    /* JADX INFO: renamed from: n */
    public final int f3675n;

    /* JADX INFO: renamed from: o */
    public final c f3676o;

    /* JADX INFO: renamed from: p */
    public final b f3677p;

    /* JADX INFO: renamed from: q */
    public final boolean f3678q;

    /* JADX INFO: renamed from: x.ba$a */
    @Deprecated
    public static final class a extends AbstractC2655z {
        public static final Parcelable.Creator<a> CREATOR = new yr1();

        /* JADX INFO: renamed from: j */
        public final boolean f3679j;

        /* JADX INFO: renamed from: k */
        public final String f3680k;

        /* JADX INFO: renamed from: l */
        public final String f3681l;

        /* JADX INFO: renamed from: m */
        public final boolean f3682m;

        /* JADX INFO: renamed from: n */
        public final String f3683n;

        /* JADX INFO: renamed from: o */
        public final ArrayList f3684o;

        /* JADX INFO: renamed from: p */
        public final boolean f3685p;

        /* JADX INFO: renamed from: x.ba$a$a, reason: collision with other inner class name */
        public static final class C2707a {

            /* JADX INFO: renamed from: a */
            public boolean f3686a;

            /* JADX INFO: renamed from: b */
            public String f3687b;

            /* JADX INFO: renamed from: c */
            public boolean f3688c;

            /* JADX INFO: renamed from: a */
            public final a m2438a() {
                return new a(this.f3686a, this.f3687b, null, this.f3688c, null, null, false);
            }
        }

        public a(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3) {
            boolean z4 = true;
            if (z2 && z3) {
                z4 = false;
            }
            rn0.m8281b(z4, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
            this.f3679j = z;
            if (z) {
                rn0.m8288i(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.f3680k = str;
            this.f3681l = str2;
            this.f3682m = z2;
            ArrayList arrayList2 = null;
            if (arrayList != null && !arrayList.isEmpty()) {
                arrayList2 = new ArrayList(arrayList);
                Collections.sort(arrayList2);
            }
            this.f3684o = arrayList2;
            this.f3683n = str3;
            this.f3685p = z3;
        }

        /* JADX INFO: renamed from: c */
        public static C2707a m2437c() {
            C2707a c2707a = new C2707a();
            c2707a.f3686a = false;
            c2707a.f3687b = null;
            c2707a.f3688c = true;
            return c2707a;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f3679j == aVar.f3679j && rj0.m8260a(this.f3680k, aVar.f3680k) && rj0.m8260a(this.f3681l, aVar.f3681l) && this.f3682m == aVar.f3682m && rj0.m8260a(this.f3683n, aVar.f3683n) && rj0.m8260a(this.f3684o, aVar.f3684o) && this.f3685p == aVar.f3685p;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f3679j), this.f3680k, this.f3681l, Boolean.valueOf(this.f3682m), this.f3683n, this.f3684o, Boolean.valueOf(this.f3685p)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM7760y = qe0.m7760y(20293, parcel);
            qe0.m7756u(parcel, 1, 4);
            parcel.writeInt(this.f3679j ? 1 : 0);
            qe0.m7749n(parcel, 2, this.f3680k);
            qe0.m7749n(parcel, 3, this.f3681l);
            qe0.m7756u(parcel, 4, 4);
            parcel.writeInt(this.f3682m ? 1 : 0);
            qe0.m7749n(parcel, 5, this.f3683n);
            qe0.m7751p(parcel, 6, this.f3684o);
            qe0.m7756u(parcel, 7, 4);
            parcel.writeInt(this.f3685p ? 1 : 0);
            qe0.m7739B(iM7760y, parcel);
        }
    }

    /* JADX INFO: renamed from: x.ba$b */
    @Deprecated
    public static final class b extends AbstractC2655z {
        public static final Parcelable.Creator<b> CREATOR = new bs1();

        /* JADX INFO: renamed from: j */
        public final boolean f3689j;

        /* JADX INFO: renamed from: k */
        public final String f3690k;

        public b(boolean z, String str) {
            if (z) {
                rn0.m8287h(str);
            }
            this.f3689j = z;
            this.f3690k = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f3689j == bVar.f3689j && rj0.m8260a(this.f3690k, bVar.f3690k);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f3689j), this.f3690k});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM7760y = qe0.m7760y(20293, parcel);
            qe0.m7756u(parcel, 1, 4);
            parcel.writeInt(this.f3689j ? 1 : 0);
            qe0.m7749n(parcel, 2, this.f3690k);
            qe0.m7739B(iM7760y, parcel);
        }
    }

    /* JADX INFO: renamed from: x.ba$c */
    @Deprecated
    public static final class c extends AbstractC2655z {
        public static final Parcelable.Creator<c> CREATOR = new ds1();

        /* JADX INFO: renamed from: j */
        public final boolean f3691j;

        /* JADX INFO: renamed from: k */
        public final byte[] f3692k;

        /* JADX INFO: renamed from: l */
        public final String f3693l;

        public c(String str, boolean z, byte[] bArr) {
            if (z) {
                rn0.m8287h(bArr);
                rn0.m8287h(str);
            }
            this.f3691j = z;
            this.f3692k = bArr;
            this.f3693l = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f3691j == cVar.f3691j && Arrays.equals(this.f3692k, cVar.f3692k) && Objects.equals(this.f3693l, cVar.f3693l);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.f3692k) + (Objects.hash(Boolean.valueOf(this.f3691j), this.f3693l) * 31);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM7760y = qe0.m7760y(20293, parcel);
            qe0.m7756u(parcel, 1, 4);
            parcel.writeInt(this.f3691j ? 1 : 0);
            qe0.m7745j(parcel, 2, this.f3692k);
            qe0.m7749n(parcel, 3, this.f3693l);
            qe0.m7739B(iM7760y, parcel);
        }
    }

    /* JADX INFO: renamed from: x.ba$d */
    @Deprecated
    public static final class d extends AbstractC2655z {
        public static final Parcelable.Creator<d> CREATOR = new es1();

        /* JADX INFO: renamed from: j */
        public final boolean f3694j;

        public d(boolean z) {
            this.f3694j = z;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof d) && this.f3694j == ((d) obj).f3694j;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f3694j)});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM7760y = qe0.m7760y(20293, parcel);
            qe0.m7756u(parcel, 1, 4);
            parcel.writeInt(this.f3694j ? 1 : 0);
            qe0.m7739B(iM7760y, parcel);
        }
    }

    public C1373ba(d dVar, a aVar, String str, boolean z, int i, c cVar, b bVar, boolean z2) {
        rn0.m8287h(dVar);
        this.f3671j = dVar;
        rn0.m8287h(aVar);
        this.f3672k = aVar;
        this.f3673l = str;
        this.f3674m = z;
        this.f3675n = i;
        this.f3676o = cVar == null ? new c(null, false, null) : cVar;
        this.f3677p = bVar == null ? new b(false, null) : bVar;
        this.f3678q = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1373ba)) {
            return false;
        }
        C1373ba c1373ba = (C1373ba) obj;
        return rj0.m8260a(this.f3671j, c1373ba.f3671j) && rj0.m8260a(this.f3672k, c1373ba.f3672k) && rj0.m8260a(this.f3676o, c1373ba.f3676o) && rj0.m8260a(this.f3677p, c1373ba.f3677p) && rj0.m8260a(this.f3673l, c1373ba.f3673l) && this.f3674m == c1373ba.f3674m && this.f3675n == c1373ba.f3675n && this.f3678q == c1373ba.f3678q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3671j, this.f3672k, this.f3676o, this.f3677p, this.f3673l, Boolean.valueOf(this.f3674m), Integer.valueOf(this.f3675n), Boolean.valueOf(this.f3678q)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7748m(parcel, 1, this.f3671j, i);
        qe0.m7748m(parcel, 2, this.f3672k, i);
        qe0.m7749n(parcel, 3, this.f3673l);
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(this.f3674m ? 1 : 0);
        qe0.m7756u(parcel, 5, 4);
        parcel.writeInt(this.f3675n);
        qe0.m7748m(parcel, 6, this.f3676o, i);
        qe0.m7748m(parcel, 7, this.f3677p, i);
        qe0.m7756u(parcel, 8, 4);
        parcel.writeInt(this.f3678q ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }
}
