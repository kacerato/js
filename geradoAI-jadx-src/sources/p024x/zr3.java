package p024x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zr3 {

    /* JADX INFO: renamed from: a */
    public final pq4 f24369a;

    /* JADX INFO: renamed from: b */
    public final VersionInfoParcel f24370b;

    /* JADX INFO: renamed from: c */
    public final ApplicationInfo f24371c;

    /* JADX INFO: renamed from: d */
    public final String f24372d;

    /* JADX INFO: renamed from: e */
    public final ArrayList f24373e;

    /* JADX INFO: renamed from: f */
    public final PackageInfo f24374f;

    /* JADX INFO: renamed from: g */
    public final v66 f24375g;

    /* JADX INFO: renamed from: h */
    public final String f24376h;

    /* JADX INFO: renamed from: i */
    public final tk4 f24377i;

    /* JADX INFO: renamed from: j */
    public final zzg f24378j;

    /* JADX INFO: renamed from: k */
    public final ko4 f24379k;

    /* JADX INFO: renamed from: l */
    public final vu3 f24380l;

    public zr3(pq4 pq4Var, VersionInfoParcel versionInfoParcel, ApplicationInfo applicationInfo, String str, ArrayList arrayList, PackageInfo packageInfo, v66 v66Var, zzj zzjVar, String str2, tk4 tk4Var, ko4 ko4Var, vu3 vu3Var) {
        this.f24369a = pq4Var;
        this.f24370b = versionInfoParcel;
        this.f24371c = applicationInfo;
        this.f24372d = str;
        this.f24373e = arrayList;
        this.f24374f = packageInfo;
        this.f24375g = v66Var;
        this.f24376h = str2;
        this.f24377i = tk4Var;
        this.f24378j = zzjVar;
        this.f24379k = ko4Var;
        this.f24380l = vu3Var;
    }

    /* JADX INFO: renamed from: a */
    public final jq4 m10767a(Bundle bundle) {
        this.f24380l.zza();
        pq4 pq4Var = this.f24369a;
        Objects.requireNonNull(pq4Var);
        pg5 pg5VarM8822a = this.f24377i.m8822a(new Bundle(), bundle);
        return new lq4(pq4Var, nq4.SIGNALS, null, pq4.f15218d, Collections.EMPTY_LIST, pg5VarM8822a).m6273d();
    }

    /* JADX INFO: renamed from: b */
    public final jq4 m10768b() {
        Bundle bundle = new Bundle();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue()) {
            Bundle bundle2 = this.f24379k.f11110t;
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            bundle.putBoolean("ls", false);
        }
        jq4 jq4VarM10767a = m10767a(bundle);
        ListenableFuture[] listenableFutureArr = {jq4VarM10767a, (ListenableFuture) this.f24375g.zzb()};
        pq4 pq4Var = this.f24369a;
        pq4Var.getClass();
        List listAsList = Arrays.asList(listenableFutureArr);
        dz1 dz1Var = new dz1(this, jq4VarM10767a, bundle, 2);
        lb5 lb5Var = nb5.f13075k;
        listAsList.getClass();
        nb5 nb5VarM6747o = nb5.m6747o(listAsList);
        hc3 hc3Var = ic3.f9321h;
        pg5 pg5Var = new pg5(nb5VarM6747o, true, false);
        pg5Var.f14991y = new og5(pg5Var, rh4.f17844b, hc3Var);
        pg5Var.m4127v();
        hh5 hh5Var = pq4Var.f15219a;
        pg5 pg5Var2 = new pg5(nb5VarM6747o, true, false);
        pg5Var2.f14991y = new og5(pg5Var2, dz1Var, hh5Var);
        pg5Var2.m4127v();
        return new lq4(pq4Var, nq4.REQUEST_PARCEL, null, pg5Var, listAsList, pg5Var2).m6273d();
    }
}
