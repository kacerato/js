package p024x;

import android.media.AudioDescriptor;
import android.os.Build;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class hi6 {
    /* JADX INFO: renamed from: a */
    public static nb5 m4815a(List list) {
        if (Build.VERSION.SDK_INT < 31 || list == null) {
            lb5 lb5Var = nb5.f13075k;
            return dd5.f5517n;
        }
        TreeSet treeSet = new TreeSet(Comparator.comparing(fi6.f7292a).reversed());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AudioDescriptor audioDescriptorM4149b = C1612fj.m4149b(it.next());
            if (audioDescriptorM4149b.getStandard() == 1) {
                byte[] descriptor = audioDescriptorM4149b.getDescriptor();
                int length = descriptor.length;
                if (length != 3) {
                    C1530dt.m3577h(new StringBuilder(String.valueOf(length).length() + 20), "Invalid SAD length: ", length, "AudioDescriptorUtil");
                } else {
                    byte b = descriptor[0];
                    int i = (b & 7) + 1;
                    if (((b >> 3) & 15) == 1) {
                        treeSet.add(Integer.valueOf(mo4.m6499d(i)));
                    }
                }
            }
        }
        return nb5.m6747o(treeSet);
    }
}
