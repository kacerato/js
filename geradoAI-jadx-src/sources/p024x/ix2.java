package p024x;

import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.IBinder;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ix2 implements yx2 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ ix2 f9721k = new ix2(1);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ ix2 f9722l = new ix2(2);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9723j;

    public /* synthetic */ ix2(int i) {
        this.f9723j = i;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        switch (this.f9723j) {
            case 0:
                bg3 bg3Var = (bg3) obj;
                if (TextUtils.isEmpty((CharSequence) map.get("appId"))) {
                    zze.zza("Missing App Id, cannot show LMD Overlay without it");
                    return;
                }
                i75 i75Var = new i75(18);
                i75Var.f9188m = 8388691;
                byte b = (byte) (i75Var.f9192q | 1);
                i75Var.f9189n = -1.0f;
                i75Var.f9192q = (byte) (((byte) (((byte) (b | 2)) | 4)) | 8);
                i75Var.f9187l = (String) map.get("appId");
                i75Var.f9190o = bg3Var.getWidth();
                i75Var.f9192q = (byte) (i75Var.f9192q | 16);
                IBinder windowToken = bg3Var.zzE().getWindowToken();
                if (windowToken == null) {
                    throw new NullPointerException("Null windowToken");
                }
                i75Var.f9186k = windowToken;
                if (map.containsKey("gravityX") && map.containsKey("gravityY")) {
                    i75Var.f9188m = Integer.parseInt((String) map.get("gravityX")) | Integer.parseInt((String) map.get("gravityY"));
                    i75Var.f9192q = (byte) (i75Var.f9192q | 1);
                } else {
                    i75Var.f9188m = 81;
                    i75Var.f9192q = (byte) (i75Var.f9192q | 1);
                }
                if (map.containsKey("verticalMargin")) {
                    i75Var.f9189n = Float.parseFloat((String) map.get("verticalMargin"));
                    i75Var.f9192q = (byte) (i75Var.f9192q | 2);
                } else {
                    i75Var.f9189n = 0.02f;
                    i75Var.f9192q = (byte) (i75Var.f9192q | 2);
                }
                if (map.containsKey("enifd")) {
                    i75Var.f9191p = (String) map.get("enifd");
                }
                try {
                    zzt.zzt().zzc(bg3Var, i75Var.m4992C());
                    return;
                } catch (NullPointerException e) {
                    zzt.zzh().m10344d("DefaultGmsgHandlers.ShowLMDOverlay", e);
                    zze.zza("Missing parameters for LMD Overlay show request");
                    return;
                }
            case 1:
                gh3 gh3Var = (gh3) obj;
                gx2 gx2Var = xx2.f22806a;
                if (!((Boolean) zzba.zzc().m7195a(pr2.f16087y9)).booleanValue()) {
                    zzo.zzi("canOpenAppGmsgHandler disabled.");
                    return;
                }
                String str = (String) map.get("package_name");
                if (TextUtils.isEmpty(str)) {
                    zzo.zzi("Package name missing in canOpenApp GMSG.");
                    return;
                }
                HashMap map2 = new HashMap();
                Boolean boolValueOf = Boolean.valueOf(gh3Var.getContext().getPackageManager().getLaunchIntentForPackage(str) != null);
                map2.put(str, boolValueOf);
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 13 + boolValueOf.toString().length());
                sb.append("/canOpenApp;");
                sb.append(str);
                sb.append(";");
                sb.append(boolValueOf);
                zze.zza(sb.toString());
                ((p03) gh3Var).mo7245d("openableApp", map2);
                return;
            default:
                gh3 gh3Var2 = (gh3) obj;
                gx2 gx2Var2 = xx2.f22806a;
                String str2 = (String) map.get("urls");
                if (TextUtils.isEmpty(str2)) {
                    zzo.zzi("URLs missing in canOpenURLs GMSG.");
                    return;
                }
                String[] strArrSplit = str2.split(",");
                HashMap map3 = new HashMap();
                PackageManager packageManager = gh3Var2.getContext().getPackageManager();
                for (String str3 : strArrSplit) {
                    String[] strArrSplit2 = str3.split(";", 2);
                    Boolean boolValueOf2 = Boolean.valueOf(packageManager.resolveActivity(new Intent(strArrSplit2.length > 1 ? strArrSplit2[1].trim() : "android.intent.action.VIEW", Uri.parse(strArrSplit2[0].trim())), 65536) != null);
                    map3.put(str3, boolValueOf2);
                    StringBuilder sb2 = new StringBuilder(str3.length() + 14 + boolValueOf2.toString().length());
                    sb2.append("/canOpenURLs;");
                    sb2.append(str3);
                    sb2.append(";");
                    sb2.append(boolValueOf2);
                    zze.zza(sb2.toString());
                }
                ((p03) gh3Var2).mo7245d("openableURLs", map3);
                return;
        }
    }
}
