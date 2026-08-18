package p024x;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class n00 implements Parcelable {
    public static final Parcelable.Creator<n00> CREATOR = new C2004a();

    /* JADX INFO: renamed from: j */
    public ArrayList<String> f12813j;

    /* JADX INFO: renamed from: k */
    public ArrayList<String> f12814k;

    /* JADX INFO: renamed from: l */
    public C1372b9[] f12815l;

    /* JADX INFO: renamed from: m */
    public int f12816m;

    /* JADX INFO: renamed from: n */
    public String f12817n = null;

    /* JADX INFO: renamed from: o */
    public ArrayList<String> f12818o = new ArrayList<>();

    /* JADX INFO: renamed from: p */
    public ArrayList<C1438c9> f12819p = new ArrayList<>();

    /* JADX INFO: renamed from: q */
    public ArrayList<l00.C1900l> f12820q;

    /* JADX INFO: renamed from: x.n00$a */
    public class C2004a implements Parcelable.Creator<n00> {
        @Override // android.os.Parcelable.Creator
        public final n00 createFromParcel(Parcel parcel) {
            n00 n00Var = new n00();
            n00Var.f12817n = null;
            n00Var.f12818o = new ArrayList<>();
            n00Var.f12819p = new ArrayList<>();
            n00Var.f12813j = parcel.createStringArrayList();
            n00Var.f12814k = parcel.createStringArrayList();
            n00Var.f12815l = (C1372b9[]) parcel.createTypedArray(C1372b9.CREATOR);
            n00Var.f12816m = parcel.readInt();
            n00Var.f12817n = parcel.readString();
            n00Var.f12818o = parcel.createStringArrayList();
            n00Var.f12819p = parcel.createTypedArrayList(C1438c9.CREATOR);
            n00Var.f12820q = parcel.createTypedArrayList(l00.C1900l.CREATOR);
            return n00Var;
        }

        @Override // android.os.Parcelable.Creator
        public final n00[] newArray(int i) {
            return new n00[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f12813j);
        parcel.writeStringList(this.f12814k);
        parcel.writeTypedArray(this.f12815l, i);
        parcel.writeInt(this.f12816m);
        parcel.writeString(this.f12817n);
        parcel.writeStringList(this.f12818o);
        parcel.writeTypedList(this.f12819p);
        parcel.writeTypedList(this.f12820q);
    }
}
