package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.h70;
import p024x.n54;
import p024x.o54;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
public final class zzax {
    private o54 zzg;
    private final Object zzb = new Object();
    private String zzc = "";
    private String zzd = "";
    private boolean zze = false;
    private boolean zzf = false;
    protected String zza = "";

    /* JADX WARN: Multi-variable type inference failed */
    public static final String zzo(Context context, String str, String str2) {
        HashMap map = new HashMap();
        map.put("User-Agent", com.google.android.gms.ads.internal.zzt.zzc().zze(context, str2));
        ListenableFuture listenableFutureZzb = new zzbl(context).zzb(0, str, map, null);
        try {
            return (String) listenableFutureZzb.get(((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15612W5)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Interrupted while retrieving a response from: ".concat(String.valueOf(str)), e);
            listenableFutureZzb.cancel(true);
            return null;
        } catch (TimeoutException e2) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Timeout while retrieving a response from: ".concat(String.valueOf(str)), e2);
            listenableFutureZzb.cancel(true);
            return null;
        } catch (Exception e3) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error retrieving a response from: ".concat(String.valueOf(str)), e3);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006e A[Catch: all -> 0x0031, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:7:0x0018, B:12:0x003a, B:14:0x0042, B:16:0x0057, B:19:0x0069, B:11:0x0033, B:20:0x006e, B:21:0x0070), top: B:26:0x000b, inners: #1, #2 }] */
    private final Uri zzp(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        synchronized (this.zzb) {
            if (TextUtils.isEmpty(this.zzc)) {
                com.google.android.gms.ads.internal.zzt.zzc();
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("debug_signals_id.txt");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    h70.m4684b(fileInputStreamOpenFileInput, byteArrayOutputStream, true);
                    str5 = new String(byteArrayOutputStream.toByteArray(), StandardCharsets.UTF_8);
                } catch (IOException unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Error reading from internal storage.");
                    str5 = "";
                }
                this.zzc = str5;
                if (TextUtils.isEmpty(str5)) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    this.zzc = UUID.randomUUID().toString();
                    com.google.android.gms.ads.internal.zzt.zzc();
                    String str6 = this.zzc;
                    try {
                        FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("debug_signals_id.txt", 0);
                        fileOutputStreamOpenFileOutput.write(str6.getBytes(StandardCharsets.UTF_8));
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Exception e) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error writing to file in internal storage.", e);
                    }
                    str4 = this.zzc;
                } else {
                    str4 = this.zzc;
                }
            } else {
                str4 = this.zzc;
            }
            throw th;
        }
        builderBuildUpon.appendQueryParameter("linkedDeviceId", str4);
        builderBuildUpon.appendQueryParameter("adSlotPath", str2);
        builderBuildUpon.appendQueryParameter("afmaVersion", str3);
        return builderBuildUpon.build();
    }

    public final void zza(o54 o54Var) {
        this.zzg = o54Var;
    }

    public final o54 zzb() {
        return this.zzg;
    }

    public final void zzc(Context context) {
        o54 o54Var;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15295Da)).booleanValue() || (o54Var = this.zzg) == null) {
            return;
        }
        o54Var.m7036e(new zzau(this, context), n54.f12904m);
    }

    public final boolean zzd(Context context, String str, String str2) {
        String strZzo = zzo(context, zzp(context, (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15562T5), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strZzo)) {
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Not linked for in app preview.");
            return false;
        }
        try {
            JSONObject jSONObject = new JSONObject(strZzo.trim());
            String strOptString = jSONObject.optString("gct");
            this.zza = jSONObject.optString("status");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15295Da)).booleanValue()) {
                String str3 = this.zza;
                boolean z = "0".equals(str3) || CommonGetHeaderBiddingToken.HB_TOKEN_VERSION.equals(str3);
                zzj(z);
                zzj zzjVarM10347g = com.google.android.gms.ads.internal.zzt.zzh().m10347g();
                if (!z) {
                    str = "";
                }
                zzjVarM10347g.zzM(str);
            }
            synchronized (this.zzb) {
                this.zzd = strOptString;
            }
            return true;
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Fail to get in app preview response json.", e);
            return false;
        }
    }

    public final boolean zze(Context context, String str, String str2) {
        String strZzo = zzo(context, zzp(context, (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15579U5), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strZzo)) {
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Not linked for debug signals.");
            return false;
        }
        try {
            boolean zEquals = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(new JSONObject(strZzo.trim()).optString("debug_mode"));
            zzj(zEquals);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15295Da)).booleanValue()) {
                zzj zzjVarM10347g = com.google.android.gms.ads.internal.zzt.zzh().m10347g();
                if (true != zEquals) {
                    str = "";
                }
                zzjVarM10347g.zzM(str);
            }
            return zEquals;
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Fail to get debug mode response json.", e);
            return false;
        }
    }

    public final void zzf(Context context, String str, String str2) {
        com.google.android.gms.ads.internal.zzt.zzc();
        zzs.zzZ(context, zzp(context, (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15545S5), str, str2));
    }

    public final boolean zzg(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !zzm()) {
            return false;
        }
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Sending troubleshooting signals to the server.");
        zzh(context, str, str2, str3);
        return true;
    }

    public final void zzh(Context context, String str, String str2, String str3) {
        Uri.Builder builderBuildUpon = zzp(context, (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15596V5), str3, str).buildUpon();
        builderBuildUpon.appendQueryParameter("debugData", str2);
        com.google.android.gms.ads.internal.zzt.zzc();
        zzs.zzO(context, str, builderBuildUpon.build().toString());
    }

    public final String zzi() {
        String str;
        synchronized (this.zzb) {
            str = this.zzd;
        }
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0036 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    public final void zzj(boolean z) {
        synchronized (this.zzb) {
            try {
                this.zzf = z;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15295Da)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().m10347g().zzK(z);
                    o54 o54Var = this.zzg;
                    if (o54Var != null) {
                        if (o54Var.f14017u) {
                            if (z) {
                                if (!o54Var.f14015s) {
                                    o54Var.m7042k();
                                }
                            }
                        } else if (z) {
                            o54Var.m7041j();
                            if (!o54Var.f14015s) {
                                o54Var.m7042k();
                            }
                        }
                        if (!o54Var.m7037f()) {
                            o54Var.m7043l();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzk() {
        boolean z;
        synchronized (this.zzb) {
            z = this.zzf;
        }
        return z;
    }

    public final void zzl(boolean z) {
        synchronized (this.zzb) {
            this.zze = z;
        }
    }

    public final boolean zzm() {
        boolean z;
        synchronized (this.zzb) {
            z = this.zze;
        }
        return z;
    }

    public final void zzn(Context context, String str, boolean z, boolean z2) {
        if (context instanceof Activity) {
            zzs.zza.post(new zzaw(this, context, str, z, z2));
        } else {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Can not create dialog without Activity Context");
        }
    }
}
