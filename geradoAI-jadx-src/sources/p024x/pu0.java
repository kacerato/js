package p024x;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class pu0 implements Parcelable {
    public static final Parcelable.Creator<pu0> CREATOR = new C2146a();

    /* JADX INFO: renamed from: j */
    public j70 f16159j;

    /* JADX INFO: renamed from: x.pu0$a */
    public class C2146a implements Parcelable.Creator<pu0> {
        @Override // android.os.Parcelable.Creator
        public final pu0 createFromParcel(Parcel parcel) {
            j70 j70Var;
            pu0 pu0Var = new pu0();
            IBinder strongBinder = parcel.readStrongBinder();
            int i = j70.AbstractBinderC1797a.f9909j;
            if (strongBinder == null) {
                j70Var = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(j70.f9908f);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof j70)) {
                    j70.AbstractBinderC1797a.a aVar = new j70.AbstractBinderC1797a.a();
                    aVar.f9910j = strongBinder;
                    j70Var = aVar;
                } else {
                    j70Var = (j70) iInterfaceQueryLocalInterface;
                }
            }
            pu0Var.f16159j = j70Var;
            return pu0Var;
        }

        @Override // android.os.Parcelable.Creator
        public final pu0[] newArray(int i) {
            return new pu0[i];
        }
    }

    /* JADX INFO: renamed from: x.pu0$b */
    public class BinderC2147b extends j70.AbstractBinderC1797a {
        public BinderC2147b() {
            attachInterface(this, j70.f9908f);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.f16159j == null) {
                    this.f16159j = new BinderC2147b();
                }
                parcel.writeStrongBinder(this.f16159j.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public void mo0a(int i, Bundle bundle) {
    }
}
