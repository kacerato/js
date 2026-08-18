package p024x;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class dp6 implements jo6 {

    /* JADX INFO: renamed from: a */
    public final MediaCodec f5757a;

    public dp6(MediaCodec mediaCodec) {
        this.f5757a = mediaCodec;
    }

    @Override // p024x.jo6
    /* JADX INFO: renamed from: a */
    public final void mo3542a(Bundle bundle) {
        this.f5757a.setParameters(bundle);
    }

    @Override // p024x.jo6
    /* JADX INFO: renamed from: b */
    public final void mo3543b(int i, int i2, long j, int i3) {
        this.f5757a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // p024x.jo6
    /* JADX INFO: renamed from: c */
    public final void mo3544c(int i, r76 r76Var, long j, int i2) {
        this.f5757a.queueSecureInputBuffer(i, 0, r76Var.f17599i, j, i2);
    }

    @Override // p024x.jo6
    public final void zza() {
    }

    @Override // p024x.jo6
    public final void zze() {
    }

    @Override // p024x.jo6
    public final void zzf() {
    }

    @Override // p024x.jo6
    public final void zzg() {
    }
}
