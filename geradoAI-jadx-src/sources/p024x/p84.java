package p024x;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p84 {
    /* JADX INFO: renamed from: a */
    public static void m7338a(MediaFormat mediaFormat, List list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(C1429c2.m2858c(i, "csd-", new StringBuilder(String.valueOf(i).length() + 4)), ByteBuffer.wrap((byte[]) list.get(i)));
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m7339b(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }
}
