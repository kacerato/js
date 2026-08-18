package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzbq;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.client.zzch;
import com.google.android.gms.ads.internal.client.zzcn;
import com.google.android.gms.ads.internal.client.zzcy;
import com.google.android.gms.ads.internal.client.zzdt;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.zzac;
import com.google.android.gms.ads.internal.overlay.zzag;
import com.google.android.gms.ads.internal.overlay.zzai;
import com.google.android.gms.ads.internal.overlay.zzaj;
import com.google.android.gms.ads.internal.overlay.zzv;
import com.google.android.gms.ads.internal.overlay.zzw;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.nonagon.signalgeneration.zzap;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.util.HashMap;
import p024x.at4;
import p024x.bf4;
import p024x.bk3;
import p024x.d23;
import p024x.ev2;
import p024x.fk3;
import p024x.g34;
import p024x.gb3;
import p024x.h93;
import p024x.hi3;
import p024x.i70;
import p024x.id4;
import p024x.ij3;
import p024x.j43;
import p024x.jl3;
import p024x.km4;
import p024x.lm4;
import p024x.m53;
import p024x.mm5;
import p024x.my3;
import p024x.n44;
import p024x.nr3;
import p024x.ny3;
import p024x.pk3;
import p024x.qj0;
import p024x.qj3;
import p024x.r83;
import p024x.se4;
import p024x.sk3;
import p024x.t94;
import p024x.ue4;
import p024x.un4;
import p024x.ur2;
import p024x.vy2;
import p024x.x66;
import p024x.y24;
import p024x.y53;
import p024x.yc4;
import p024x.ye4;
import p024x.yn4;
import p024x.yy2;
import p024x.z54;
import p024x.z66;
import p024x.zu2;

