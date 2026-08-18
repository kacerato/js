package p024x;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public interface a70 extends IInterface {

    /* JADX INFO: renamed from: c */
    public static final String f2573c = "android$support$customtabs$ICustomTabsCallback".replace('$', '.');

    /* JADX INFO: renamed from: x.a70$b */
    public static class C1319b {
        /* JADX INFO: renamed from: a */
        public static Object m1861a(Parcel parcel, Parcelable.Creator creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: x.a70$a */
    public static abstract class AbstractBinderC1318a extends Binder implements a70 {
        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String str = a70.f2573c;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            switch (i) {
                case 2:
                    int i3 = parcel.readInt();
                    Bundle bundle = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    BinderC2633yn binderC2633yn = (BinderC2633yn) this;
                    if (binderC2633yn.f23430k != null) {
                        binderC2633yn.f23429j.post(new RunnableC2193qn(i3, bundle, binderC2633yn));
                        return true;
                    }
                    return true;
                case 3:
                    String string = parcel.readString();
                    Bundle bundle2 = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    BinderC2633yn binderC2633yn2 = (BinderC2633yn) this;
                    if (binderC2633yn2.f23430k != null) {
                        binderC2633yn2.f23429j.post(new RunnableC2253rn((Binder) binderC2633yn2, (Object) string, (Object) bundle2, 0));
                        return true;
                    }
                    return true;
                case 4:
                    Bundle bundle3 = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    BinderC2633yn binderC2633yn3 = (BinderC2633yn) this;
                    if (binderC2633yn3.f23430k != null) {
                        binderC2633yn3.f23429j.post(new RunnableC2305sn(0, binderC2633yn3, bundle3));
                    }
                    parcel2.writeNoException();
                    return true;
                case 5:
                    String string2 = parcel.readString();
                    Bundle bundle4 = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    BinderC2633yn binderC2633yn4 = (BinderC2633yn) this;
                    if (binderC2633yn4.f23430k != null) {
                        binderC2633yn4.f23429j.post(new RunnableC2350tn(binderC2633yn4, string2, bundle4));
                    }
                    parcel2.writeNoException();
                    return true;
                case 6:
                    int i4 = parcel.readInt();
                    Uri uri = (Uri) C1319b.m1861a(parcel, Uri.CREATOR);
                    boolean z = parcel.readInt() != 0;
                    Bundle bundle5 = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    BinderC2633yn binderC2633yn5 = (BinderC2633yn) this;
                    if (binderC2633yn5.f23430k != null) {
                        binderC2633yn5.f23429j.post(new RunnableC2417un(binderC2633yn5, i4, uri, z, bundle5));
                        return true;
                    }
                    return true;
                case 7:
                    String string3 = parcel.readString();
                    Bundle bundle6 = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    C2080on c2080on = ((BinderC2633yn) this).f23430k;
                    Bundle bundleMo6902b = c2080on == null ? null : c2080on.mo6902b(string3, bundle6);
                    parcel2.writeNoException();
                    if (bundleMo6902b == null) {
                        parcel2.writeInt(0);
                        return true;
                    }
                    parcel2.writeInt(1);
                    bundleMo6902b.writeToParcel(parcel2, 1);
                    return true;
                case 8:
                    int i5 = parcel.readInt();
                    int i6 = parcel.readInt();
                    Bundle bundle7 = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    BinderC2633yn binderC2633yn6 = (BinderC2633yn) this;
                    if (binderC2633yn6.f23430k != null) {
                        binderC2633yn6.f23429j.post(new RunnableC2468vn(binderC2633yn6, i5, i6, bundle7));
                        return true;
                    }
                    return true;
                case 9:
                    Bundle bundle8 = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    BinderC2633yn binderC2633yn7 = (BinderC2633yn) this;
                    if (binderC2633yn7.f23430k != null) {
                        binderC2633yn7.f23429j.post(new RunnableC2525wn(binderC2633yn7, bundle8));
                        return true;
                    }
                    return true;
                case 10:
                    int i7 = parcel.readInt();
                    int i8 = parcel.readInt();
                    int i9 = parcel.readInt();
                    int i10 = parcel.readInt();
                    int i11 = parcel.readInt();
                    Bundle bundle9 = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    BinderC2633yn binderC2633yn8 = (BinderC2633yn) this;
                    if (binderC2633yn8.f23430k != null) {
                        binderC2633yn8.f23429j.post(new RunnableC2581xn(binderC2633yn8, i7, i8, i9, i10, i11, bundle9));
                        return true;
                    }
                    return true;
                case 11:
                    Bundle bundle10 = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    BinderC2633yn binderC2633yn9 = (BinderC2633yn) this;
                    if (binderC2633yn9.f23430k != null) {
                        binderC2633yn9.f23429j.post(new RunnableC2137pn(1, bundle10, binderC2633yn9));
                        return true;
                    }
                    return true;
                case 12:
                    Bundle bundle11 = (Bundle) C1319b.m1861a(parcel, Bundle.CREATOR);
                    BinderC2633yn binderC2633yn10 = (BinderC2633yn) this;
                    if (binderC2633yn10.f23430k != null) {
                        binderC2633yn10.f23429j.post(new RunnableC2137pn(0, bundle11, binderC2633yn10));
                        return true;
                    }
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
