package p024x;

import android.content.Context;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class sz2 implements na2 {

    /* JADX INFO: renamed from: a */
    public volatile hz2 f18892a;

    /* JADX INFO: renamed from: b */
    public final Context f18893b;

    public sz2(Context context) {
        this.f18893b = context;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0137 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x0138  */
    /* JADX WARN: Code duplicated, block: B:35:0x013c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0145  */
    /* JADX WARN: Code duplicated, block: B:41:0x014d A[LOOP:1: B:39:0x014a->B:41:0x014d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0168  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.na2
    public final sa2 zza(wa2 wa2Var) {
        bw0 bw0Var;
        kz2 kz2Var;
        String[] strArr;
        String[] strArr2;
        HashMap map;
        Map mapZzm = wa2Var.zzm();
        int size = mapZzm.size();
        String[] strArr3 = new String[size];
        String[] strArr4 = new String[size];
        int i = 0;
        for (Map.Entry entry : mapZzm.entrySet()) {
            strArr3[i] = (String) entry.getKey();
            strArr4[i] = (String) entry.getValue();
            i++;
        }
        iz2 iz2Var = new iz2(wa2Var.zzh(), strArr3, strArr4);
        long jMo2145b = zzt.zzk().mo2145b();
        try {
            kc3 kc3Var = new kc3();
            this.f18892a = new hz2(o83.m7071a(this.f18893b), zzt.zzs().zza(), 166, new qz2(this, kc3Var), new rz2(this, kc3Var), null);
            this.f18892a.checkAvailabilityAndConnect();
            pz2 pz2Var = new pz2(this, iz2Var);
            hc3 hc3Var = ic3.f9314a;
            ListenableFuture listenableFutureM10156A = xg5.m10156A(xg5.m10157B(kc3Var, pz2Var, hc3Var), ((Integer) zzba.zzc().m7195a(pr2.f15981s5)).intValue(), TimeUnit.MILLISECONDS, ic3.f9317d);
            listenableFutureM10156A.addListener(new RunnableC2581xn(this, 6), hc3Var);
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) listenableFutureM10156A.get();
            long jMo2145b2 = zzt.zzk().mo2145b() - jMo2145b;
            StringBuilder sb = new StringBuilder(String.valueOf(jMo2145b2).length() + 32);
            sb.append("Http assets remote cache took ");
            sb.append(jMo2145b2);
            sb.append("ms");
            zze.zza(sb.toString());
            e83 e83Var = new e83(parcelFileDescriptor);
            Parcelable.Creator<kz2> creator = kz2.CREATOR;
            if (e83Var.f6344l) {
                if (e83Var.f6342j == null) {
                    zzo.zzf("File descriptor is empty, returning null.");
                } else {
                    DataInputStream dataInputStream = new DataInputStream(new ParcelFileDescriptor.AutoCloseInputStream(e83Var.f6342j));
                    try {
                        try {
                            int i2 = dataInputStream.readInt();
                            byte[] bArr = new byte[i2];
                            dataInputStream.readFully(bArr, 0, i2);
                            h70.m4683a(dataInputStream);
                            Parcel parcelObtain = Parcel.obtain();
                            try {
                                parcelObtain.unmarshall(bArr, 0, i2);
                                parcelObtain.setDataPosition(0);
                                e83Var.f6343k = creator.createFromParcel(parcelObtain);
                                parcelObtain.recycle();
                                e83Var.f6344l = false;
                                bw0Var = (bw0) e83Var.f6343k;
                            } catch (Throwable th) {
                                parcelObtain.recycle();
                                throw th;
                            }
                        } catch (IOException e) {
                            zzo.zzg("Could not read from parcel file descriptor", e);
                            h70.m4683a(dataInputStream);
                            bw0Var = null;
                            kz2Var = (kz2) bw0Var;
                            if (kz2Var == null) {
                                return null;
                            }
                            if (!kz2Var.f11277j) {
                                throw new fb2(kz2Var.f11278k);
                            }
                            strArr = kz2Var.f11281n;
                            strArr2 = kz2Var.f11282o;
                            if (strArr.length != strArr2.length) {
                                return null;
                            }
                            map = new HashMap();
                            for (int i3 = 0; i3 < strArr.length; i3++) {
                                map.put(strArr[i3], strArr2[i3]);
                            }
                            return new sa2(kz2Var.f11279l, kz2Var.f11280m, map, sa2.m8462a(map), kz2Var.f11283p);
                        }
                    } catch (Throwable th2) {
                        h70.m4683a(dataInputStream);
                        throw th2;
                    }
                }
                bw0Var = null;
            } else {
                bw0Var = (bw0) e83Var.f6343k;
            }
            kz2Var = (kz2) bw0Var;
            if (kz2Var == null) {
                return null;
            }
            if (!kz2Var.f11277j) {
                throw new fb2(kz2Var.f11278k);
            }
            strArr = kz2Var.f11281n;
            strArr2 = kz2Var.f11282o;
            if (strArr.length != strArr2.length) {
                return null;
            }
            map = new HashMap();
            while (i3 < strArr.length) {
                map.put(strArr[i3], strArr2[i3]);
            }
            return new sa2(kz2Var.f11279l, kz2Var.f11280m, map, sa2.m8462a(map), kz2Var.f11283p);
        } catch (InterruptedException | ExecutionException unused) {
            long jMo2145b3 = zzt.zzk().mo2145b() - jMo2145b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(jMo2145b3).length() + 32);
            sb2.append("Http assets remote cache took ");
            sb2.append(jMo2145b3);
            sb2.append("ms");
            zze.zza(sb2.toString());
            return null;
        } catch (Throwable th3) {
            long jMo2145b4 = zzt.zzk().mo2145b() - jMo2145b;
            StringBuilder sb3 = new StringBuilder(String.valueOf(jMo2145b4).length() + 32);
            sb3.append("Http assets remote cache took ");
            sb3.append(jMo2145b4);
            sb3.append("ms");
            zze.zza(sb3.toString());
            throw th3;
        }
    }
}
