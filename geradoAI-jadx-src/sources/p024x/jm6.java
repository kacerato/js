package p024x;

import android.media.AudioTrack;
import android.os.Build;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class jm6 {

    /* JADX INFO: renamed from: a */
    public final ll6 f10262a;

    /* JADX INFO: renamed from: b */
    public final ix3 f10263b;

    /* JADX INFO: renamed from: c */
    public final long[] f10264c;

    /* JADX INFO: renamed from: d */
    public final AudioTrack f10265d;

    /* JADX INFO: renamed from: e */
    public final int f10266e;

    /* JADX INFO: renamed from: f */
    public final long f10267f;

    /* JADX INFO: renamed from: g */
    public final boolean f10268g;

    /* JADX INFO: renamed from: h */
    public final cl6 f10269h;

    /* JADX INFO: renamed from: i */
    public final float f10270i;

    /* JADX INFO: renamed from: j */
    public long f10271j;

    /* JADX INFO: renamed from: k */
    public long f10272k;

    /* JADX INFO: renamed from: l */
    public long f10273l;

    /* JADX INFO: renamed from: m */
    public Method f10274m;

    /* JADX INFO: renamed from: n */
    public long f10275n;

    /* JADX INFO: renamed from: o */
    public long f10276o;

    /* JADX INFO: renamed from: p */
    public long f10277p;

    /* JADX INFO: renamed from: q */
    public long f10278q;

    /* JADX INFO: renamed from: r */
    public long f10279r;

    /* JADX INFO: renamed from: s */
    public int f10280s;

    /* JADX INFO: renamed from: t */
    public int f10281t;

    /* JADX INFO: renamed from: u */
    public long f10282u;

    /* JADX INFO: renamed from: v */
    public long f10283v;

    /* JADX INFO: renamed from: w */
    public long f10284w;

    /* JADX INFO: renamed from: x */
    public long f10285x;

    /* JADX INFO: renamed from: y */
    public long f10286y;

    /* JADX INFO: renamed from: z */
    public long f10287z;

    public jm6(ll6 ll6Var, ix3 ix3Var, AudioTrack audioTrack, int i, int i2, int i3) {
        this.f10262a = ll6Var;
        this.f10263b = ix3Var;
        this.f10265d = audioTrack;
        try {
            this.f10274m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f10264c = new long[10];
        this.f10287z = -9223372036854775807L;
        this.f10286y = -9223372036854775807L;
        this.f10269h = new cl6(audioTrack, ll6Var);
        int sampleRate = audioTrack.getSampleRate();
        this.f10266e = sampleRate;
        boolean zM6498c = mo4.m6498c(i);
        this.f10268g = zM6498c;
        this.f10267f = zM6498c ? mo4.m6516u(sampleRate, i3 / i2) : -9223372036854775807L;
        this.f10278q = 0L;
        this.f10279r = 0L;
        this.f10282u = -9223372036854775807L;
        this.f10283v = -9223372036854775807L;
        this.f10276o = 0L;
        this.f10275n = 0L;
        this.f10270i = 1.0f;
        this.f10271j = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: a */
    public final void m5522a(long j) {
        long j2 = this.f10271j;
        if (j2 == -9223372036854775807L || j < j2) {
            return;
        }
        long jRound = j - j2;
        String str = mo4.f12562a;
        float f = this.f10270i;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        final long jZza = this.f10263b.zza() - mo4.m6514s(jRound);
        this.f10271j = -9223372036854775807L;
        vl6 vl6Var = this.f10262a.f11744a;
        o64 o64Var = vl6Var.f20917h;
        o64Var.getClass();
        if (Thread.currentThread() == o64Var.f14031a) {
            o64 o64Var2 = vl6Var.f20917h;
            o64Var2.m7054c(-1, new c44() { // from class: x.kl6
                @Override // p024x.c44
                /* JADX INFO: renamed from: zza */
                public final /* synthetic */ void mo11010zza(Object obj) {
                    ((ni6) obj).mo6806a(jZza);
                }
            });
            o64Var2.m7055d();
        }
    }

    /* JADX INFO: renamed from: b */
    public final long m5523b(long j) {
        long jM6519x;
        int i = this.f10281t;
        int i2 = this.f10266e;
        if (i == 0) {
            jM6519x = this.f10282u != -9223372036854775807L ? mo4.m6516u(i2, m5525d()) : mo4.m6516u(i2, m5524c());
        } else {
            jM6519x = mo4.m6519x(j + this.f10272k, this.f10270i);
        }
        long jMax = Math.max(0L, jM6519x - this.f10275n);
        return this.f10282u != -9223372036854775807L ? Math.min(mo4.m6516u(i2, this.f10285x), jMax) : jMax;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0064  */
    /* JADX INFO: renamed from: c */
    public final long m5524c() {
        if (this.f10282u != -9223372036854775807L) {
            return Math.min(this.f10285x, m5525d());
        }
        long jZzb = this.f10263b.zzb();
        if (jZzb - this.f10277p >= 5) {
            AudioTrack audioTrack = this.f10265d;
            audioTrack.getClass();
            int playState = audioTrack.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
                if (Build.VERSION.SDK_INT > 29) {
                    if (this.f10278q > playbackHeadPosition) {
                        this.f10279r++;
                    }
                    this.f10278q = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.f10278q <= 0 || playState != 3) {
                    this.f10283v = -9223372036854775807L;
                    if (this.f10278q > playbackHeadPosition) {
                        this.f10279r++;
                    }
                    this.f10278q = playbackHeadPosition;
                } else if (this.f10283v == -9223372036854775807L) {
                    this.f10283v = jZzb;
                }
            }
            this.f10277p = jZzb;
        }
        return this.f10278q + (this.f10279r << 32);
    }

    /* JADX INFO: renamed from: d */
    public final long m5525d() {
        if (this.f10265d.getPlayState() == 2) {
            return this.f10284w;
        }
        return this.f10284w + mo4.m6517v(mo4.m6519x(mo4.m6515t(this.f10263b.zzb()) - this.f10282u, this.f10270i), this.f10266e, 1000000L, RoundingMode.UP);
    }
}
