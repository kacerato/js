package com.google.android.gms.ads.nativead;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.internal.util.client.zzo;
import p024x.fu2;
import p024x.hu2;
import p024x.mv2;
import p024x.qj0;

/* JADX INFO: loaded from: classes.dex */
public class MediaView extends FrameLayout {
    private MediaContent zza;
    private boolean zzb;
    private fu2 zzc;
    private ImageView.ScaleType zzd;
    private boolean zze;
    private hu2 zzf;

    public MediaView(Context context) {
        super(context);
    }

    public MediaContent getMediaContent() {
        return this.zza;
    }

    public void setImageScaleType(ImageView.ScaleType scaleType) {
        this.zze = true;
        this.zzd = scaleType;
        hu2 hu2Var = this.zzf;
        if (hu2Var != null) {
            hu2Var.zza(scaleType);
        }
    }

    public void setMediaContent(MediaContent mediaContent) {
        boolean zMo6005o;
        this.zzb = true;
        this.zza = mediaContent;
        fu2 fu2Var = this.zzc;
        if (fu2Var != null) {
            fu2Var.zza(mediaContent);
        }
        if (mediaContent == null) {
            return;
        }
        try {
            mv2 mv2VarZzb = mediaContent.zzb();
            if (mv2VarZzb != null) {
                if (!mediaContent.hasVideoContent()) {
                    if (mediaContent.zza()) {
                        zMo6005o = mv2VarZzb.mo6005o(new qj0(this));
                    }
                    removeAllViews();
                }
                zMo6005o = mv2VarZzb.zzn(new qj0(this));
                if (zMo6005o) {
                    return;
                }
                removeAllViews();
            }
        } catch (RemoteException e) {
            removeAllViews();
            zzo.zzg("", e);
        }
    }

    public final synchronized void zza(fu2 fu2Var) {
        this.zzc = fu2Var;
        if (this.zzb) {
            fu2Var.zza(this.zza);
        }
    }

    public final synchronized void zzb(hu2 hu2Var) {
        this.zzf = hu2Var;
        if (this.zze) {
            hu2Var.zza(this.zzd);
        }
    }

    public MediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MediaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public MediaView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
