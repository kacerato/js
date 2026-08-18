package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class go5 {

    /* JADX INFO: renamed from: a */
    public static final xy5 f8117a = xy5.m10258a(new byte[0]);

    /* JADX INFO: renamed from: a */
    public static final xy5 m4501a(int i) {
        return xy5.m10258a(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    /* JADX INFO: renamed from: b */
    public static final xy5 m4502b(int i) {
        return xy5.m10258a(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
