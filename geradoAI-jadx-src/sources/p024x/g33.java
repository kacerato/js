package p024x;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class g33 extends p23 {

    /* JADX INFO: renamed from: j */
    public final NativeAdMapper f7642j;

    public g33(NativeAdMapper nativeAdMapper) {
        this.f7642j = nativeAdMapper;
    }

    @Override // p024x.q23
    /* JADX INFO: renamed from: a1 */
    public final void mo4348a1(i70 i70Var) {
        this.f7642j.untrackView((View) qj0.m7876J(i70Var));
    }

    @Override // p024x.q23
    /* JADX INFO: renamed from: u */
    public final void mo4349u(i70 i70Var) {
        this.f7642j.handleClick((View) qj0.m7876J(i70Var));
    }

    @Override // p024x.q23
    /* JADX INFO: renamed from: w1 */
    public final void mo4350w1(i70 i70Var, i70 i70Var2, i70 i70Var3) {
        HashMap map = (HashMap) qj0.m7876J(i70Var2);
        HashMap map2 = (HashMap) qj0.m7876J(i70Var3);
        this.f7642j.trackViews((View) qj0.m7876J(i70Var), map, map2);
    }

    @Override // p024x.q23
    public final float zzA() {
        return this.f7642j.getDuration();
    }

    @Override // p024x.q23
    public final float zzB() {
        return this.f7642j.getCurrentTime();
    }

    @Override // p024x.q23
    public final void zzC() {
        this.f7642j.destroy();
    }

    @Override // p024x.q23
    public final String zze() {
        return this.f7642j.getHeadline();
    }

    @Override // p024x.q23
    public final List zzf() {
        List<NativeAd.Image> images = this.f7642j.getImages();
        ArrayList arrayList = new ArrayList();
        if (images != null) {
            for (NativeAd.Image image : images) {
                arrayList.add(new eu2(image.getDrawable(), image.getUri(), image.getScale(), image.zza(), image.zzb(), null));
            }
        }
        return arrayList;
    }

    @Override // p024x.q23
    public final String zzg() {
        return this.f7642j.getBody();
    }

    @Override // p024x.q23
    public final vu2 zzh() {
        NativeAd.Image icon = this.f7642j.getIcon();
        if (icon != null) {
            return new eu2(icon.getDrawable(), icon.getUri(), icon.getScale(), icon.zza(), icon.zzb(), null);
        }
        return null;
    }

    @Override // p024x.q23
    public final String zzi() {
        return this.f7642j.getCallToAction();
    }

    @Override // p024x.q23
    public final String zzj() {
        return this.f7642j.getAdvertiser();
    }

    @Override // p024x.q23
    public final double zzk() {
        NativeAdMapper nativeAdMapper = this.f7642j;
        if (nativeAdMapper.getStarRating() != null) {
            return nativeAdMapper.getStarRating().doubleValue();
        }
        return -1.0d;
    }

    @Override // p024x.q23
    public final String zzl() {
        return this.f7642j.getStore();
    }

    @Override // p024x.q23
    public final String zzm() {
        return this.f7642j.getPrice();
    }

    @Override // p024x.q23
    public final zzea zzn() {
        return null;
    }

    @Override // p024x.q23
    public final mu2 zzo() {
        return null;
    }

    @Override // p024x.q23
    public final i70 zzp() {
        View adChoicesContent = this.f7642j.getAdChoicesContent();
        if (adChoicesContent == null) {
            return null;
        }
        return new qj0(adChoicesContent);
    }

    @Override // p024x.q23
    public final i70 zzq() {
        View viewZza = this.f7642j.zza();
        if (viewZza == null) {
            return null;
        }
        return new qj0(viewZza);
    }

    @Override // p024x.q23
    public final i70 zzr() {
        return null;
    }

    @Override // p024x.q23
    public final Bundle zzs() {
        return this.f7642j.getExtras();
    }

    @Override // p024x.q23
    public final boolean zzt() {
        return this.f7642j.getOverrideImpressionRecording();
    }

    @Override // p024x.q23
    public final boolean zzu() {
        return this.f7642j.getOverrideClickHandling();
    }

    @Override // p024x.q23
    public final void zzv() {
        this.f7642j.recordImpression();
    }

    @Override // p024x.q23
    public final float zzz() {
        return this.f7642j.getMediaContentAspectRatio();
    }
}
