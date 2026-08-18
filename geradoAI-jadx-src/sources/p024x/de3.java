package p024x;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class de3 {

    /* JADX INFO: renamed from: a */
    public long f5525a;

    /* JADX INFO: renamed from: a */
    public final long m3427a(ByteBuffer byteBuffer) {
        hc2 hc2Var;
        gc2 gc2Var;
        long j = this.f5525a;
        if (j > 0) {
            return j;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            ec2 ec2Var = new ec2(new ce3(byteBufferDuplicate), fe3.f7201c);
            ArrayList arrayList = ec2Var.f14813o;
            List t66Var = arrayList;
            if (ec2Var.f14809k != null && ec2Var.f14810l != p66.f14807p) {
                t66Var = arrayList;
                t66Var = new t66(arrayList, ec2Var);
            }
            t66Var = arrayList;
            Iterator it = t66Var.iterator();
            while (true) {
                hc2Var = null;
                if (!it.hasNext()) {
                    gc2Var = null;
                    break;
                }
                fc2 fc2Var = (fc2) it.next();
                if (fc2Var instanceof gc2) {
                    gc2Var = (gc2) fc2Var;
                    break;
                }
            }
            ArrayList arrayList2 = gc2Var.f14813o;
            List<fc2> t66Var2 = arrayList2;
            if (gc2Var.f14809k != null && gc2Var.f14810l != p66.f14807p) {
                t66Var2 = arrayList2;
                t66Var2 = new t66(arrayList2, gc2Var);
            }
            t66Var2 = arrayList2;
            for (fc2 fc2Var2 : t66Var2) {
                if (fc2Var2 instanceof hc2) {
                    hc2Var = (hc2) fc2Var2;
                    break;
                }
            }
            long j2 = (hc2Var.f8575v * 1000) / hc2Var.f8574u;
            this.f5525a = j2;
            return j2;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }
}
