package p024x;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes.dex */
public interface g70 extends IInterface {

    /* JADX INFO: renamed from: e */
    public static final String f7743e = "android$support$v4$app$INotificationSideChannel".replace('$', '.');

    /* JADX INFO: renamed from: x.g70$a */
    public static abstract class AbstractBinderC1642a extends Binder implements g70 {

        /* JADX INFO: renamed from: j */
        public static final /* synthetic */ int f7744j = 0;

        /* JADX INFO: renamed from: x.g70$a$a */
        public static class a implements g70 {

            /* JADX INFO: renamed from: j */
            public IBinder f7745j;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f7745j;
            }

            @Override // p024x.g70
            /* JADX INFO: renamed from: m1 */
            public final void mo4371m1(String str, int i, Notification notification) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(g70.f7743e);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(null);
                    if (notification != null) {
                        parcelObtain.writeInt(1);
                        notification.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.f7745j.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }

    /* JADX INFO: renamed from: m1 */
    void mo4371m1(String str, int i, Notification notification);
}
