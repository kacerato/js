package p024x;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: x.af */
/* JADX INFO: loaded from: classes2.dex */
public class C1328af extends C2674ze {
    /* JADX INFO: renamed from: J */
    public static void m2045J(Iterable iterable, AbstractCollection abstractCollection) {
        k90.m5749e(abstractCollection, "<this>");
        k90.m5749e(iterable, "elements");
        if (iterable instanceof Collection) {
            abstractCollection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }
}
