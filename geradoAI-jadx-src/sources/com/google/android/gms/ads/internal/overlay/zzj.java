package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import p024x.bg3;

/* JADX INFO: loaded from: classes.dex */
public final class zzj {
    public final int zza;
    public final ViewGroup.LayoutParams zzb;
    public final ViewGroup zzc;
    public final Context zzd;

    public zzj(bg3 bg3Var) throws zzh {
        this.zzb = bg3Var.getLayoutParams();
        ViewParent parent = bg3Var.getParent();
        this.zzd = bg3Var.mo2576h();
        if (!(parent instanceof ViewGroup)) {
            throw new zzh("Could not get the parent of the WebView for an overlay.");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        this.zzc = viewGroup;
        this.zza = viewGroup.indexOfChild(bg3Var.zzE());
        viewGroup.removeView(bg3Var.zzE());
        bg3Var.mo2580j0(true);
    }
}
