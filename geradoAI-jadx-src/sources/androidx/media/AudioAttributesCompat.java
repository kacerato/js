package androidx.media;

import android.util.SparseIntArray;
import p024x.ma1;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompat implements ma1 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f574b = 0;

    /* JADX INFO: renamed from: a */
    public AudioAttributesImpl f575a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f575a;
        if (audioAttributesImpl == null) {
            return audioAttributesCompat.f575a == null;
        }
        return audioAttributesImpl.equals(audioAttributesCompat.f575a);
    }

    public final int hashCode() {
        return this.f575a.hashCode();
    }

    public final String toString() {
        return this.f575a.toString();
    }
}
