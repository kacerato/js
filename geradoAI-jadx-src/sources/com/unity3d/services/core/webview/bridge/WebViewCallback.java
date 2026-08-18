package com.unity3d.services.core.webview.bridge;

import android.os.Parcel;
import android.os.Parcelable;
import com.unity3d.services.core.log.DeviceLog;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class WebViewCallback implements Parcelable {
    public static final Parcelable.Creator<WebViewCallback> CREATOR = new Parcelable.Creator<WebViewCallback>() { // from class: com.unity3d.services.core.webview.bridge.WebViewCallback.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public WebViewCallback createFromParcel(Parcel parcel) {
            return new WebViewCallback(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public WebViewCallback[] newArray(int i) {
            return new WebViewCallback[i];
        }
    };
    private String _callbackId;
    private int _invocationId;
    private boolean _invoked;

    public WebViewCallback(String str, int i) {
        this._callbackId = str;
        this._invocationId = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 45678;
    }

    public void error(Enum r2, Object... objArr) {
        invoke(CallbackStatus.ERROR, r2, objArr);
    }

    public String getCallbackId() {
        return this._callbackId;
    }

    public int getInvocationId() {
        return this._invocationId;
    }

    public void invoke(Object... objArr) {
        invoke(CallbackStatus.OK, null, objArr);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this._callbackId);
        parcel.writeByte(this._invoked ? (byte) 1 : (byte) 0);
        parcel.writeInt(this._invocationId);
    }

    private void invoke(CallbackStatus callbackStatus, Enum r4, Object... objArr) {
        String str;
        if (this._invoked || (str = this._callbackId) == null || str.length() == 0) {
            return;
        }
        this._invoked = true;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(Arrays.asList(objArr));
        arrayList.add(0, this._callbackId);
        Invocation invocationById = Invocation.getInvocationById(this._invocationId);
        if (invocationById != null) {
            invocationById.setInvocationResponse(callbackStatus, r4, arrayList.toArray());
            return;
        }
        DeviceLog.error("Couldn't get batch with id: " + getInvocationId());
    }

    public WebViewCallback(Parcel parcel) {
        this._callbackId = parcel.readString();
        this._invoked = parcel.readByte() != 0;
        this._invocationId = parcel.readInt();
    }
}