/* JADX INFO: loaded from: classes.dex */
public class ClientApi extends zzcn {
    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzb(i70 i70Var, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, d23 d23Var, int i) {
        Context context = (Context) qj0.m7876J(i70Var);
        qj3 qj3Var = hi3.m4797c(context, d23Var, i).f16850c;
        context.getClass();
        zzrVar.getClass();
        str.getClass();
        z66 z66VarM10573a = z66.m10573a(context);
        z66 z66VarM10573a2 = z66.m10573a(zzrVar);
        x66 x66VarM10043a = x66.m10043a(new sk3(qj3Var.f16874o, 15));
        lm4 lm4Var = (lm4) x66.m10043a(new nr3(z66VarM10573a, qj3Var.f16852d, z66VarM10573a2, qj3Var.f16824K, x66VarM10043a, x66.m10043a(ur2.f20278H), x66.m10043a(ur2.f20273C))).zzb();
        ye4 ye4Var = (ye4) x66VarM10043a.zzb();
        x66 x66Var = qj3Var.f16874o;
        VersionInfoParcel versionInfoParcel = qj3Var.f16848b.f10178a;
        mm5.m6488h(versionInfoParcel);
        return new ue4(context, zzrVar, str, lm4Var, ye4Var, versionInfoParcel, (g34) x66Var.zzb());
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzc(i70 i70Var, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, d23 d23Var, int i) {
        Context context = (Context) qj0.m7876J(i70Var);
        fk3 fk3VarM7906t = hi3.m4797c(context, d23Var, i).m7906t();
        context.getClass();
        fk3VarM7906t.f7320k = context;
        zzrVar.getClass();
        fk3VarM7906t.f7322m = zzrVar;
        str.getClass();
        fk3VarM7906t.f7321l = str;
        return (bf4) ((x66) fk3VarM7906t.m4166a().f5767k).zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbq zzd(i70 i70Var, String str, d23 d23Var, int i) {
        Context context = (Context) qj0.m7876J(i70Var);
        return new se4(hi3.m4797c(context, d23Var, i), context, str);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zu2 zze(i70 i70Var, i70 i70Var2) {
        return new ny3((FrameLayout) qj0.m7876J(i70Var), (FrameLayout) qj0.m7876J(i70Var2));
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final r83 zzf(i70 i70Var, d23 d23Var, int i) {
        Context context = (Context) qj0.m7876J(i70Var);
        j43 j43VarM7907u = hi3.m4797c(context, d23Var, i).m7907u();
        context.getClass();
        j43VarM7907u.f9853l = context;
        return (yn4) ((x66) j43VarM7907u.m5307a().f8890k).zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final y53 zzg(i70 i70Var) {
        Activity activity = (Activity) qj0.m7876J(i70Var);
        AdOverlayInfoParcel adOverlayInfoParcelZza = AdOverlayInfoParcel.zza(activity.getIntent());
        if (adOverlayInfoParcelZza == null) {
            return new zzw(activity);
        }
        int i = adOverlayInfoParcelZza.zzk;
        if (i == 1) {
            return new zzv(activity);
        }
        if (i == 2) {
            return new zzai(activity);
        }
        if (i == 3) {
            return new zzaj(activity);
        }
        if (i != 4) {
            return i != 5 ? new zzw(activity) : new zzag(activity);
        }
        return new zzac(activity, adOverlayInfoParcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzch zzh(i70 i70Var, d23 d23Var, int i) {
        return (at4) hi3.m4797c((Context) qj0.m7876J(i70Var), d23Var, i).f16822J.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzcy zzi(i70 i70Var, int i) {
        return (pk3) hi3.m4797c((Context) qj0.m7876J(i70Var), null, i).f16820I.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    @Deprecated
    public final zzbu zzj(i70 i70Var, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, int i) {
        return new zzs((Context) qj0.m7876J(i70Var), zzrVar, str, new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, i, true, false));
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final ev2 zzk(i70 i70Var, i70 i70Var2, i70 i70Var3) {
        return new my3((View) qj0.m7876J(i70Var), (HashMap) qj0.m7876J(i70Var2), (HashMap) qj0.m7876J(i70Var3));
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final h93 zzl(i70 i70Var, String str, d23 d23Var, int i) {
        Context context = (Context) qj0.m7876J(i70Var);
        j43 j43VarM7907u = hi3.m4797c(context, d23Var, i).m7907u();
        context.getClass();
        j43VarM7907u.f9853l = context;
        j43VarM7907u.f9854m = str;
        return (un4) ((x66) j43VarM7907u.m5307a().f8891l).zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzbu zzm(i70 i70Var, com.google.android.gms.ads.internal.client.zzr zzrVar, String str, d23 d23Var, int i) {
        Context context = (Context) qj0.m7876J(i70Var);
        qj3 qj3Var = hi3.m4797c(context, d23Var, i).f16850c;
        str.getClass();
        context.getClass();
        z66 z66VarM10573a = z66.m10573a(context);
        z66 z66VarM10573a2 = z66.m10573a(str);
        x66 x66Var = qj3Var.f16827L0;
        id4 id4Var = new id4(z66VarM10573a, x66Var, qj3Var.f16829M0);
        x66 x66VarM10043a = x66.m10043a(new jl3(x66Var, 13));
        x66 x66Var2 = qj3Var.f16852d;
        z66 z66Var = qj3Var.f16824K;
        ij3 ij3Var = qj3Var.f16864j;
        return (km4) x66.m10043a(new y24(z66Var, z66VarM10573a, z66VarM10573a2, x66.m10043a(new yc4(z66VarM10573a, x66Var2, z66Var, id4Var, x66VarM10043a, ij3Var)), x66VarM10043a, ij3Var, qj3Var.f16874o)).zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final gb3 zzn(i70 i70Var, d23 d23Var, int i) {
        return (zzap) hi3.m4797c((Context) qj0.m7876J(i70Var), d23Var, i).f16840T.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final m53 zzo(i70 i70Var, d23 d23Var, int i) {
        return (t94) hi3.m4797c((Context) qj0.m7876J(i70Var), d23Var, i).f16836Q.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final yy2 zzp(i70 i70Var, d23 d23Var, int i, vy2 vy2Var) {
        Context context = (Context) qj0.m7876J(i70Var);
        qj3 qj3Var = hi3.m4797c(context, d23Var, i).f16850c;
        context.getClass();
        vy2Var.getClass();
        return (n44) new bk3(qj3Var, context, vy2Var).f3965e.zzb();
    }

    @Override // com.google.android.gms.ads.internal.client.zzco
    public final zzdt zzq(i70 i70Var, d23 d23Var, int i) {
        return (z54) hi3.m4797c((Context) qj0.m7876J(i70Var), d23Var, i).f16808C.zzb();
    }
}
