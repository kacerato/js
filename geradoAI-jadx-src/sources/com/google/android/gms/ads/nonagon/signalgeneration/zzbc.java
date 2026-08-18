package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.util.JsonReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import p024x.g83;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
public final class zzbc {
    public final String zza;
    public String zzb;
    public g83 zzc;
    public Bundle zzd = new Bundle();
    private long zze;
    private long zzf;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    public zzbc(JsonReader jsonReader, g83 g83Var) throws IOException {
        Bundle bundle;
        byte b;
        this.zze = -1L;
        this.zzf = -1L;
        this.zzc = g83Var;
        HashMap map = new HashMap();
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            switch (strNextName == null ? "" : strNextName) {
                case "start_time":
                    b = 2;
                    break;
                case "params":
                    b = 0;
                    break;
                case "signal_dictionary":
                    b = 1;
                    break;
                case "end_time":
                    b = 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                strNextString = jsonReader.nextString();
            } else if (b == 1) {
                map = new HashMap();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    map.put(jsonReader.nextName(), jsonReader.nextString());
                }
                jsonReader.endObject();
            } else if (b == 2) {
                this.zze = jsonReader.nextLong();
            } else if (b != 3) {
                jsonReader.skipValue();
            } else {
                this.zzf = jsonReader.nextLong();
            }
        }
        this.zza = strNextString;
        jsonReader.endObject();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.zzd.putString((String) entry.getKey(), (String) entry.getValue());
            }
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15457N2)).booleanValue() || g83Var == null || (bundle = g83Var.f7778v) == null) {
            return;
        }
        bundle.putLong("get-signals-sdkcore-start", this.zze);
        bundle.putLong("get-signals-sdkcore-end", this.zzf);
    }
}
