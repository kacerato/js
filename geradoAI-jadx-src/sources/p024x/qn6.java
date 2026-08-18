package p024x;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class qn6 implements io6 {

    /* JADX INFO: renamed from: a */
    public final MediaCodec f17048a;

    /* JADX INFO: renamed from: b */
    public final un6 f17049b;

    /* JADX INFO: renamed from: c */
    public final jo6 f17050c;

    /* JADX INFO: renamed from: d */
    public final go6 f17051d;

    /* JADX INFO: renamed from: e */
    public boolean f17052e;

    /* JADX INFO: renamed from: f */
    public int f17053f = 0;

    public /* synthetic */ qn6(MediaCodec mediaCodec, HandlerThread handlerThread, jo6 jo6Var, go6 go6Var) {
        this.f17048a = mediaCodec;
        this.f17049b = new un6(handlerThread);
        this.f17050c = jo6Var;
        this.f17051d = go6Var;
    }

    /* JADX INFO: renamed from: n */
    public static String m7958n(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: a */
    public final void mo3113a(ArrayList arrayList) {
        this.f17048a.subscribeToVendorParameters(arrayList);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: b */
    public final void mo3114b(Bundle bundle) {
        this.f17050c.mo3542a(bundle);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: c */
    public final ByteBuffer mo3115c(int i) {
        return this.f17048a.getInputBuffer(i);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: d */
    public final void mo3116d(Surface surface) {
        this.f17048a.setOutputSurface(surface);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: e */
    public final void mo5164e(wg5 wg5Var) {
        jt3 jt3Var = new jt3(10, this, wg5Var);
        un6 un6Var = this.f17049b;
        synchronized (un6Var.f20218a) {
            un6Var.m9242b();
            jt3Var.run();
        }
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: f */
    public final boolean mo5165f(nf6 nf6Var) {
        un6 un6Var = this.f17049b;
        synchronized (un6Var.f20218a) {
            un6Var.f20232o = nf6Var;
        }
        return true;
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: g */
    public final int mo3117g(MediaCodec.BufferInfo bufferInfo) {
        this.f17050c.zzg();
        un6 un6Var = this.f17049b;
        synchronized (un6Var.f20218a) {
            try {
                un6Var.m9242b();
                if (un6Var.f20229l > 0 || un6Var.f20230m) {
                    return -1;
                }
                uw3 uw3Var = un6Var.f20222e;
                int i = uw3Var.f20418b;
                int i2 = uw3Var.f20419c;
                if (i == i2) {
                    return -1;
                }
                if (i == i2) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i3 = uw3Var.f20417a[i];
                uw3Var.f20418b = uw3Var.f20420d & (i + 1);
                if (i3 >= 0) {
                    if (un6Var.f20225h == null) {
                        throw null;
                    }
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) un6Var.f20223f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i3 == -2) {
                    un6Var.f20225h = (MediaFormat) un6Var.f20224g.remove();
                    i3 = -2;
                }
                return i3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: h */
    public final void mo3118h(int i) {
        this.f17048a.setVideoScalingMode(i);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: i */
    public final ByteBuffer mo3119i(int i) {
        return this.f17048a.getOutputBuffer(i);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: j */
    public final void mo3120j(int i, r76 r76Var, long j, int i2) {
        this.f17050c.mo3544c(i, r76Var, j, i2);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: k */
    public final void mo3121k(int i, int i2, long j, int i3) {
        this.f17050c.mo3543b(i, i2, j, i3);
    }

    @Override // p024x.io6
    /* JADX INFO: renamed from: l */
    public final void mo3122l(int i, long j) {
        this.f17048a.releaseOutputBuffer(i, j);
    }

    /* JADX INFO: renamed from: m */
    public final void m7959m(MediaFormat mediaFormat, Surface surface, int i) {
        go6 go6Var;
        LoudnessCodecController loudnessCodecController;
        un6 un6Var = this.f17049b;
        t85.m8736f(un6Var.f20220c == null);
        HandlerThread handlerThread = un6Var.f20219b;
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        MediaCodec mediaCodec = this.f17048a;
        mediaCodec.setCallback(un6Var, handler);
        un6Var.f20220c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, i);
        Trace.endSection();
        this.f17050c.zza();
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (Build.VERSION.SDK_INT >= 35 && (go6Var = this.f17051d) != null && ((loudnessCodecController = go6Var.f8119b) == null || loudnessCodecController.addMediaCodec(mediaCodec))) {
            t85.m8736f(go6Var.f8118a.add(mediaCodec));
        }
        this.f17053f = 1;
    }

    @Override // p024x.io6
    public final void zzc(int i) {
        this.f17048a.releaseOutputBuffer(i, false);
    }

    @Override // p024x.io6
    public final int zze() {
        this.f17050c.zzg();
        un6 un6Var = this.f17049b;
        synchronized (un6Var.f20218a) {
            try {
                un6Var.m9242b();
                int i = -1;
                if (un6Var.f20229l > 0 || un6Var.f20230m) {
                    return -1;
                }
                uw3 uw3Var = un6Var.f20221d;
                int i2 = uw3Var.f20418b;
                int i3 = uw3Var.f20419c;
                if (!(i2 == i3)) {
                    if (i2 == i3) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i = uw3Var.f20417a[i2];
                    uw3Var.f20418b = (i2 + 1) & uw3Var.f20420d;
                }
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.io6
    public final MediaFormat zzg() {
        MediaFormat mediaFormat;
        un6 un6Var = this.f17049b;
        synchronized (un6Var.f20218a) {
            try {
                mediaFormat = un6Var.f20225h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // p024x.io6
    public final void zzk() {
        this.f17050c.zze();
        MediaCodec mediaCodec = this.f17048a;
        mediaCodec.flush();
        un6 un6Var = this.f17049b;
        synchronized (un6Var.f20218a) {
            un6Var.f20229l++;
            Handler handler = un6Var.f20220c;
            String str = mo4.f12562a;
            handler.post(new g81(un6Var, 21));
        }
        mediaCodec.start();
    }

    @Override // p024x.io6
    public final void zzl() {
        go6 go6Var;
        go6 go6Var2;
        go6 go6Var3;
        try {
            try {
                if (this.f17053f == 1) {
                    this.f17050c.zzf();
                    un6 un6Var = this.f17049b;
                    synchronized (un6Var.f20218a) {
                        un6Var.f20230m = true;
                        un6Var.f20219b.quit();
                        un6Var.m9241a();
                    }
                }
                this.f17053f = 2;
                if (this.f17052e) {
                    return;
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 30 && i < 33) {
                    this.f17048a.stop();
                }
                if (i >= 35 && (go6Var3 = this.f17051d) != null) {
                    go6Var3.m4504b(this.f17048a);
                }
                this.f17048a.release();
                this.f17052e = true;
            } catch (Throwable th) {
                if (!this.f17052e) {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30 && i2 < 33) {
                        this.f17048a.stop();
                    }
                    if (i2 >= 35 && (go6Var2 = this.f17051d) != null) {
                        go6Var2.m4504b(this.f17048a);
                    }
                    this.f17048a.release();
                    this.f17052e = true;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (Build.VERSION.SDK_INT >= 35 && (go6Var = this.f17051d) != null) {
                go6Var.m4504b(this.f17048a);
            }
            this.f17048a.release();
            this.f17052e = true;
            throw th2;
        }
    }

    @Override // p024x.io6
    public final void zzo() {
        this.f17048a.detachOutputSurface();
    }
}
