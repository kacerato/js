package p024x;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: loaded from: classes.dex */
public abstract class f70 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
            return true;
        }
        int i3 = 0;
        e70 e70Var = null;
        e70 e70Var2 = null;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof e70)) {
                    d70 d70Var = new d70();
                    d70Var.f5340j = strongBinder;
                    e70Var = d70Var;
                } else {
                    e70Var = (e70) iInterfaceQueryLocalInterface;
                }
            }
            String string = parcel.readString();
            MultiInstanceInvalidationService.BinderC0150a binderC0150a = (MultiInstanceInvalidationService.BinderC0150a) this;
            k90.m5749e(e70Var, "callback");
            if (string != null) {
                MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                synchronized (multiInstanceInvalidationService.f1063l) {
                    try {
                        int i4 = multiInstanceInvalidationService.f1061j + 1;
                        multiInstanceInvalidationService.f1061j = i4;
                        if (multiInstanceInvalidationService.f1063l.register(e70Var, Integer.valueOf(i4))) {
                            multiInstanceInvalidationService.f1062k.put(Integer.valueOf(i4), string);
                            i3 = i4;
                        } else {
                            multiInstanceInvalidationService.f1061j--;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            parcel2.writeNoException();
            parcel2.writeInt(i3);
            return true;
        }
        if (i == 2) {
            IBinder strongBinder2 = parcel.readStrongBinder();
            if (strongBinder2 != null) {
                IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof e70)) {
                    d70 d70Var2 = new d70();
                    d70Var2.f5340j = strongBinder2;
                    e70Var2 = d70Var2;
                } else {
                    e70Var2 = (e70) iInterfaceQueryLocalInterface2;
                }
            }
            int i5 = parcel.readInt();
            k90.m5749e(e70Var2, "callback");
            MultiInstanceInvalidationService multiInstanceInvalidationService2 = MultiInstanceInvalidationService.this;
            synchronized (multiInstanceInvalidationService2.f1063l) {
                multiInstanceInvalidationService2.f1063l.unregister(e70Var2);
            }
            parcel2.writeNoException();
            return true;
        }
        if (i != 3) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        int i6 = parcel.readInt();
        String[] strArrCreateStringArray = parcel.createStringArray();
        k90.m5749e(strArrCreateStringArray, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService3 = MultiInstanceInvalidationService.this;
        synchronized (multiInstanceInvalidationService3.f1063l) {
            try {
                String str = (String) multiInstanceInvalidationService3.f1062k.get(Integer.valueOf(i6));
                if (str == null) {
                    Log.w("ROOM", "Remote invalidation client ID not registered");
                } else {
                    int iBeginBroadcast = multiInstanceInvalidationService3.f1063l.beginBroadcast();
                    while (i3 < iBeginBroadcast) {
                        try {
                            Object broadcastCookie = multiInstanceInvalidationService3.f1063l.getBroadcastCookie(i3);
                            k90.m5747c(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                            Integer num = (Integer) broadcastCookie;
                            int iIntValue = num.intValue();
                            String str2 = (String) multiInstanceInvalidationService3.f1062k.get(num);
                            if (i6 != iIntValue && str.equals(str2)) {
                                try {
                                    multiInstanceInvalidationService3.f1063l.getBroadcastItem(i3).mo3326R(strArrCreateStringArray);
                                } catch (RemoteException e) {
                                    Log.w("ROOM", "Error invoking a remote callback", e);
                                }
                            }
                            i3++;
                        } catch (Throwable th2) {
                            multiInstanceInvalidationService3.f1063l.finishBroadcast();
                            throw th2;
                        }
                    }
                    multiInstanceInvalidationService3.f1063l.finishBroadcast();
                    c91 c91Var = c91.f4616a;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
