package p024x;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public interface b70 extends IInterface {

    /* JADX INFO: renamed from: d */
    public static final String f3601d = "android$support$customtabs$ICustomTabsService".replace('$', '.');

    /* JADX INFO: renamed from: x.b70$a */
    public static abstract class AbstractBinderC1368a extends Binder implements b70 {

        /* JADX INFO: renamed from: j */
        public static final /* synthetic */ int f3602j = 0;

        /* JADX INFO: renamed from: x.b70$a$a */
        public static class a implements b70 {

            /* JADX INFO: renamed from: j */
            public IBinder f3603j;

            @Override // p024x.b70
            /* JADX INFO: renamed from: D1 */
            public final boolean mo2411D1() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b70.f3601d);
                    parcelObtain.writeLong(0L);
                    this.f3603j.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // p024x.b70
            /* JADX INFO: renamed from: I1 */
            public final boolean mo2412I1(BinderC2633yn binderC2633yn, Uri uri, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b70.f3601d);
                    parcelObtain.writeStrongInterface(binderC2633yn);
                    C1369b.m2417a(parcelObtain, uri);
                    C1369b.m2417a(parcelObtain, bundle);
                    parcelObtain.writeInt(-1);
                    this.f3603j.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // p024x.b70
            /* JADX INFO: renamed from: S */
            public final boolean mo2413S(BinderC2633yn binderC2633yn) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b70.f3601d);
                    parcelObtain.writeStrongInterface(binderC2633yn);
                    this.f3603j.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f3603j;
            }

            @Override // p024x.b70
            /* JADX INFO: renamed from: b0 */
            public final boolean mo2414b0(BinderC2633yn binderC2633yn, Uri uri) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b70.f3601d);
                    parcelObtain.writeStrongInterface(binderC2633yn);
                    C1369b.m2417a(parcelObtain, uri);
                    this.f3603j.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // p024x.b70
            /* JADX INFO: renamed from: f0 */
            public final int mo2415f0(BinderC2633yn binderC2633yn, String str, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b70.f3601d);
                    parcelObtain.writeStrongInterface(binderC2633yn);
                    parcelObtain.writeString(str);
                    C1369b.m2417a(parcelObtain, bundle);
                    this.f3603j.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // p024x.b70
            /* JADX INFO: renamed from: j0 */
            public final boolean mo2416j0(BinderC2633yn binderC2633yn, Uri uri, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(b70.f3601d);
                    parcelObtain.writeStrongInterface(binderC2633yn);
                    C1369b.m2417a(parcelObtain, uri);
                    C1369b.m2417a(parcelObtain, bundle);
                    this.f3603j.transact(11, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.b70$b */
    public static class C1369b {
        /* JADX INFO: renamed from: a */
        public static void m2417a(Parcel parcel, Parcelable parcelable) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcelable.writeToParcel(parcel, 0);
            }
        }
    }

    /* JADX INFO: renamed from: D1 */
    boolean mo2411D1();

    /* JADX INFO: renamed from: I1 */
    boolean mo2412I1(BinderC2633yn binderC2633yn, Uri uri, Bundle bundle);

    /* JADX INFO: renamed from: S */
    boolean mo2413S(BinderC2633yn binderC2633yn);

    /* JADX INFO: renamed from: b0 */
    boolean mo2414b0(BinderC2633yn binderC2633yn, Uri uri);

    /* JADX INFO: renamed from: f0 */
    int mo2415f0(BinderC2633yn binderC2633yn, String str, Bundle bundle);

    /* JADX INFO: renamed from: j0 */
    boolean mo2416j0(BinderC2633yn binderC2633yn, Uri uri, Bundle bundle);
}
