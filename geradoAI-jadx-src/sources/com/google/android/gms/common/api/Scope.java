package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p024x.AbstractC2655z;
import p024x.qe0;
import p024x.rn0;
import p024x.wq3;

/* JADX INFO: loaded from: classes.dex */
public final class Scope extends AbstractC2655z implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new wq3();

    /* JADX INFO: renamed from: j */
    public final int f1340j;

    /* JADX INFO: renamed from: k */
    public final String f1341k;

    public Scope(int i, String str) {
        rn0.m8285f(str, "scopeUri must not be null or empty");
        this.f1340j = i;
        this.f1341k = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f1341k.equals(((Scope) obj).f1341k);
    }

    public final int hashCode() {
        return this.f1341k.hashCode();
    }

    public final String toString() {
        return this.f1341k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f1340j);
        qe0.m7749n(parcel, 2, this.f1341k);
        qe0.m7739B(iM7760y, parcel);
    }
}
