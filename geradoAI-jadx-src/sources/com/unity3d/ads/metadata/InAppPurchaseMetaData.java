package com.unity3d.ads.metadata;

import android.content.Context;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageEvent;
import com.unity3d.services.core.device.StorageManager;
import com.unity3d.services.core.log.DeviceLog;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class InAppPurchaseMetaData extends MetaData {
    public static final String IAP_KEY = "iap";
    public static final String KEY_CURRENCY = "currency";
    public static final String KEY_PRICE = "price";
    public static final String KEY_PRODUCT_ID = "productId";
    public static final String KEY_RECEIPT_PURCHASE_DATA = "receiptPurchaseData";
    public static final String KEY_SIGNATURE = "signature";

    public InAppPurchaseMetaData(Context context) {
        super(context);
    }

    @Override // com.unity3d.ads.metadata.MetaData
    public void commit() {
        JSONArray jSONArray;
        if (!StorageManager.init(this._context)) {
            DeviceLog.error("Unity Ads could not commit metadata due to storage error or the data is null");
            return;
        }
        Storage storage = StorageManager.getStorage(StorageManager.StorageType.PUBLIC);
        if (getData() == null || storage == null) {
            return;
        }
        Object obj = storage.get("iap.purchases");
        if (obj != null) {
            try {
                jSONArray = (JSONArray) obj;
            } catch (Exception unused) {
                DeviceLog.error("Invalid object type for purchases");
                jSONArray = null;
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            jSONArray = new JSONArray();
        }
        JSONObject data = getData();
        try {
            data.put("ts", System.currentTimeMillis());
            jSONArray.put(data);
            storage.set("iap.purchases", jSONArray);
            storage.writeStorage();
            storage.sendEvent(StorageEvent.SET, storage.get("iap.purchases"));
        } catch (JSONException unused2) {
            DeviceLog.error("Error constructing purchase object");
        }
    }

    @Override // com.unity3d.ads.metadata.MetaData, com.unity3d.services.core.misc.JsonStorage
    public synchronized boolean set(String str, Object obj) {
        return setRaw(str, obj);
    }

    public void setCurrency(String str) {
        set(KEY_CURRENCY, str);
    }

    public void setPrice(Double d) {
        set(KEY_PRICE, d);
    }

    public void setProductId(String str) {
        set(KEY_PRODUCT_ID, str);
    }

    public void setReceiptPurchaseData(String str) {
        set(KEY_RECEIPT_PURCHASE_DATA, str);
    }

    public void setSignature(String str) {
        set(KEY_SIGNATURE, str);
    }
}
