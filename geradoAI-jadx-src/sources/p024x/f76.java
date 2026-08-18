package p024x;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f76 implements y66 {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f7084c = 0;

    /* JADX INFO: renamed from: a */
    public final List f7085a;

    /* JADX INFO: renamed from: b */
    public final List f7086b;

    static {
        z66.m10573a(Collections.EMPTY_SET);
    }

    public /* synthetic */ f76(List list, List list2) {
        this.f7085a = list;
        this.f7086b = list2;
    }

    /* JADX INFO: renamed from: a */
    public static C1719hr m4056a(int i, int i2) {
        return new C1719hr(i, i2);
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Set zzb() {
        List list = this.f7085a;
        int size = list.size();
        List list2 = this.f7086b;
        ArrayList arrayList = new ArrayList(list2.size());
        int size2 = list2.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((e76) list2.get(i)).zzb();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : Integer.MAX_VALUE);
        int size3 = list.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object objZzb = ((e76) list.get(i2)).zzb();
            objZzb.getClass();
            hashSet.add(objZzb);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj : (Collection) arrayList.get(i3)) {
                obj.getClass();
                hashSet.add(obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }
}
