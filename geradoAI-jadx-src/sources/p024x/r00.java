package p024x;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public final class r00 implements Parcelable {
    public static final Parcelable.Creator<r00> CREATOR = new C2212a();

    /* JADX INFO: renamed from: j */
    public final String f17334j;

    /* JADX INFO: renamed from: k */
    public final String f17335k;

    /* JADX INFO: renamed from: l */
    public final boolean f17336l;

    /* JADX INFO: renamed from: m */
    public final int f17337m;

    /* JADX INFO: renamed from: n */
    public final int f17338n;

    /* JADX INFO: renamed from: o */
    public final String f17339o;

    /* JADX INFO: renamed from: p */
    public final boolean f17340p;

    /* JADX INFO: renamed from: q */
    public final boolean f17341q;

    /* JADX INFO: renamed from: r */
    public final boolean f17342r;

    /* JADX INFO: renamed from: s */
    public final Bundle f17343s;

    /* JADX INFO: renamed from: t */
    public final boolean f17344t;

    /* JADX INFO: renamed from: u */
    public final int f17345u;

    /* JADX INFO: renamed from: v */
    public Bundle f17346v;

    /* JADX INFO: renamed from: x.r00$a */
    public class C2212a implements Parcelable.Creator<r00> {
        @Override // android.os.Parcelable.Creator
        public final r00 createFromParcel(Parcel parcel) {
            return new r00(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final r00[] newArray(int i) {
            return new r00[i];
        }
    }

    public r00(ComponentCallbacksC2367tz componentCallbacksC2367tz) {
        this.f17334j = componentCallbacksC2367tz.getClass().getName();
        this.f17335k = componentCallbacksC2367tz.f19586n;
        this.f17336l = componentCallbacksC2367tz.f19594v;
        this.f17337m = componentCallbacksC2367tz.f19561E;
        this.f17338n = componentCallbacksC2367tz.f19562F;
        this.f17339o = componentCallbacksC2367tz.f19563G;
        this.f17340p = componentCallbacksC2367tz.f19566J;
        this.f17341q = componentCallbacksC2367tz.f19593u;
        this.f17342r = componentCallbacksC2367tz.f19565I;
        this.f17343s = componentCallbacksC2367tz.f19587o;
        this.f17344t = componentCallbacksC2367tz.f19564H;
        this.f17345u = componentCallbacksC2367tz.f19576T.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f17334j);
        sb.append(" (");
        sb.append(this.f17335k);
        sb.append(")}:");
        if (this.f17336l) {
            sb.append(" fromLayout");
        }
        int i = this.f17338n;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.f17339o;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f17340p) {
            sb.append(" retainInstance");
        }
        if (this.f17341q) {
            sb.append(" removing");
        }
        if (this.f17342r) {
            sb.append(" detached");
        }
        if (this.f17344t) {
            sb.append(" hidden");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17334j);
        parcel.writeString(this.f17335k);
        parcel.writeInt(this.f17336l ? 1 : 0);
        parcel.writeInt(this.f17337m);
        parcel.writeInt(this.f17338n);
        parcel.writeString(this.f17339o);
        parcel.writeInt(this.f17340p ? 1 : 0);
        parcel.writeInt(this.f17341q ? 1 : 0);
        parcel.writeInt(this.f17342r ? 1 : 0);
        parcel.writeBundle(this.f17343s);
        parcel.writeInt(this.f17344t ? 1 : 0);
        parcel.writeBundle(this.f17346v);
        parcel.writeInt(this.f17345u);
    }

    public r00(Parcel parcel) {
        this.f17334j = parcel.readString();
        this.f17335k = parcel.readString();
        this.f17336l = parcel.readInt() != 0;
        this.f17337m = parcel.readInt();
        this.f17338n = parcel.readInt();
        this.f17339o = parcel.readString();
        this.f17340p = parcel.readInt() != 0;
        this.f17341q = parcel.readInt() != 0;
        this.f17342r = parcel.readInt() != 0;
        this.f17343s = parcel.readBundle();
        this.f17344t = parcel.readInt() != 0;
        this.f17346v = parcel.readBundle();
        this.f17345u = parcel.readInt();
    }
}
