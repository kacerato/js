package com.unity3d.services.core.device;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.unity3d.services.core.log.DeviceLog;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: loaded from: classes.dex */
@TargetApi(9)
public class OpenAdvertisingId {
    private static final String HW_DEVICE_NAME = "HUAWEI";
    private static final String HW_OPEN_ADVERTISING_ID_SERVICE_NAME = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService";
    private static OpenAdvertisingId instance;
    private String openAdvertisingIdentifier = null;
    private boolean limitedOpenAdTracking = false;

    public interface HWAdvertisingInfo extends IInterface {

        public static abstract class HWAdvertisingInfoBinder extends Binder implements HWAdvertisingInfo {

            public static class HWAdvertisingInfoImplementation implements HWAdvertisingInfo {
                private final IBinder _binder;

                public HWAdvertisingInfoImplementation(IBinder iBinder) {
                    this._binder = iBinder;
                }

                @Override // android.os.IInterface
                public IBinder asBinder() {
                    return this._binder;
                }

                @Override // com.unity3d.services.core.device.OpenAdvertisingId.HWAdvertisingInfo
                public boolean getEnabled(boolean z) {
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken(OpenAdvertisingId.HW_OPEN_ADVERTISING_ID_SERVICE_NAME);
                        parcelObtain.writeInt(z ? 1 : 0);
                        this._binder.transact(2, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        return parcelObtain2.readInt() != 0;
                    } finally {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    }
                }

                @Override // com.unity3d.services.core.device.OpenAdvertisingId.HWAdvertisingInfo
                public String getId() {
                    Parcel parcelObtain = Parcel.obtain();
                    Parcel parcelObtain2 = Parcel.obtain();
                    try {
                        parcelObtain.writeInterfaceToken(OpenAdvertisingId.HW_OPEN_ADVERTISING_ID_SERVICE_NAME);
                        this._binder.transact(1, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        return parcelObtain2.readString();
                    } finally {
                        parcelObtain2.recycle();
                        parcelObtain.recycle();
                    }
                }
            }

            public static HWAdvertisingInfo create(IBinder iBinder) {
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(OpenAdvertisingId.HW_OPEN_ADVERTISING_ID_SERVICE_NAME);
                return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof HWAdvertisingInfo)) ? new HWAdvertisingInfoImplementation(iBinder) : (HWAdvertisingInfo) iInterfaceQueryLocalInterface;
            }

            @Override // android.os.Binder
            public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
                if (i == 1) {
                    parcel.enforceInterface(OpenAdvertisingId.HW_OPEN_ADVERTISING_ID_SERVICE_NAME);
                    String id = getId();
                    parcel2.writeNoException();
                    parcel2.writeString(id);
                    return true;
                }
                if (i != 2) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                parcel.enforceInterface(OpenAdvertisingId.HW_OPEN_ADVERTISING_ID_SERVICE_NAME);
                boolean enabled = getEnabled(parcel.readInt() != 0);
                parcel2.writeNoException();
                parcel2.writeInt(enabled ? 1 : 0);
                return true;
            }
        }

        boolean getEnabled(boolean z);

        String getId();
    }

    public class HWAdvertisingServiceConnection implements ServiceConnection {
        private final BlockingQueue<IBinder> _binderQueue;
        boolean _consumed;

        private HWAdvertisingServiceConnection() {
            this._consumed = false;
            this._binderQueue = new LinkedBlockingQueue();
        }

        public IBinder getBinder() {
            if (this._consumed) {
                throw new IllegalStateException();
            }
            this._consumed = true;
            return this._binderQueue.take();
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            try {
                this._binderQueue.put(iBinder);
            } catch (InterruptedException unused) {
                DeviceLog.debug("Couldn't put service to binder que");
                Thread.currentThread().interrupt();
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
        }
    }

    private void fetchOAId(Context context) {
        HWAdvertisingServiceConnection hWAdvertisingServiceConnection = new HWAdvertisingServiceConnection();
        Intent intent = new Intent("com.uodis.opendevice.OPENIDS_SERVICE");
        intent.setPackage("com.huawei.hwid");
        try {
            try {
                if (context.bindService(intent, hWAdvertisingServiceConnection, 1)) {
                    HWAdvertisingInfo hWAdvertisingInfoCreate = HWAdvertisingInfo.HWAdvertisingInfoBinder.create(hWAdvertisingServiceConnection.getBinder());
                    this.openAdvertisingIdentifier = hWAdvertisingInfoCreate.getId();
                    this.limitedOpenAdTracking = hWAdvertisingInfoCreate.getEnabled(true);
                }
            } catch (Exception e) {
                DeviceLog.exception("Couldn't get openAdvertising info", e);
            } finally {
                context.unbindService(hWAdvertisingServiceConnection);
            }
        } catch (Exception e2) {
            DeviceLog.exception("Couldn't bind to identifier service intent", e2);
        }
    }

    private static OpenAdvertisingId getInstance() {
        if (instance == null) {
            instance = new OpenAdvertisingId();
        }
        return instance;
    }

    public static boolean getLimitedOpenAdTracking() {
        return getInstance().limitedOpenAdTracking;
    }

    public static String getOpenAdvertisingTrackingId() {
        return getInstance().openAdvertisingIdentifier;
    }

    public static void init(Context context) {
        if (Build.MANUFACTURER.toUpperCase().equals(HW_DEVICE_NAME)) {
            getInstance().fetchOAId(context);
        }
    }
}
