package p024x;

import com.google.android.gms.ads.nativead.NativeAd;

/* JADX INFO: loaded from: classes.dex */
public final class j53 extends jw2 {

    /* JADX INFO: renamed from: j */
    public final NativeAd.UnconfirmedClickListener f9865j;

    public j53(NativeAd.UnconfirmedClickListener unconfirmedClickListener) {
        super("com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener");
        this.f9865j = unconfirmedClickListener;
    }

    @Override // p024x.kw2
    public final void zze(String str) {
        this.f9865j.onUnconfirmedClickReceived(str);
    }

    @Override // p024x.kw2
    public final void zzf() {
        this.f9865j.onUnconfirmedClickCancelled();
    }
}
