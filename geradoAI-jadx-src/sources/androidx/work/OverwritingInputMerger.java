package androidx.work;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;
import p024x.r80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Landroidx/work/OverwritingInputMerger;", "Lx/r80;", "<init>", "()V", "work-runtime_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class OverwritingInputMerger extends r80 {
    @Override // p024x.r80
    /* JADX INFO: renamed from: a */
    public final C0159b mo614a(ArrayList arrayList) throws Throwable {
        C0159b.a aVar = new C0159b.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((C0159b) obj).f1102a);
            k90.m5748d(mapUnmodifiableMap, "input.keyValueMap");
            linkedHashMap.putAll(mapUnmodifiableMap);
        }
        aVar.m620a(linkedHashMap);
        C0159b c0159b = new C0159b(aVar.f1103a);
        C0159b.m618c(c0159b);
        return c0159b;
    }
}
