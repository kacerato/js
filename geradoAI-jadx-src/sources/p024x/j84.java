package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j84 implements fq4 {

    /* JADX INFO: renamed from: m */
    public static final Pattern f9965m = Pattern.compile("([^;]+=[^;]+)(;\\s|$)", 2);

    /* JADX INFO: renamed from: j */
    public final String f9966j;

    /* JADX INFO: renamed from: k */
    public final vq4 f9967k;

    /* JADX INFO: renamed from: l */
    public final cr4 f9968l;

    public j84(String str, cr4 cr4Var, vq4 vq4Var) {
        this.f9966j = str;
        this.f9968l = cr4Var;
        this.f9967k = vq4Var;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0131  */
    @Override // p024x.fq4
    public final Object zza(Object obj) throws g64 {
        g64 g64Var;
        JSONObject jSONObject;
        String strConcat;
        i84 i84Var = (i84) obj;
        int iOptInt = i84Var.f9226a.optInt("http_timeout_millis", 60000);
        i83 i83Var = i84Var.f9227b;
        int i = i83Var.f9219g;
        String str = i83Var.f9225m;
        String str2 = i83Var.f9215c;
        vq4 vq4Var = this.f9967k;
        cr4 cr4Var = this.f9968l;
        int i2 = 1;
        String strJoin = "";
        if (i != -2) {
            if (i == 1) {
                List list = i83Var.f9213a;
                if (list != null) {
                    strJoin = TextUtils.join(", ", list);
                    zzo.zzf(strJoin);
                }
                g64Var = new g64(2, "Error building request URL: ".concat(String.valueOf(strJoin)));
            } else {
                g64Var = new g64(1);
            }
            vq4Var.mo7990b(g64Var);
            vq4Var.zzd(false);
            cr4Var.m3136a(vq4Var);
            throw g64Var;
        }
        HashMap map = new HashMap();
        if (i83Var.f9217e) {
            String str3 = this.f9966j;
            if (!TextUtils.isEmpty(str3)) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15235A1)).booleanValue()) {
                    if (TextUtils.isEmpty(str3)) {
                        strConcat = "";
                    } else {
                        Matcher matcher = f9965m.matcher(str3);
                        strConcat = "";
                        while (matcher.find()) {
                            String strGroup = matcher.group(i2);
                            if (strGroup != null) {
                                Locale locale = Locale.ROOT;
                                if (strGroup.toLowerCase(locale).startsWith("id=") || strGroup.toLowerCase(locale).startsWith("ide=")) {
                                    if (!TextUtils.isEmpty(strConcat)) {
                                        strConcat = strConcat.concat("; ");
                                    }
                                    strConcat = strConcat.concat(strGroup);
                                }
                            }
                            i2 = 1;
                        }
                    }
                    if (!TextUtils.isEmpty(strConcat)) {
                        map.put("Cookie", strConcat);
                    }
                } else {
                    map.put("Cookie", str3);
                }
            }
        }
        if (i83Var.f9216d && (jSONObject = i84Var.f9226a) != null) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("pii");
            if (jSONObjectOptJSONObject != null) {
                if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos", ""))) {
                    map.put("x-afma-drt-cookie", jSONObjectOptJSONObject.optString("doritos", ""));
                }
                if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos_v2", ""))) {
                    map.put("x-afma-drt-v2-cookie", jSONObjectOptJSONObject.optString("doritos_v2", ""));
                }
            } else {
                zze.zza("DSID signal does not exist.");
            }
        }
        byte[] byteArray = new byte[0];
        if (!TextUtils.isEmpty(str2)) {
            byte[] bytes = str2.getBytes(StandardCharsets.UTF_8);
            if (i83Var.f9224l) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        gZIPOutputStream.write(bytes);
                        gZIPOutputStream.finish();
                        byteArray = byteArrayOutputStream.toByteArray();
                        gZIPOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    zze.zzb("gzip compression failed, sending uncompressed.", e);
                    zzt.zzh().m10344d("PrepareRequestFunction.apply", e);
                    byteArray = null;
                }
                if (byteArray != null) {
                    map.put("Content-Encoding", "gzip");
                } else {
                    byteArray = bytes;
                }
            } else {
                byteArray = bytes;
            }
        }
        String str4 = !TextUtils.isEmpty(str) ? str : "";
        vq4Var.zzd(true);
        cr4Var.m3136a(vq4Var);
        return new f84(i83Var.f9218f, iOptInt, map, byteArray, str4);
    }
}
