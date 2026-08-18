package p024x;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.core.device.MimeTypes;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wb3 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21440a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f21441b;

    public /* synthetic */ wb3(Object obj, int i) {
        this.f21440a = i;
        this.f21441b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List listAsList;
        byte[] byteArray;
        wi5 wi5VarM10783p;
        int i;
        int streamMaxVolume;
        switch (this.f21440a) {
            case 0:
                Context contextM7071a = o83.m7071a(((yb3) this.f21441b).f23143e);
                ArrayList arrayList = new ArrayList();
                try {
                    PackageInfo packageInfoM5872b = ok1.m7168a(contextM7071a).m5872b(CodedOutputStream.DEFAULT_BUFFER_SIZE, contextM7071a.getApplicationInfo().packageName);
                    if (packageInfoM5872b.requestedPermissions != null && packageInfoM5872b.requestedPermissionsFlags != null) {
                        int i2 = 0;
                        while (true) {
                            String[] strArr = packageInfoM5872b.requestedPermissions;
                            if (i2 < strArr.length) {
                                if ((packageInfoM5872b.requestedPermissionsFlags[i2] & 2) != 0) {
                                    arrayList.add(strArr[i2]);
                                }
                                i2++;
                            }
                        }
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                }
                return arrayList;
            case 1:
                tf4 tf4Var = (tf4) this.f21441b;
                String strEncodeToString = null;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15646Y7)).booleanValue()) {
                    String strZzc = zzv.zzc(tf4Var.f19219b.f11094d);
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15679a8)).booleanValue()) {
                        listAsList = Arrays.asList(((String) zzba.zzc().m7195a(pr2.f15696b8)).split(","));
                    } else {
                        listAsList = Arrays.asList(((String) zzba.zzc().m7195a(pr2.f15662Z7)).split(","));
                    }
                    if (listAsList.contains(zzv.zzb(strZzc))) {
                        try {
                            do5 do5Var = do5.f5751b;
                            synchronized (do5Var) {
                                HashMap map = do5Var.f5752a;
                                if (!map.containsKey("AES128_GCM")) {
                                    throw new GeneralSecurityException("Name AES128_GCM does not exist");
                                }
                                wi5VarM10783p = (wi5) map.get("AES128_GCM");
                            }
                            if (wi5VarM10783p == null) {
                                try {
                                    wi5VarM10783p = zs1.m10783p(((bp5) fo5.f7396b.m4211h(null)).f4099b.m2841a());
                                } catch (GeneralSecurityException e) {
                                    throw new wh5("Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat("null"), e);
                                }
                            }
                            ri5 ri5VarM8253e = ri5.m8253e(wi5VarM10783p);
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    ri5VarM8253e.m8256b().mo2843f(byteArrayOutputStream);
                                    byteArrayOutputStream.close();
                                    byteArray = byteArrayOutputStream.toByteArray();
                                } catch (Throwable th) {
                                    byteArrayOutputStream.close();
                                    throw th;
                                }
                            } catch (IOException unused2) {
                                throw new GeneralSecurityException("Serialize keyset failed");
                            }
                        } catch (GeneralSecurityException e2) {
                            zze.zza("Failed to generate key".concat(e2.toString()));
                            zzt.zzh().m10344d("CryptoUtils.generateKey", e2);
                            byteArray = new byte[0];
                        }
                        strEncodeToString = Base64.encodeToString(byteArray, 11);
                    }
                }
                return new uf4(strEncodeToString, 0);
            case 2:
                AudioManager audioManager = (AudioManager) ((gh4) this.f21441b).f7951b.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                float fZzb = zzt.zzi().zzb();
                boolean zZzd = zzt.zzi().zzd();
                if (audioManager == null) {
                    return new hh4(-1, false, false, -1, -1, -1, -1, -1, fZzb, zZzd, true);
                }
                int mode = audioManager.getMode();
                boolean zIsMusicActive = audioManager.isMusicActive();
                boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
                int streamVolume = audioManager.getStreamVolume(3);
                if (((Boolean) zzba.zzc().m7195a(pr2.f16005tc)).booleanValue()) {
                    int iZzk = zzt.zzf().zzk(audioManager);
                    streamMaxVolume = audioManager.getStreamMaxVolume(3);
                    i = iZzk;
                } else {
                    i = -1;
                    streamMaxVolume = -1;
                }
                return new hh4(mode, zIsMusicActive, zIsSpeakerphoneOn, streamVolume, i, streamMaxVolume, audioManager.getRingerMode(), audioManager.getStreamVolume(2), fZzb, zZzd, false);
            default:
                z45 z45Var = ((d65) this.f21441b).f5334a;
                f25 f25VarM10559b = z45Var.m10559b(1);
                if (f25VarM10559b == null) {
                    z45Var.f23771e.m2421b(15315);
                    return null;
                }
                String strM2648D = f25VarM10559b.m4000D().m2648D();
                File fileM2272a = ax4.m2272a(strM2648D, "pcam.jar", z45Var.m10560c());
                fileM2272a.getClass();
                if (!fileM2272a.exists()) {
                    fileM2272a = ax4.m2272a(strM2648D, "pcam", z45Var.m10560c());
                    fileM2272a.getClass();
                }
                File fileM2272a2 = ax4.m2272a(strM2648D, "pcopt", z45Var.m10560c());
                fileM2272a2.getClass();
                File fileM2272a3 = ax4.m2272a(strM2648D, "pcbc", z45Var.m10560c());
                fileM2272a3.getClass();
                return new yw4(f25VarM10559b.m4000D(), fileM2272a, fileM2272a3, fileM2272a2);
        }
    }
}
