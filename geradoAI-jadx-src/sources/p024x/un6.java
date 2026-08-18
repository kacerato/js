package p024x;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class un6 extends MediaCodec.Callback {

    /* JADX INFO: renamed from: b */
    public final HandlerThread f20219b;

    /* JADX INFO: renamed from: c */
    public Handler f20220c;

    /* JADX INFO: renamed from: h */
    public MediaFormat f20225h;

    /* JADX INFO: renamed from: i */
    public MediaFormat f20226i;

    /* JADX INFO: renamed from: j */
    public MediaCodec.CodecException f20227j;

    /* JADX INFO: renamed from: k */
    public MediaCodec.CryptoException f20228k;

    /* JADX INFO: renamed from: l */
    public long f20229l;

    /* JADX INFO: renamed from: m */
    public boolean f20230m;

    /* JADX INFO: renamed from: n */
    public IllegalStateException f20231n;

    /* JADX INFO: renamed from: o */
    public nf6 f20232o;

    /* JADX INFO: renamed from: a */
    public final Object f20218a = new Object();

    /* JADX INFO: renamed from: d */
    public final uw3 f20221d = new uw3();

    /* JADX INFO: renamed from: e */
    public final uw3 f20222e = new uw3();

    /* JADX INFO: renamed from: f */
    public final ArrayDeque f20223f = new ArrayDeque();

    /* JADX INFO: renamed from: g */
    public final ArrayDeque f20224g = new ArrayDeque();

    public un6(HandlerThread handlerThread) {
        this.f20219b = handlerThread;
    }

    /* JADX INFO: renamed from: a */
    public final void m9241a() {
        ArrayDeque arrayDeque = this.f20224g;
        if (!arrayDeque.isEmpty()) {
            this.f20226i = (MediaFormat) arrayDeque.getLast();
        }
        uw3 uw3Var = this.f20221d;
        uw3Var.f20419c = uw3Var.f20418b;
        uw3 uw3Var2 = this.f20222e;
        uw3Var2.f20419c = uw3Var2.f20418b;
        this.f20223f.clear();
        arrayDeque.clear();
    }

    /* JADX INFO: renamed from: b */
    public final void m9242b() {
        IllegalStateException illegalStateException = this.f20231n;
        if (illegalStateException != null) {
            this.f20231n = null;
            throw illegalStateException;
        }
        MediaCodec.CodecException codecException = this.f20227j;
        if (codecException != null) {
            this.f20227j = null;
            throw codecException;
        }
        MediaCodec.CryptoException cryptoException = this.f20228k;
        if (cryptoException == null) {
            return;
        }
        this.f20228k = null;
        throw cryptoException;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f20218a) {
            this.f20228k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f20218a) {
            this.f20227j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        he6 he6Var;
        synchronized (this.f20218a) {
            try {
                this.f20221d.m9306a(i);
                nf6 nf6Var = this.f20232o;
                if (nf6Var != null && (he6Var = ((qo6) nf6Var.f13179j).f17092R) != null) {
                    he6Var.zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        he6 he6Var;
        synchronized (this.f20218a) {
            try {
                MediaFormat mediaFormat = this.f20226i;
                if (mediaFormat != null) {
                    this.f20222e.m9306a(-2);
                    this.f20224g.add(mediaFormat);
                    this.f20226i = null;
                }
                this.f20222e.m9306a(i);
                this.f20223f.add(bufferInfo);
                nf6 nf6Var = this.f20232o;
                if (nf6Var != null && (he6Var = ((qo6) nf6Var.f13179j).f17092R) != null) {
                    he6Var.zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f20218a) {
            this.f20222e.m9306a(-2);
            this.f20224g.add(mediaFormat);
            this.f20226i = null;
        }
    }
}
