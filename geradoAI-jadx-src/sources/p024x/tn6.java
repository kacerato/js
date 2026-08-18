package p024x;

import android.media.MediaCodec;
import android.os.Bundle;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class tn6 implements jo6 {

    /* JADX INFO: renamed from: g */
    public static final ArrayDeque f19385g = new ArrayDeque();

    /* JADX INFO: renamed from: h */
    public static final Object f19386h = new Object();

    /* JADX INFO: renamed from: a */
    public final MediaCodec f19387a;

    /* JADX INFO: renamed from: b */
    public final HandlerThread f19388b;

    /* JADX INFO: renamed from: c */
    public rn6 f19389c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f19390d;

    /* JADX INFO: renamed from: e */
    public final gz3 f19391e;

    /* JADX INFO: renamed from: f */
    public boolean f19392f;

    public tn6(MediaCodec mediaCodec, HandlerThread handlerThread) {
        gz3 gz3Var = new gz3();
        this.f19387a = mediaCodec;
        this.f19388b = handlerThread;
        this.f19391e = gz3Var;
        this.f19390d = new AtomicReference();
    }

    /* JADX INFO: renamed from: d */
    public static sn6 m8852d() {
        ArrayDeque arrayDeque = f19385g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new sn6();
                }
                return (sn6) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.jo6
    /* JADX INFO: renamed from: a */
    public final void mo3542a(Bundle bundle) {
        zzg();
        rn6 rn6Var = this.f19389c;
        String str = mo4.f12562a;
        rn6Var.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // p024x.jo6
    /* JADX INFO: renamed from: b */
    public final void mo3543b(int i, int i2, long j, int i3) {
        zzg();
        sn6 sn6VarM8852d = m8852d();
        sn6VarM8852d.f18677a = i;
        sn6VarM8852d.f18678b = i2;
        sn6VarM8852d.f18680d = j;
        sn6VarM8852d.f18681e = i3;
        rn6 rn6Var = this.f19389c;
        String str = mo4.f12562a;
        rn6Var.obtainMessage(1, sn6VarM8852d).sendToTarget();
    }

    @Override // p024x.jo6
    /* JADX INFO: renamed from: c */
    public final void mo3544c(int i, r76 r76Var, long j, int i2) {
        int length;
        int length2;
        int length3;
        int length4;
        zzg();
        sn6 sn6VarM8852d = m8852d();
        sn6VarM8852d.f18677a = i;
        sn6VarM8852d.f18678b = 0;
        sn6VarM8852d.f18680d = j;
        sn6VarM8852d.f18681e = i2;
        MediaCodec.CryptoInfo cryptoInfo = sn6VarM8852d.f18679c;
        cryptoInfo.numSubSamples = r76Var.f17596f;
        int[] iArr = r76Var.f17594d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < (length4 = iArr.length)) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, length4);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = r76Var.f17595e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < (length3 = iArr2.length)) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, length3);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = r76Var.f17592b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < (length2 = bArr.length)) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, length2);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = r76Var.f17591a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < (length = bArr2.length)) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = r76Var.f17593c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(r76Var.f17597g, r76Var.f17598h));
        rn6 rn6Var = this.f19389c;
        String str = mo4.f12562a;
        rn6Var.obtainMessage(2, sn6VarM8852d).sendToTarget();
    }

    @Override // p024x.jo6
    public final void zza() {
        if (this.f19392f) {
            return;
        }
        HandlerThread handlerThread = this.f19388b;
        handlerThread.start();
        this.f19389c = new rn6(this, handlerThread.getLooper());
        this.f19392f = true;
    }

    @Override // p024x.jo6
    public final void zze() {
        if (this.f19392f) {
            try {
                rn6 rn6Var = this.f19389c;
                if (rn6Var == null) {
                    throw null;
                }
                rn6Var.removeCallbacksAndMessages(null);
                gz3 gz3Var = this.f19391e;
                synchronized (gz3Var) {
                    gz3Var.f8322a = false;
                }
                rn6 rn6Var2 = this.f19389c;
                if (rn6Var2 == null) {
                    throw null;
                }
                rn6Var2.obtainMessage(3).sendToTarget();
                synchronized (gz3Var) {
                    while (!gz3Var.f8322a) {
                        gz3Var.wait();
                    }
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e);
            }
        }
    }

    @Override // p024x.jo6
    public final void zzf() {
        if (this.f19392f) {
            zze();
            this.f19388b.quit();
        }
        this.f19392f = false;
    }

    @Override // p024x.jo6
    public final void zzg() {
        RuntimeException runtimeException = (RuntimeException) this.f19390d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
