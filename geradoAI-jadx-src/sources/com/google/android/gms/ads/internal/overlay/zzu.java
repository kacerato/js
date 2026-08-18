package com.google.android.gms.ads.internal.overlay;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.gms.ads.impl.C0194R;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
public final class zzu extends FrameLayout implements View.OnClickListener {
    private final ImageButton zza;
    private final zzah zzb;

    public zzu(Context context, zzt zztVar, zzah zzahVar) {
        super(context);
        this.zzb = zzahVar;
        setOnClickListener(this);
        ImageButton imageButton = new ImageButton(context);
        this.zza = imageButton;
        zzc();
        imageButton.setBackgroundColor(0);
        imageButton.setOnClickListener(this);
        zzay.zza();
        int iZzE = com.google.android.gms.ads.internal.util.client.zzf.zzE(context, zztVar.zza);
        zzay.zza();
        int iZzE2 = com.google.android.gms.ads.internal.util.client.zzf.zzE(context, 0);
        zzay.zza();
        int iZzE3 = com.google.android.gms.ads.internal.util.client.zzf.zzE(context, zztVar.zzb);
        zzay.zza();
        imageButton.setPadding(iZzE, iZzE2, iZzE3, com.google.android.gms.ads.internal.util.client.zzf.zzE(context, zztVar.zzc));
        imageButton.setContentDescription("Interstitial close button");
        zzay.zza();
        int iZzE4 = com.google.android.gms.ads.internal.util.client.zzf.zzE(context, zztVar.zzd + zztVar.zza + zztVar.zzb);
        zzay.zza();
        addView(imageButton, new FrameLayout.LayoutParams(iZzE4, com.google.android.gms.ads.internal.util.client.zzf.zzE(context, zztVar.zzd + zztVar.zzc), 17));
        long jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15473O1)).longValue();
        if (jLongValue <= 0) {
            return;
        }
        zzs zzsVar = ((Boolean) zzba.zzc().m7195a(pr2.f15490P1)).booleanValue() ? new zzs(this) : null;
        imageButton.setAlpha(0.0f);
        imageButton.animate().alpha(1.0f).setDuration(jLongValue).setListener(zzsVar);
    }

    private final void zzc() {
        String str = (String) zzba.zzc().m7195a(pr2.f15456N1);
        if (TextUtils.isEmpty(str) || "default".equals(str)) {
            this.zza.setImageResource(R.drawable.btn_dialog);
            return;
        }
        Resources resourcesM10343c = com.google.android.gms.ads.internal.zzt.zzh().m10343c();
        if (resourcesM10343c == null) {
            this.zza.setImageResource(R.drawable.btn_dialog);
            return;
        }
        Drawable drawable = null;
        try {
            if ("white".equals(str)) {
                drawable = resourcesM10343c.getDrawable(C0194R.drawable.admob_close_button_white_circle_black_cross);
            } else if ("black".equals(str)) {
                drawable = resourcesM10343c.getDrawable(C0194R.drawable.admob_close_button_black_circle_white_cross);
            }
        } catch (Resources.NotFoundException unused) {
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Close button resource not found, falling back to default.");
        }
        if (drawable == null) {
            this.zza.setImageResource(R.drawable.btn_dialog);
            return;
        }
        ImageButton imageButton = this.zza;
        imageButton.setImageDrawable(drawable);
        imageButton.setScaleType(ImageView.ScaleType.CENTER);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        zzah zzahVar = this.zzb;
        if (zzahVar != null) {
            zzahVar.zzd();
        }
    }

    public final void zza(boolean z) {
        if (!z) {
            this.zza.setVisibility(0);
            return;
        }
        ImageButton imageButton = this.zza;
        imageButton.setVisibility(8);
        if (((Long) zzba.zzc().m7195a(pr2.f15473O1)).longValue() > 0) {
            imageButton.animate().cancel();
            imageButton.clearAnimation();
        }
    }

    public final /* synthetic */ ImageButton zzb() {
        return this.zza;
    }
}
