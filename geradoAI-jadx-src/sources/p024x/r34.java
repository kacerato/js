package p024x;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class r34 implements Parcelable {
    public static final Parcelable.Creator<r34> CREATOR = new v63();

    /* JADX INFO: renamed from: j */
    public final Messenger f17424j;

    public r34(IBinder iBinder) {
        this.f17424j = new Messenger(iBinder);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Messenger messenger = this.f17424j;
            messenger.getClass();
            IBinder binder = messenger.getBinder();
            Messenger messenger2 = ((r34) obj).f17424j;
            messenger2.getClass();
            return binder.equals(messenger2.getBinder());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        Messenger messenger = this.f17424j;
        messenger.getClass();
        return messenger.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Messenger messenger = this.f17424j;
        messenger.getClass();
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
