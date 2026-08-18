package p024x;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: x.b9 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class C1372b9 implements Parcelable {
    public static final Parcelable.Creator<C1372b9> CREATOR = new a();

    /* JADX INFO: renamed from: j */
    public final int[] f3637j;

    /* JADX INFO: renamed from: k */
    public final ArrayList<String> f3638k;

    /* JADX INFO: renamed from: l */
    public final int[] f3639l;

    /* JADX INFO: renamed from: m */
    public final int[] f3640m;

    /* JADX INFO: renamed from: n */
    public final int f3641n;

    /* JADX INFO: renamed from: o */
    public final String f3642o;

    /* JADX INFO: renamed from: p */
    public final int f3643p;

    /* JADX INFO: renamed from: q */
    public final int f3644q;

    /* JADX INFO: renamed from: r */
    public final CharSequence f3645r;

    /* JADX INFO: renamed from: s */
    public final int f3646s;

    /* JADX INFO: renamed from: t */
    public final CharSequence f3647t;

    /* JADX INFO: renamed from: u */
    public final ArrayList<String> f3648u;

    /* JADX INFO: renamed from: v */
    public final ArrayList<String> f3649v;

    /* JADX INFO: renamed from: w */
    public final boolean f3650w;

    /* JADX INFO: renamed from: x.b9$a */
    public class a implements Parcelable.Creator<C1372b9> {
        @Override // android.os.Parcelable.Creator
        public final C1372b9 createFromParcel(Parcel parcel) {
            return new C1372b9(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final C1372b9[] newArray(int i) {
            return new C1372b9[i];
        }
    }

    public C1372b9(C1321a9 c1321a9) {
        int size = c1321a9.f21216a.size();
        this.f3637j = new int[size * 6];
        if (!c1321a9.f21222g) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f3638k = new ArrayList<>(size);
        this.f3639l = new int[size];
        this.f3640m = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            w00.C2489a c2489a = c1321a9.f21216a.get(i2);
            int i3 = i + 1;
            this.f3637j[i] = c2489a.f21231a;
            ArrayList<String> arrayList = this.f3638k;
            ComponentCallbacksC2367tz componentCallbacksC2367tz = c2489a.f21232b;
            arrayList.add(componentCallbacksC2367tz != null ? componentCallbacksC2367tz.f19586n : null);
            int[] iArr = this.f3637j;
            iArr[i3] = c2489a.f21233c ? 1 : 0;
            iArr[i + 2] = c2489a.f21234d;
            iArr[i + 3] = c2489a.f21235e;
            int i4 = i + 5;
            iArr[i + 4] = c2489a.f21236f;
            i += 6;
            iArr[i4] = c2489a.f21237g;
            this.f3639l[i2] = c2489a.f21238h.ordinal();
            this.f3640m[i2] = c2489a.f21239i.ordinal();
        }
        this.f3641n = c1321a9.f21221f;
        this.f3642o = c1321a9.f21223h;
        this.f3643p = c1321a9.f2641r;
        this.f3644q = c1321a9.f21224i;
        this.f3645r = c1321a9.f21225j;
        this.f3646s = c1321a9.f21226k;
        this.f3647t = c1321a9.f21227l;
        this.f3648u = c1321a9.f21228m;
        this.f3649v = c1321a9.f21229n;
        this.f3650w = c1321a9.f21230o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f3637j);
        parcel.writeStringList(this.f3638k);
        parcel.writeIntArray(this.f3639l);
        parcel.writeIntArray(this.f3640m);
        parcel.writeInt(this.f3641n);
        parcel.writeString(this.f3642o);
        parcel.writeInt(this.f3643p);
        parcel.writeInt(this.f3644q);
        TextUtils.writeToParcel(this.f3645r, parcel, 0);
        parcel.writeInt(this.f3646s);
        TextUtils.writeToParcel(this.f3647t, parcel, 0);
        parcel.writeStringList(this.f3648u);
        parcel.writeStringList(this.f3649v);
        parcel.writeInt(this.f3650w ? 1 : 0);
    }

    public C1372b9(Parcel parcel) {
        this.f3637j = parcel.createIntArray();
        this.f3638k = parcel.createStringArrayList();
        this.f3639l = parcel.createIntArray();
        this.f3640m = parcel.createIntArray();
        this.f3641n = parcel.readInt();
        this.f3642o = parcel.readString();
        this.f3643p = parcel.readInt();
        this.f3644q = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.f3645r = (CharSequence) creator.createFromParcel(parcel);
        this.f3646s = parcel.readInt();
        this.f3647t = (CharSequence) creator.createFromParcel(parcel);
        this.f3648u = parcel.createStringArrayList();
        this.f3649v = parcel.createStringArrayList();
        this.f3650w = parcel.readInt() != 0;
    }
}
