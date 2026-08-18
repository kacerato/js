package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p024x.j91;
import p024x.xn0;

/* JADX INFO: renamed from: com.google.protobuf.k */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0316k {

    /* JADX INFO: renamed from: a */
    public static final a f1653a = new a();

    /* JADX INFO: renamed from: b */
    public static final b f1654b = new b();

    /* JADX INFO: renamed from: com.google.protobuf.k$a */
    public static final class a extends AbstractC0316k {

        /* JADX INFO: renamed from: c */
        public static final Class<?> f1655c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

        /* JADX INFO: renamed from: d */
        public static List m957d(int i, long j, Object obj) {
            List listMutableCopyWithCapacity2;
            List list = (List) j91.f9979c.m5397m(obj, j);
            if (list.isEmpty()) {
                if (list instanceof LazyStringList) {
                    listMutableCopyWithCapacity2 = new LazyStringArrayList(i);
                } else {
                    listMutableCopyWithCapacity2 = ((list instanceof xn0) && (list instanceof Internal.ProtobufList)) ? ((Internal.ProtobufList) list).mutableCopyWithCapacity2(i) : new ArrayList(i);
                }
                j91.m5376s(j, obj, listMutableCopyWithCapacity2);
                return listMutableCopyWithCapacity2;
            }
            if (f1655c.isAssignableFrom(list.getClass())) {
                ArrayList arrayList = new ArrayList(list.size() + i);
                arrayList.addAll(list);
                j91.m5376s(j, obj, arrayList);
                return arrayList;
            }
            if (list instanceof UnmodifiableLazyStringList) {
                LazyStringArrayList lazyStringArrayList = new LazyStringArrayList(list.size() + i);
                lazyStringArrayList.addAll((UnmodifiableLazyStringList) list);
                j91.m5376s(j, obj, lazyStringArrayList);
                return lazyStringArrayList;
            }
            if ((list instanceof xn0) && (list instanceof Internal.ProtobufList)) {
                Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                if (!protobufList.isModifiable()) {
                    Internal.ProtobufList protobufListMutableCopyWithCapacity2 = protobufList.mutableCopyWithCapacity2(list.size() + i);
                    j91.m5376s(j, obj, protobufListMutableCopyWithCapacity2);
                    return protobufListMutableCopyWithCapacity2;
                }
            }
            return list;
        }

        @Override // com.google.protobuf.AbstractC0316k
        /* JADX INFO: renamed from: a */
        public final void mo954a(Object obj, long j) {
            Object objUnmodifiableList;
            List list = (List) j91.f9979c.m5397m(obj, j);
            if (list instanceof LazyStringList) {
                objUnmodifiableList = ((LazyStringList) list).getUnmodifiableView();
            } else {
                if (f1655c.isAssignableFrom(list.getClass())) {
                    return;
                }
                if ((list instanceof xn0) && (list instanceof Internal.ProtobufList)) {
                    Internal.ProtobufList protobufList = (Internal.ProtobufList) list;
                    if (protobufList.isModifiable()) {
                        protobufList.makeImmutable();
                        return;
                    }
                    return;
                }
                objUnmodifiableList = Collections.unmodifiableList(list);
            }
            j91.m5376s(j, obj, objUnmodifiableList);
        }

        @Override // com.google.protobuf.AbstractC0316k
        /* JADX INFO: renamed from: b */
        public final void mo955b(long j, Object obj, Object obj2) {
            List list = (List) j91.f9979c.m5397m(obj2, j);
            List listM957d = m957d(list.size(), j, obj);
            int size = listM957d.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                listM957d.addAll(list);
            }
            if (size > 0) {
                list = listM957d;
            }
            j91.m5376s(j, obj, list);
        }

        @Override // com.google.protobuf.AbstractC0316k
        /* JADX INFO: renamed from: c */
        public final <L> List<L> mo956c(Object obj, long j) {
            return m957d(10, j, obj);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.k$b */
    public static final class b extends AbstractC0316k {
        @Override // com.google.protobuf.AbstractC0316k
        /* JADX INFO: renamed from: a */
        public final void mo954a(Object obj, long j) {
            ((Internal.ProtobufList) j91.f9979c.m5397m(obj, j)).makeImmutable();
        }

        @Override // com.google.protobuf.AbstractC0316k
        /* JADX INFO: renamed from: b */
        public final void mo955b(long j, Object obj, Object obj2) {
            j91.AbstractC1805e abstractC1805e = j91.f9979c;
            Internal.ProtobufList protobufListMutableCopyWithCapacity2 = (Internal.ProtobufList) abstractC1805e.m5397m(obj, j);
            Internal.ProtobufList protobufList = (Internal.ProtobufList) abstractC1805e.m5397m(obj2, j);
            int size = protobufListMutableCopyWithCapacity2.size();
            int size2 = protobufList.size();
            if (size > 0 && size2 > 0) {
                if (!protobufListMutableCopyWithCapacity2.isModifiable()) {
                    protobufListMutableCopyWithCapacity2 = protobufListMutableCopyWithCapacity2.mutableCopyWithCapacity2(size2 + size);
                }
                protobufListMutableCopyWithCapacity2.addAll(protobufList);
            }
            if (size > 0) {
                protobufList = protobufListMutableCopyWithCapacity2;
            }
            j91.m5376s(j, obj, protobufList);
        }

        @Override // com.google.protobuf.AbstractC0316k
        /* JADX INFO: renamed from: c */
        public final <L> List<L> mo956c(Object obj, long j) {
            Internal.ProtobufList protobufList = (Internal.ProtobufList) j91.f9979c.m5397m(obj, j);
            if (protobufList.isModifiable()) {
                return protobufList;
            }
            int size = protobufList.size();
            Internal.ProtobufList protobufListMutableCopyWithCapacity2 = protobufList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
            j91.m5376s(j, obj, protobufListMutableCopyWithCapacity2);
            return protobufListMutableCopyWithCapacity2;
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo954a(Object obj, long j);

    /* JADX INFO: renamed from: b */
    public abstract void mo955b(long j, Object obj, Object obj2);

    /* JADX INFO: renamed from: c */
    public abstract <L> List<L> mo956c(Object obj, long j);
}
