package p024x;

import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class n86 {

    /* JADX INFO: renamed from: a */
    public int f12987a;

    /* JADX INFO: renamed from: b */
    public int f12988b;

    /* JADX INFO: renamed from: c */
    public int f12989c;

    /* JADX INFO: renamed from: d */
    public int f12990d;

    /* JADX INFO: renamed from: e */
    public int f12991e;

    /* JADX INFO: renamed from: f */
    public int f12992f;

    /* JADX INFO: renamed from: g */
    public int f12993g;

    /* JADX INFO: renamed from: h */
    public int f12994h;

    /* JADX INFO: renamed from: i */
    public int f12995i;

    /* JADX INFO: renamed from: j */
    public int f12996j;

    /* JADX INFO: renamed from: k */
    public long f12997k;

    /* JADX INFO: renamed from: l */
    public int f12998l;

    /* JADX INFO: renamed from: a */
    public final synchronized void m6731a() {
    }

    public final String toString() {
        int i = this.f12987a;
        int i2 = this.f12988b;
        int i3 = this.f12989c;
        int i4 = this.f12990d;
        int i5 = this.f12991e;
        int i6 = this.f12992f;
        int i7 = this.f12993g;
        int i8 = this.f12994h;
        int i9 = this.f12995i;
        int i10 = this.f12996j;
        long j = this.f12997k;
        int i11 = this.f12998l;
        String str = mo4.f12562a;
        Locale locale = Locale.US;
        return "DecoderCounters {\n decoderInits=" + i + ",\n decoderReleases=" + i2 + "\n queuedInputBuffers=" + i3 + "\n skippedInputBuffers=" + i4 + "\n renderedOutputBuffers=" + i5 + "\n skippedOutputBuffers=" + i6 + "\n droppedBuffers=" + i7 + "\n droppedInputBuffers=" + i8 + "\n maxConsecutiveDroppedBuffers=" + i9 + "\n droppedToKeyframeEvents=" + i10 + "\n totalVideoFrameProcessingOffsetUs=" + j + "\n videoFrameProcessingOffsetCount=" + i11 + "\n}";
    }
}
