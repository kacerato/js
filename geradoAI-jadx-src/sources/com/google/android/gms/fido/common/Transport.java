package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p024x.C2487w;
import p024x.kv5;
import p024x.ou5;

/* JADX INFO: loaded from: classes.dex */
public enum Transport implements ReflectedParcelable {
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_CLASSIC("bt"),
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH_LOW_ENERGY("ble"),
    /* JADX INFO: Fake field, exist only in values array */
    NFC("nfc"),
    /* JADX INFO: Fake field, exist only in values array */
    USB("usb"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL("internal"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID("cable"),
    /* JADX INFO: Fake field, exist only in values array */
    HYBRID_V2("hybrid");

    public static final Parcelable.Creator<Transport> CREATOR = new C0208a();

    /* JADX INFO: renamed from: j */
    public final String f1399j;

    /* JADX INFO: renamed from: com.google.android.gms.fido.common.Transport$a */
    public static class C0207a extends Exception {
    }

    Transport(String str) {
        this.f1399j = str;
    }

    /* JADX INFO: renamed from: a */
    public static Transport m744a(String str) throws C0207a {
        if (str.equals("hybrid")) {
            ((kv5) ou5.f14583b.f14584a.f5123j).zza();
            throw null;
        }
        for (Transport transport : values()) {
            if (str.equals(transport.f1399j)) {
                return transport;
            }
        }
        throw new C0207a(C2487w.m9691d("Transport ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f1399j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1399j);
    }
}
