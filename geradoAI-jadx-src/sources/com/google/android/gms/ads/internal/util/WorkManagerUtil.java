package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.work.C0158a;
import androidx.work.C0159b;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import p024x.C1332aj;
import p024x.C1447cf;
import p024x.C2285sc;
import p024x.ei0;
import p024x.i70;
import p024x.qj0;
import p024x.yk0;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
public class WorkManagerUtil extends zzbn {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
    }

    private static void zzb(Context context) {
        try {
            zi1.m10680d(context.getApplicationContext(), new C0158a(new C0158a.a()));
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zze(i70 i70Var, String str, String str2) {
        return zzg(i70Var, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, ""));
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final void zzf(i70 i70Var) {
        Context context = (Context) qj0.m7876J(i70Var);
        zzb(context);
        try {
            zi1 zi1VarM10679c = zi1.m10679c(context);
            zi1VarM10679c.getClass();
            zi1VarM10679c.f24063d.m6126d(new C2285sc(zi1VarM10679c));
            yk0.C2629a c2629aM6467e = new yk0.C2629a(OfflinePingSender.class).m6467e(new C1332aj(ei0.f6462k, false, false, false, false, -1L, -1L, C1447cf.m3029f0(new LinkedHashSet())));
            c2629aM6467e.f12433d.add("offline_ping_sender_work");
            zi1VarM10679c.mo10396a(Collections.singletonList(c2629aM6467e.m6465a()));
        } catch (IllegalStateException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate WorkManager.", e);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zzg(i70 i70Var, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) throws Throwable {
        Context context = (Context) qj0.m7876J(i70Var);
        zzb(context);
        C1332aj c1332aj = new C1332aj(ei0.f6462k, false, false, false, false, -1L, -1L, C1447cf.m3029f0(new LinkedHashSet()));
        HashMap map = new HashMap();
        map.put("uri", zzaVar.zza);
        map.put("gws_query_id", zzaVar.zzb);
        map.put("image_url", zzaVar.zzc);
        C0159b c0159b = new C0159b(map);
        C0159b.m618c(c0159b);
        yk0.C2629a c2629aM6469g = new yk0.C2629a(OfflineNotificationPoster.class).m6467e(c1332aj).m6469g(c0159b);
        c2629aM6469g.f12433d.add("offline_notification_work");
        yk0 yk0VarM6465a = c2629aM6469g.m6465a();
        try {
            zi1 zi1VarM10679c = zi1.m10679c(context);
            zi1VarM10679c.getClass();
            zi1VarM10679c.mo10396a(Collections.singletonList(yk0VarM6465a));
            return true;
        } catch (IllegalStateException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate WorkManager.", e);
            return false;
        }
    }
}
