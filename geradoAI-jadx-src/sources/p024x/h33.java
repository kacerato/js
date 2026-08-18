package p024x;

import android.location.Location;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.internal.client.zzeu;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.mediation.NativeMediationAdRequest;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class h33 implements NativeMediationAdRequest {

    /* JADX INFO: renamed from: a */
    public final Date f8384a;

    /* JADX INFO: renamed from: b */
    public final int f8385b;

    /* JADX INFO: renamed from: c */
    public final Set f8386c;

    /* JADX INFO: renamed from: d */
    public final boolean f8387d;

    /* JADX INFO: renamed from: e */
    public final Location f8388e;

    /* JADX INFO: renamed from: f */
    public final int f8389f;

    /* JADX INFO: renamed from: g */
    public final iu2 f8390g;

    /* JADX INFO: renamed from: i */
    public final boolean f8392i;

    /* JADX INFO: renamed from: h */
    public final ArrayList f8391h = new ArrayList();

    /* JADX INFO: renamed from: j */
    public final HashMap f8393j = new HashMap();

    public h33(Date date, int i, HashSet hashSet, Location location, boolean z, int i2, iu2 iu2Var, List list, boolean z2) {
        this.f8384a = date;
        this.f8385b = i;
        this.f8386c = hashSet;
        this.f8388e = location;
        this.f8387d = z;
        this.f8389f = i2;
        this.f8390g = iu2Var;
        this.f8392i = z2;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.startsWith("custom:")) {
                    String[] strArrSplit = str.split(":", 3);
                    if (strArrSplit.length == 3) {
                        String str2 = strArrSplit[2];
                        if ("true".equals(str2)) {
                            this.f8393j.put(strArrSplit[1], Boolean.TRUE);
                        } else if ("false".equals(str2)) {
                            this.f8393j.put(strArrSplit[1], Boolean.FALSE);
                        }
                    }
                } else {
                    this.f8391h.add(str);
                }
            }
        }
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final float getAdVolume() {
        return zzeu.zzb().zzg();
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    @Deprecated
    public final Date getBirthday() {
        return this.f8384a;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    @Deprecated
    public final int getGender() {
        return this.f8385b;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final Set<String> getKeywords() {
        return this.f8386c;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final Location getLocation() {
        return this.f8388e;
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final NativeAdOptions getNativeAdOptions() {
        NativeAdOptions.Builder builder = new NativeAdOptions.Builder();
        iu2 iu2Var = this.f8390g;
        if (iu2Var == null) {
            return builder.build();
        }
        int i = iu2Var.f9643j;
        if (i == 2) {
            builder.setAdChoicesPlacement(iu2Var.f9647n);
        } else {
            if (i != 3) {
                if (i == 4) {
                    builder.setRequestCustomMuteThisAd(iu2Var.f9649p);
                    builder.setMediaAspectRatio(iu2Var.f9650q);
                }
            }
            zzfw zzfwVar = iu2Var.f9648o;
            if (zzfwVar != null) {
                builder.setVideoOptions(new VideoOptions(zzfwVar));
            }
            builder.setAdChoicesPlacement(iu2Var.f9647n);
        }
        builder.setReturnUrlsForImageAssets(iu2Var.f9644k);
        builder.setImageOrientation(iu2Var.f9645l);
        builder.setRequestMultipleImages(iu2Var.f9646m);
        return builder.build();
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final com.google.android.gms.ads.nativead.NativeAdOptions getNativeAdRequestOptions() {
        return iu2.m5194c(this.f8390g);
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final boolean isAdMuted() {
        return zzeu.zzb().zzi();
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    @Deprecated
    public final boolean isDesignedForFamilies() {
        return this.f8392i;
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final boolean isTesting() {
        return this.f8387d;
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final boolean isUnifiedNativeAdRequested() {
        return this.f8391h.contains("6");
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdRequest
    public final int taggedForChildDirectedTreatment() {
        return this.f8389f;
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final boolean zza() {
        return this.f8391h.contains("3");
    }

    @Override // com.google.android.gms.ads.mediation.NativeMediationAdRequest
    public final Map zzb() {
        return this.f8393j;
    }
}
