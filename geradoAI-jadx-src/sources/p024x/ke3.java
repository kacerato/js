package p024x;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ke3 implements Iterable {

    /* JADX INFO: renamed from: j */
    public final ArrayList f10847j = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final boolean m5817b(td3 td3Var) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f10847j;
        int size = arrayList2.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            je3 je3Var = (je3) obj;
            if (je3Var.f10099a == td3Var) {
                arrayList.add(je3Var);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        int size2 = arrayList.size();
        while (i < size2) {
            Object obj2 = arrayList.get(i);
            i++;
            ((je3) obj2).f10100b.mo2546p();
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f10847j.iterator();
    }
}
