package p024x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class ix4 {

    /* JADX INFO: renamed from: a */
    public final MessageDigest f9725a;

    /* JADX INFO: renamed from: b */
    public final int f9726b;

    /* JADX INFO: renamed from: c */
    public boolean f9727c;

    public ix4(MessageDigest messageDigest, int i) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.f9725a = messageDigest;
        this.f9726b = i;
    }
}
