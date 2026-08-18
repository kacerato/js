package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.media.session.MediaSessionCompat;
import p024x.pu0;

/* JADX INFO: loaded from: classes.dex */
class MediaBrowserCompat$ItemReceiver extends pu0 {
    @Override // p024x.pu0
    /* JADX INFO: renamed from: a */
    public final void mo0a(int i, Bundle bundle) {
        if (bundle != null) {
            bundle = MediaSessionCompat.m19a(bundle);
        }
        if (i != 0 || bundle == null || !bundle.containsKey("media_item")) {
            throw null;
        }
        Parcelable parcelable = bundle.getParcelable("media_item");
        if (parcelable != null && !(parcelable instanceof MediaBrowserCompat$MediaItem)) {
            throw null;
        }
        throw null;
    }
}
