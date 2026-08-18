package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p024x.AbstractC2655z;
import p024x.C1514di;
import p024x.C2126pf;
import p024x.mu0;
import p024x.qe0;
import p024x.rj0;
import p024x.t34;

/* JADX INFO: loaded from: classes.dex */
public final class Status extends AbstractC2655z implements mu0, ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR;

    /* JADX INFO: renamed from: n */
    public static final Status f1342n;

    /* JADX INFO: renamed from: o */
    public static final Status f1343o;

    /* JADX INFO: renamed from: p */
    public static final Status f1344p;

    /* JADX INFO: renamed from: q */
    public static final Status f1345q;

    /* JADX INFO: renamed from: r */
    public static final Status f1346r;

    /* JADX INFO: renamed from: j */
    public final int f1347j;

    /* JADX INFO: renamed from: k */
    public final String f1348k;

    /* JADX INFO: renamed from: l */
    public final PendingIntent f1349l;

    /* JADX INFO: renamed from: m */
    public final C1514di f1350m;

    static {
        new Status(-1, null, null, null);
        f1342n = new Status(0, null, null, null);
        f1343o = new Status(14, null, null, null);
        f1344p = new Status(8, null, null, null);
        f1345q = new Status(15, null, null, null);
        f1346r = new Status(16, null, null, null);
        new Status(17, null, null, null);
        new Status(18, null, null, null);
        CREATOR = new t34();
    }

    public Status(int i, String str, PendingIntent pendingIntent, C1514di c1514di) {
        this.f1347j = i;
        this.f1348k = str;
        this.f1349l = pendingIntent;
        this.f1350m = c1514di;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m713c() {
        return this.f1347j <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f1347j == status.f1347j && rj0.m8260a(this.f1348k, status.f1348k) && rj0.m8260a(this.f1349l, status.f1349l) && rj0.m8260a(this.f1350m, status.f1350m);
    }

    @Override // p024x.mu0
    public final Status getStatus() {
        return this;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f1347j), this.f1348k, this.f1349l, this.f1350m});
    }

    public final String toString() {
        rj0.C2248a c2248a = new rj0.C2248a(this);
        String strM7409a = this.f1348k;
        if (strM7409a == null) {
            strM7409a = C2126pf.m7409a(this.f1347j);
        }
        c2248a.m8261a(strM7409a, "statusCode");
        c2248a.m8261a(this.f1349l, "resolution");
        return c2248a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM7760y = qe0.m7760y(20293, parcel);
        qe0.m7756u(parcel, 1, 4);
        parcel.writeInt(this.f1347j);
        qe0.m7749n(parcel, 2, this.f1348k);
        qe0.m7748m(parcel, 3, this.f1349l, i);
        qe0.m7748m(parcel, 4, this.f1350m, i);
        qe0.m7739B(iM7760y, parcel);
    }
}
