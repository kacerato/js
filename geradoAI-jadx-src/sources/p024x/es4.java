package p024x;

import android.net.Uri;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzt;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.client.zzx;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class es4 {

    /* JADX INFO: renamed from: a */
    public final zzx f6695a;

    /* JADX INFO: renamed from: b */
    public final zzu f6696b;

    /* JADX INFO: renamed from: c */
    public final ih5 f6697c;

    /* JADX INFO: renamed from: d */
    public final fs4 f6698d;

    /* JADX INFO: renamed from: e */
    public final ei3 f6699e;

    public es4(zzx zzxVar, zzu zzuVar, ih5 ih5Var, fs4 fs4Var, ei3 ei3Var) {
        this.f6695a = zzxVar;
        this.f6696b = zzuVar;
        this.f6697c = ih5Var;
        this.f6698d = fs4Var;
        this.f6699e = ei3Var;
    }

    /* JADX INFO: renamed from: a */
    public final ListenableFuture m3866a(String str) {
        if (str != null) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15772g)).booleanValue() || !str.isEmpty()) {
                try {
                    return m3867b(1, 0L, str);
                } catch (NullPointerException | RejectedExecutionException unused) {
                    return xg5.m10162u(zzt.PERMANENT_FAILURE);
                }
            }
        }
        return xg5.m10162u(zzt.PERMANENT_FAILURE);
    }

    /* JADX INFO: renamed from: b */
    public final ListenableFuture m3867b(final int i, final long j, final String str) {
        final String strM10596g;
        zzx zzxVar = this.f6695a;
        if (i > zzxVar.zza()) {
            fs4 fs4Var = this.f6698d;
            if (fs4Var == null || !zzxVar.zzd()) {
                return xg5.m10162u(zzt.RETRIABLE_FAILURE);
            }
            k94 k94Var = new k94(com.google.android.gms.ads.internal.zzt.zzk().mo2144a(), "", str, 2);
            i94 i94Var = fs4Var.f7462a;
            i94Var.getClass();
            i94Var.m5008a(new sc3(6, i94Var, k94Var));
            return xg5.m10162u(zzt.BUFFERED);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15515Q9)).booleanValue()) {
            Uri uri = Uri.parse(str);
            String encodedQuery = uri.getEncodedQuery();
            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
            builderClearQuery.appendQueryParameter("pa", Integer.toString(i));
            String strValueOf = String.valueOf(builderClearQuery.build());
            strM10596g = C2666z8.m10596g(new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length()), strValueOf, "&", encodedQuery);
        } else {
            strM10596g = str;
        }
        lg5 lg5Var = new lg5() { // from class: x.ds4
            @Override // p024x.lg5
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                zzt zztVar = (zzt) obj;
                if (zztVar != zzt.RETRIABLE_FAILURE) {
                    return xg5.m10162u(zztVar);
                }
                es4 es4Var = this.f5811a;
                zzx zzxVar2 = es4Var.f6695a;
                long jZzb = zzxVar2.zzb();
                int i2 = i;
                if (i2 != 1) {
                    jZzb = (long) (zzxVar2.zzc() * j);
                }
                return es4Var.m3867b(i2 + 1, jZzb, str);
            }
        };
        ih5 ih5Var = this.f6697c;
        return j == 0 ? xg5.m10157B(ih5Var.submit(new ra3(2, this, strM10596g)), lg5Var, ih5Var) : xg5.m10157B(ih5Var.schedule(new Callable() { // from class: x.cs4
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.f4983a.m3868c(strM10596g);
            }
        }, j, TimeUnit.MILLISECONDS), lg5Var, ih5Var);
    }

    /* JADX INFO: renamed from: c */
    public final zzt m3868c(String str) {
        ei3 ei3Var;
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15817ia)).booleanValue();
        zzu zzuVar = this.f6696b;
        if (!zBooleanValue || (ei3Var = this.f6699e) == null || (!com.google.android.gms.ads.internal.zzt.zzc().zzh(str) && !com.google.android.gms.ads.internal.zzt.zzc().zzi(str))) {
            return zzuVar.zzc(str, null);
        }
        j66 j66Var = ei3Var.f6470c;
        String strEncodeToString = j66Var != null ? Base64.encodeToString(j66Var.m2841a(), 10) : null;
        HashMap map = new HashMap();
        if (strEncodeToString != null) {
            map.put((String) zzba.zzc().m7195a(pr2.f15833ja), strEncodeToString);
        }
        return zzuVar.zzc(str, map);
    }
}
