package p024x;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class cp6 implements io6 {

    /* JADX INFO: renamed from: a */
    public final MediaCodec f4935a;

    /* JADX INFO: renamed from: b */
    public final go6 f4936b;

    public cp6(MediaCodec mediaCodec, go6 go6Var) {
        this.f4935a = mediaCodec;
        this.f4936b = go6Var;
        if (Build.VERSION.SDK_INT < 35 || go6Var == null) {
            return;
        }
        LoudnessCodecController loudnessCodecController = go6Var.f8119b;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            t85.m8736f(go6Var.f8118a.add(mediaCodec));
        }
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: a */
    public final void mo3113a(ArrayList arrayList) {
        this.f4935a.subscribeToVendorParameters(arrayList);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: b */
    public final void mo3114b(Bundle bundle) {
        this.f4935a.setParameters(bundle);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: c */
    public final ByteBuffer mo3115c(int i) {
        return this.f4935a.getInputBuffer(i);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: d */
    public final void mo3116d(Surface surface) {
        this.f4935a.setOutputSurface(surface);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: g */
    public final int mo3117g(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.f4935a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: h */
    public final void mo3118h(int i) {
        this.f4935a.setVideoScalingMode(i);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: i */
    public final ByteBuffer mo3119i(int i) {
        return this.f4935a.getOutputBuffer(i);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: j */
    public final void mo3120j(int i, r76 r76Var, long j, int i2) {
        this.f4935a.queueSecureInputBuffer(i, 0, r76Var.f17599i, j, i2);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: k */
    public final void mo3121k(int i, int i2, long j, int i3) {
        this.f4935a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: l */
    public final void mo3122l(int i, long j) {
        this.f4935a.releaseOutputBuffer(i, j);
    }

    @Override // p024x.io6
    public final void zzc(int i) {
        this.f4935a.releaseOutputBuffer(i, false);
    }

    @Override // p024x.io6
    public final int zze() {
        return this.f4935a.dequeueInputBuffer(0L);
    }

    @Override // p024x.io6
    public final MediaFormat zzg() {
        return this.f4935a.getOutputFormat();
    }

    @Override // p024x.io6
    public final void zzk() {
        this.f4935a.flush();
    }

    @Override // p024x.io6
    public final void zzl() {
        go6 go6Var = this.f4936b;
        MediaCodec mediaCodec = this.f4935a;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
            if (i >= 35 && go6Var != null) {
            }
        } finally {
            if (Build.VERSION.SDK_INT >= 35 && go6Var != null) {
                go6Var.m4504b(mediaCodec);
            }
            mediaCodec.release();
        }
    }

    @Override // p024x.io6
    public final void zzo() {
        this.f4935a.detachOutputSurface();
    }
}
