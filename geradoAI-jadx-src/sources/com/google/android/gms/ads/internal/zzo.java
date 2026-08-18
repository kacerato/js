package com.google.android.gms.ads.internal;

import android.os.RemoteException;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Objects;
import p024x.dp4;

/* JADX INFO: loaded from: classes.dex */
final class zzo extends WebViewClient {
    final /* synthetic */ zzs zza;

    public zzo(zzs zzsVar) {
        Objects.requireNonNull(zzsVar);
        this.zza = zzsVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        zzs zzsVar = this.zza;
        if (zzsVar.zzX() != null) {
            try {
                zzsVar.zzX().zzd(dp4.m3540d(1, null, null));
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        zzs zzsVar2 = this.zza;
        if (zzsVar2.zzX() != null) {
            try {
                zzsVar2.zzX().zzc(0);
            } catch (RemoteException e2) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e2);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        zzs zzsVar = this.zza;
        if (str.startsWith(zzsVar.zzO())) {
            return false;
        }
        if (str.startsWith("gmsg://noAdLoaded")) {
            if (zzsVar.zzX() != null) {
                try {
                    zzsVar.zzX().zzd(dp4.m3540d(3, null, null));
                } catch (RemoteException e) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
                }
            }
            zzs zzsVar2 = this.zza;
            if (zzsVar2.zzX() != null) {
                try {
                    zzsVar2.zzX().zzc(3);
                } catch (RemoteException e2) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e2);
                }
            }
            this.zza.zzM(0);
            return true;
        }
        if (str.startsWith("gmsg://scriptLoadFailed")) {
            zzs zzsVar3 = this.zza;
            if (zzsVar3.zzX() != null) {
                try {
                    zzsVar3.zzX().zzd(dp4.m3540d(1, null, null));
                } catch (RemoteException e3) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
                }
            }
            zzs zzsVar4 = this.zza;
            if (zzsVar4.zzX() != null) {
                try {
                    zzsVar4.zzX().zzc(0);
                } catch (RemoteException e4) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e4);
                }
            }
            this.zza.zzM(0);
            return true;
        }
        if (str.startsWith("gmsg://adResized")) {
            zzs zzsVar5 = this.zza;
            if (zzsVar5.zzX() != null) {
                try {
                    zzsVar5.zzX().zzf();
                } catch (RemoteException e5) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e5);
                }
            }
            zzs zzsVar6 = this.zza;
            zzsVar6.zzM(zzsVar6.zzL(str));
            return true;
        }
        if (str.startsWith("gmsg://")) {
            return true;
        }
        zzs zzsVar7 = this.zza;
        if (zzsVar7.zzX() != null) {
            try {
                zzsVar7.zzX().zzh();
                zzsVar7.zzX().zze();
            } catch (RemoteException e6) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e6);
            }
        }
        this.zza.zzV(str);
        return true;
    }
}
