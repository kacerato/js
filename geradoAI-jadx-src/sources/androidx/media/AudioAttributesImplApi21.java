package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a */
    public AudioAttributes f576a;

    /* JADX INFO: renamed from: b */
    public int f577b = -1;

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f576a.equals(((AudioAttributesImplApi21) obj).f576a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f576a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f576a;
    }
}
