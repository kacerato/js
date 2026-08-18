package p024x;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class jn2 extends AbstractC2655z {
    public static final Parcelable.Creator<jn2> CREATOR = new kn2();

    /* JADX INFO: renamed from: j */
    public ParcelFileDescriptor f10292j;

    /* JADX INFO: renamed from: k */
    public final boolean f10293k;

    /* JADX INFO: renamed from: l */
    public final boolean f10294l;

    /* JADX INFO: renamed from: m */
    public final long f10295m;

    /* JADX INFO: renamed from: n */
    public final boolean f10296n;

    public jn2() {
        this(null, false, false, 0L, false);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized ParcelFileDescriptor.AutoCloseInputStream m5532c() {
        if (this.f10292j == null) {
            return null;
        }
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(this.f10292j);
        this.f10292j = null;
        return autoCloseInputStream;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized boolean m5533d() {
        return this.f10294l;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized boolean m5534e() {
        return this.f10296n;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ParcelFileDescriptor parcelFileDescriptor;
        boolean z;
        long j;
        int iM7760y = qe0.m7760y(20293, parcel);
        synchronized (this) {
            parcelFileDescriptor = this.f10292j;
        }
        qe0.m7748m(parcel, 2, parcelFileDescriptor, i);
        synchronized (this) {
            z = this.f10293k;
        }
        qe0.m7756u(parcel, 3, 4);
        parcel.writeInt(z ? 1 : 0);
        boolean zM5533d = m5533d();
        qe0.m7756u(parcel, 4, 4);
        parcel.writeInt(zM5533d ? 1 : 0);
        synchronized (this) {
            j = this.f10295m;
        }
        qe0.m7756u(parcel, 5, 8);
        parcel.writeLong(j);
        boolean zM5534e = m5534e();
        qe0.m7756u(parcel, 6, 4);
        parcel.writeInt(zM5534e ? 1 : 0);
        qe0.m7739B(iM7760y, parcel);
    }

    public final synchronized boolean zza() {
        return this.f10292j != null;
    }

    public jn2(ParcelFileDescriptor parcelFileDescriptor, boolean z, boolean z2, long j, boolean z3) {
        this.f10292j = parcelFileDescriptor;
        this.f10293k = z;
        this.f10294l = z2;
        this.f10295m = j;
        this.f10296n = z3;
    }
}
