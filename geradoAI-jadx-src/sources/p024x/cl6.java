package p024x;

import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public final class cl6 {

    /* JADX INFO: renamed from: a */
    public final al6 f4841a;

    /* JADX INFO: renamed from: b */
    public final int f4842b;

    /* JADX INFO: renamed from: c */
    public final ll6 f4843c;

    /* JADX INFO: renamed from: d */
    public int f4844d;

    /* JADX INFO: renamed from: e */
    public long f4845e;

    /* JADX INFO: renamed from: f */
    public long f4846f;

    /* JADX INFO: renamed from: g */
    public long f4847g;

    /* JADX INFO: renamed from: h */
    public long f4848h;

    /* JADX INFO: renamed from: i */
    public long f4849i;

    public cl6(AudioTrack audioTrack, ll6 ll6Var) {
        this.f4841a = new al6(audioTrack);
        this.f4842b = audioTrack.getSampleRate();
        this.f4843c = ll6Var;
        m3094a(0);
    }

    /* JADX INFO: renamed from: a */
    public final void m3094a(int i) {
        this.f4844d = i;
        long j = 10000;
        if (i == 0) {
            this.f4847g = 0L;
            this.f4848h = -1L;
            this.f4849i = -9223372036854775807L;
            this.f4845e = System.nanoTime() / 1000;
        } else {
            if (i == 1) {
                this.f4846f = 10000L;
                return;
            }
            j = (i == 2 || i == 3) ? 10000000L : 500000L;
        }
        this.f4846f = j;
    }
}
