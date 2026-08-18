package com.unity3d.services.core.misc;

import com.unity3d.services.core.log.DeviceLog;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class JsonStorageAggregator implements IJsonStorageReader {
    private final List<IJsonStorageReader> _jsonStorageReaders;

    public JsonStorageAggregator(List<IJsonStorageReader> list) {
        this._jsonStorageReaders = list;
    }

    @Override // com.unity3d.services.core.misc.IJsonStorageReader
    public Object get(String str) {
        IJsonStorageReader next;
        Iterator<IJsonStorageReader> it = this._jsonStorageReaders.iterator();
        Object obj = null;
        while (it.hasNext() && ((next = it.next()) == null || (obj = next.get(str)) == null)) {
        }
        return obj;
    }

    @Override // com.unity3d.services.core.misc.IJsonStorageReader
    public JSONObject getData() {
        JSONObject jSONObject = new JSONObject();
        for (IJsonStorageReader iJsonStorageReader : this._jsonStorageReaders) {
            if (iJsonStorageReader != null) {
                try {
                    jSONObject = Utilities.mergeJsonObjects(jSONObject, iJsonStorageReader.getData());
                } catch (JSONException unused) {
                    DeviceLog.error("Failed to merge storage: " + iJsonStorageReader);
                }
            }
        }
        return jSONObject;
    }
}
