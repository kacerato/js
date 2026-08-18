package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.List;
import p024x.pr2;

/* JADX INFO: loaded from: classes.dex */
public class MediationUtils {
    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x007a A[SYNTHETIC] */
    public static AdSize findClosestSize(Context context, AdSize adSize, List<AdSize> list) {
        AdSize adSize2 = null;
        if (list != null && adSize != null) {
            if (!adSize.zzc() && !adSize.zzg()) {
                float f = context.getResources().getDisplayMetrics().density;
                adSize = new AdSize(Math.round(adSize.getWidthInPixels(context) / f), Math.round(adSize.getHeightInPixels(context) / f));
            }
            float fFloatValue = ((Float) zzba.zzc().m7195a(pr2.f15572Tf)).floatValue();
            float fFloatValue2 = ((Float) zzba.zzc().m7195a(pr2.f15589Uf)).floatValue();
            int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15697b9)).intValue();
            int iIntValue2 = ((Integer) zzba.zzc().m7195a(pr2.f15714c9)).intValue();
            for (AdSize adSize3 : list) {
                if (adSize3 != null) {
                    int width = adSize.getWidth();
                    int width2 = adSize3.getWidth();
                    int height = adSize.getHeight();
                    int height2 = adSize3.getHeight();
                    if ((width * fFloatValue) - width2 <= 1.0E-6f && width >= width2) {
                        if (adSize.zzg()) {
                            int iZzi = adSize.zzi();
                            if (iIntValue <= width2 && iIntValue2 <= height2 && iZzi >= height2) {
                                if (adSize2 != null) {
                                    if (adSize2.getHeight() * adSize2.getWidth() <= adSize3.getHeight() * adSize3.getWidth()) {
                                    }
                                }
                                adSize2 = adSize3;
                            }
                        } else if (adSize.zzc()) {
                            if (adSize.zzf() >= height2) {
                                if (adSize2 != null) {
                                    if (adSize2.getHeight() * adSize2.getWidth() <= adSize3.getHeight() * adSize3.getWidth()) {
                                    }
                                }
                                adSize2 = adSize3;
                            }
                        } else if ((height * fFloatValue2) - height2 <= 1.0E-6f && height >= height2) {
                            if (adSize2 != null) {
                                if (adSize2.getHeight() * adSize2.getWidth() <= adSize3.getHeight() * adSize3.getWidth()) {
                                }
                            }
                            adSize2 = adSize3;
                        }
                    }
                }
            }
        }
        return adSize2;
    }
}
