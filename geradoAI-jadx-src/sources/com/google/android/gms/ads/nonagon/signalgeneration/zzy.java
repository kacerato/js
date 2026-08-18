package com.google.android.gms.ads.nonagon.signalgeneration;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.bt2;
import p024x.cr4;
import p024x.db3;
import p024x.kb3;
import p024x.pr2;
import p024x.vg5;
import p024x.vq4;

/* JADX INFO: loaded from: classes.dex */
final class zzy implements vg5 {
    final /* synthetic */ ListenableFuture zza;
    final /* synthetic */ kb3 zzb;
    final /* synthetic */ db3 zzc;
    final /* synthetic */ vq4 zzd;
    final /* synthetic */ zzap zze;

    public zzy(zzap zzapVar, ListenableFuture listenableFuture, kb3 kb3Var, db3 db3Var, vq4 vq4Var) {
        this.zza = listenableFuture;
        this.zzb = kb3Var;
        this.zzc = db3Var;
        this.zzd = vq4Var;
        Objects.requireNonNull(zzapVar);
        this.zze = zzapVar;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        String message = th.getMessage();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15344G8)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().m10345e("SignalGeneratorImpl.generateSignals", th);
        } else {
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("SignalGeneratorImpl.generateSignals", th);
        }
        cr4 cr4VarZzy = zzap.zzy(this.zza, this.zzb);
        if (((Boolean) bt2.f4171e.m2334e()).booleanValue() && cr4VarZzy != null) {
            vq4 vq4Var = this.zzd;
            vq4Var.mo7990b(th);
            vq4Var.zzd(false);
            cr4VarZzy.m3136a(vq4Var);
            cr4VarZzy.m3143h();
        }
        db3 db3Var = this.zzc;
        if (db3Var == null) {
            return;
        }
        try {
            if (!"Unknown format is no longer supported.".equals(message)) {
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 16);
                sb.append("Internal error. ");
                sb.append(message);
                message = sb.toString();
            }
            db3Var.mo2473b(message);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }

    @Override // p024x.vg5
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ListenableFuture listenableFuture = this.zza;
        AtomicBoolean atomicBooleanZzN = this.zze.zzN();
        zzbc zzbcVar = (zzbc) obj;
        cr4 cr4VarZzy = zzap.zzy(listenableFuture, this.zzb);
        atomicBooleanZzN.set(true);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15242A8)).booleanValue()) {
            try {
                db3 db3Var = this.zzc;
                if (db3Var != null) {
                    db3Var.mo2473b("QueryInfo generation has been disabled.");
                }
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzf("QueryInfo generation has been disabled.".concat(e.toString()));
            }
            if (!((Boolean) bt2.f4171e.m2334e()).booleanValue() || cr4VarZzy == null) {
                return;
            }
            vq4 vq4Var = this.zzd;
            vq4Var.zzk("QueryInfo generation has been disabled.");
            vq4Var.zzd(false);
            cr4VarZzy.m3136a(vq4Var);
            cr4VarZzy.m3143h();
            return;
        }
        try {
            if (zzbcVar == null) {
                db3 db3Var2 = this.zzc;
                if (db3Var2 != null) {
                    db3Var2.mo2472H1(null, null, null);
                }
                vq4 vq4Var2 = this.zzd;
                vq4Var2.zzd(true);
                if (!((Boolean) bt2.f4171e.m2334e()).booleanValue() || cr4VarZzy == null) {
                    return;
                }
                cr4VarZzy.m3136a(vq4Var2);
                cr4VarZzy.m3143h();
                return;
            }
            try {
                if (TextUtils.isEmpty(new JSONObject(zzbcVar.zzb).optString("request_id", ""))) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("The request ID is empty in request JSON.");
                    db3 db3Var3 = this.zzc;
                    if (db3Var3 != null) {
                        db3Var3.mo2473b("Internal error: request ID is empty in request JSON.");
                    }
                    vq4 vq4Var3 = this.zzd;
                    vq4Var3.zzk("Request ID empty");
                    vq4Var3.zzd(false);
                    if (!((Boolean) bt2.f4171e.m2334e()).booleanValue() || cr4VarZzy == null) {
                        return;
                    }
                    cr4VarZzy.m3136a(vq4Var3);
                    cr4VarZzy.m3143h();
                    return;
                }
                Bundle bundle = zzbcVar.zzd;
                zzap zzapVar = this.zze;
                if (zzapVar.zzF() && bundle != null && bundle.getInt(zzapVar.zzH(), -1) == -1) {
                    bundle.putInt(zzapVar.zzH(), zzapVar.zzI().get());
                }
                if (zzapVar.zzE() && bundle != null && TextUtils.isEmpty(bundle.getString(zzapVar.zzG()))) {
                    if (TextUtils.isEmpty(zzapVar.zzK())) {
                        zzapVar.zzL(com.google.android.gms.ads.internal.zzt.zzc().zze(zzapVar.zzz(), zzapVar.zzJ().afmaVersion));
                    }
                    bundle.putString(zzapVar.zzG(), zzapVar.zzK());
                }
                db3 db3Var4 = this.zzc;
                if (db3Var4 != null) {
                    db3Var4.mo2472H1(zzbcVar.zza, bundle, zzbcVar.zzb);
                }
                this.zzd.zzd(true);
                if (!((Boolean) bt2.f4171e.m2334e()).booleanValue() || cr4VarZzy == null) {
                    return;
                }
                cr4VarZzy.m3136a(this.zzd);
                cr4VarZzy.m3143h();
            } catch (JSONException e2) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to create JSON object from the request string.");
                db3 db3Var5 = this.zzc;
                if (db3Var5 != null) {
                    String string = e2.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 33);
                    sb.append("Internal error for request JSON: ");
                    sb.append(string);
                    db3Var5.mo2473b(sb.toString());
                }
                vq4 vq4Var4 = this.zzd;
                vq4Var4.mo7990b(e2);
                vq4Var4.zzd(false);
                com.google.android.gms.ads.internal.zzt.zzh().m10344d("SignalGeneratorImpl.generateSignals.onSuccess", e2);
                if (!((Boolean) bt2.f4171e.m2334e()).booleanValue() || cr4VarZzy == null) {
                    return;
                }
                cr4VarZzy.m3136a(vq4Var4);
                cr4VarZzy.m3143h();
            }
        } catch (RemoteException e3) {
            vq4 vq4Var5 = this.zzd;
            vq4Var5.mo7990b(e3);
            vq4Var5.zzd(false);
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e3);
            com.google.android.gms.ads.internal.zzt.zzh().m10344d("SignalGeneratorImpl.generateSignals.onSuccess", e3);
        } finally {
            if (((Boolean) bt2.f4171e.m2334e()).booleanValue() && cr4VarZzy != null) {
                cr4VarZzy.m3136a(this.zzd);
                cr4VarZzy.m3143h();
            }
        }
    }
}
