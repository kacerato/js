package androidx.work;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;
import p024x.r80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Landroidx/work/ArrayCreatingInputMerger;", "Lx/r80;", "<init>", "()V", "work-runtime_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class ArrayCreatingInputMerger extends r80 {
    @Override // p024x.r80
    /* JADX INFO: renamed from: a */
    public final C0159b mo614a(ArrayList arrayList) throws Throwable {
        Object objNewInstance;
        C0159b.a aVar = new C0159b.a();
        HashMap map = new HashMap();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((C0159b) obj).f1102a);
            k90.m5748d(mapUnmodifiableMap, "input.keyValueMap");
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class<?> cls = value != null ? value.getClass() : String.class;
                Object obj2 = map.get(str);
                k90.m5748d(str, "key");
                if (obj2 != null) {
                    Class<?> cls2 = obj2.getClass();
                    if (cls2.equals(cls)) {
                        k90.m5748d(value, "value");
                        int length = Array.getLength(obj2);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj2.getClass().getComponentType();
                        k90.m5746b(componentType);
                        Object objNewInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj2, 0, objNewInstance2, 0, length);
                        System.arraycopy(value, 0, objNewInstance2, length, length2);
                        k90.m5748d(objNewInstance2, "newArray");
                        value = objNewInstance2;
                    } else {
                        if (!k90.m5745a(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        int length3 = Array.getLength(obj2);
                        objNewInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj2, 0, objNewInstance, 0, length3);
                        Array.set(objNewInstance, length3, value);
                        k90.m5748d(objNewInstance, "newArray");
                        value = objNewInstance;
                    }
                } else if (!cls.isArray()) {
                    objNewInstance = Array.newInstance(cls, 1);
                    Array.set(objNewInstance, 0, value);
                    k90.m5748d(objNewInstance, "newArray");
                    value = objNewInstance;
                }
                k90.m5748d(value, "if (existingValue == nul…      }\n                }");
                map.put(str, value);
            }
        }
        aVar.m620a(map);
        C0159b c0159b = new C0159b(aVar.f1103a);
        C0159b.m618c(c0159b);
        return c0159b;
    }
}
