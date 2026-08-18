package p024x;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class sr2 {

    /* JADX INFO: renamed from: d */
    public String f18741d;

    /* JADX INFO: renamed from: e */
    public Context f18742e;

    /* JADX INFO: renamed from: f */
    public String f18743f;

    /* JADX INFO: renamed from: h */
    public AtomicBoolean f18745h;

    /* JADX INFO: renamed from: i */
    public File f18746i;

    /* JADX INFO: renamed from: a */
    public final ArrayBlockingQueue f18738a = new ArrayBlockingQueue(100);

    /* JADX INFO: renamed from: b */
    public final LinkedHashMap f18739b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f18740c = new HashMap();

    /* JADX INFO: renamed from: g */
    public final HashSet f18744g = new HashSet(Arrays.asList("noop", "activeViewPingSent", "viewabilityChanged", "visibilityChanged"));

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap m8586a(LinkedHashMap linkedHashMap, Map map) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            String str3 = (String) linkedHashMap2.get(str);
            zr2 zr2Var = (zr2) this.f18740c.get(str);
            if (zr2Var == null) {
                zr2Var = zr2.f24366a;
            }
            linkedHashMap2.put(str, zr2Var.mo9595a(str3, str2));
        }
        return linkedHashMap2;
    }

    /* JADX INFO: renamed from: b */
    public final void m8587b(LinkedHashMap linkedHashMap, sc3 sc3Var) {
        Uri.Builder builderBuildUpon = Uri.parse(this.f18741d).buildUpon();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String string = builderBuildUpon.build().toString();
        if (sc3Var != null) {
            String str = (String) sc3Var.f18450l;
            String str2 = (String) sc3Var.f18449k;
            StringBuilder sb = new StringBuilder(string);
            if (!TextUtils.isEmpty(str2)) {
                sb.append("&it=");
                sb.append(str2);
            }
            if (!TextUtils.isEmpty(str)) {
                sb.append("&blat=");
                sb.append(str);
            }
            string = sb.toString();
        }
        if (!this.f18745h.get()) {
            zzt.zzc();
            zzs.zzO(this.f18742e, this.f18743f, string);
            return;
        }
        File file = this.f18746i;
        if (file == null) {
            zzo.zzi("CsiReporter: File doesn't exist. Cannot write CSI data to file.");
            return;
        }
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, true);
                try {
                    fileOutputStream2.write(string.getBytes());
                    fileOutputStream2.write(10);
                    try {
                        fileOutputStream2.close();
                    } catch (IOException e) {
                        zzo.zzj("CsiReporter: Cannot close file: sdk_csi_data.txt.", e);
                    }
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    zzo.zzj("CsiReporter: Cannot write to file: sdk_csi_data.txt.", e);
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e3) {
                            zzo.zzj("CsiReporter: Cannot close file: sdk_csi_data.txt.", e3);
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e4) {
                            zzo.zzj("CsiReporter: Cannot close file: sdk_csi_data.txt.", e4);
                        }
                    }
                    throw th;
                }
            } catch (IOException e5) {
                e = e5;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
