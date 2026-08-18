package com.google.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.protobuf.w */
/* JADX INFO: loaded from: classes.dex */
public final class C0329w {

    /* JADX INFO: renamed from: a */
    public static final Class<?> f1707a;

    /* JADX INFO: renamed from: b */
    public static final AbstractC0332z<?, ?> f1708b;

    /* JADX INFO: renamed from: c */
    public static final AbstractC0332z<?, ?> f1709c;

    /* JADX INFO: renamed from: d */
    public static final C0305a0 f1710d;

    static {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f1707a = cls;
        f1708b = m1076y(false);
        f1709c = m1076y(true);
        f1710d = new C0305a0();
    }

    /* JADX INFO: renamed from: A */
    public static <UT, UB> UB m1033A(Object obj, int i, int i2, UB ub, AbstractC0332z<UT, UB> abstractC0332z) {
        if (ub == null) {
            ub = (UB) abstractC0332z.mo835f(obj);
        }
        abstractC0332z.mo834e(i, i2, ub);
        return ub;
    }

    /* JADX INFO: renamed from: B */
    public static void m1034B(int i, List<Boolean> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeBool(i, list.get(i2).booleanValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeBoolSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeBoolSizeNoTag += CodedOutputStream.computeBoolSizeNoTag(list.get(i3).booleanValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeBoolSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeBoolNoTag(list.get(i2).booleanValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: C */
    public static void m1035C(int i, List<ByteString> list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0310e c0310e = (C0310e) writer;
        c0310e.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            c0310e.f1641a.writeBytes(i, list.get(i2));
        }
    }

    /* JADX INFO: renamed from: D */
    public static void m1036D(int i, List<Double> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeDouble(i, list.get(i2).doubleValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeDoubleSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeDoubleSizeNoTag += CodedOutputStream.computeDoubleSizeNoTag(list.get(i3).doubleValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeDoubleSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeDoubleNoTag(list.get(i2).doubleValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: E */
    public static void m1037E(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeEnum(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeEnumSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeEnumSizeNoTag += CodedOutputStream.computeEnumSizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeEnumSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeEnumNoTag(list.get(i2).intValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: F */
    public static void m1038F(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeFixed32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeFixed32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFixed32SizeNoTag += CodedOutputStream.computeFixed32SizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeFixed32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeFixed32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: G */
    public static void m1039G(int i, List<Long> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeFixed64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeFixed64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFixed64SizeNoTag += CodedOutputStream.computeFixed64SizeNoTag(list.get(i3).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeFixed64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeFixed64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: H */
    public static void m1040H(int i, List<Float> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeFloat(i, list.get(i2).floatValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeFloatSizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeFloatSizeNoTag += CodedOutputStream.computeFloatSizeNoTag(list.get(i3).floatValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeFloatSizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeFloatNoTag(list.get(i2).floatValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: I */
    public static void m1041I(int i, List<?> list, Writer writer, InterfaceC0328v interfaceC0328v) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0310e c0310e = (C0310e) writer;
        c0310e.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            c0310e.m930h(i, list.get(i2), interfaceC0328v);
        }
    }

    /* JADX INFO: renamed from: J */
    public static void m1042J(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeInt32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeInt32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeInt32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: K */
    public static void m1043K(int i, List<Long> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeInt64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(list.get(i3).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeInt64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeInt64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: L */
    public static void m1044L(int i, List<?> list, Writer writer, InterfaceC0328v interfaceC0328v) {
        if (list == null || list.isEmpty()) {
            return;
        }
        C0310e c0310e = (C0310e) writer;
        c0310e.getClass();
        for (int i2 = 0; i2 < list.size(); i2++) {
            c0310e.m933k(i, list.get(i2), interfaceC0328v);
        }
    }

    /* JADX INFO: renamed from: M */
    public static void m1045M(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSFixed32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSFixed32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSFixed32SizeNoTag += CodedOutputStream.computeSFixed32SizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSFixed32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSFixed32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: N */
    public static void m1046N(int i, List<Long> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSFixed64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSFixed64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSFixed64SizeNoTag += CodedOutputStream.computeSFixed64SizeNoTag(list.get(i3).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSFixed64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSFixed64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: O */
    public static void m1047O(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSInt32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSInt32SizeNoTag += CodedOutputStream.computeSInt32SizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSInt32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSInt32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: P */
    public static void m1048P(int i, List<Long> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeSInt64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeSInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(list.get(i3).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeSInt64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeSInt64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: Q */
    public static void m1049Q(int i, List<String> list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!(list instanceof LazyStringList)) {
            while (i2 < list.size()) {
                codedOutputStream.writeString(i, list.get(i2));
                i2++;
            }
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        while (i2 < list.size()) {
            Object raw = lazyStringList.getRaw(i2);
            if (raw instanceof String) {
                codedOutputStream.writeString(i, (String) raw);
            } else {
                codedOutputStream.writeBytes(i, (ByteString) raw);
            }
            i2++;
        }
    }

    /* JADX INFO: renamed from: R */
    public static void m1050R(int i, List<Integer> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeUInt32(i, list.get(i2).intValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeUInt32SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(list.get(i3).intValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeUInt32SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeUInt32NoTag(list.get(i2).intValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: S */
    public static void m1051S(int i, List<Long> list, Writer writer, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        CodedOutputStream codedOutputStream = ((C0310e) writer).f1641a;
        int i2 = 0;
        if (!z) {
            while (i2 < list.size()) {
                codedOutputStream.writeUInt64(i, list.get(i2).longValue());
                i2++;
            }
            return;
        }
        codedOutputStream.writeTag(i, 2);
        int iComputeUInt64SizeNoTag = 0;
        for (int i3 = 0; i3 < list.size(); i3++) {
            iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(list.get(i3).longValue());
        }
        codedOutputStream.writeUInt32NoTag(iComputeUInt64SizeNoTag);
        while (i2 < list.size()) {
            codedOutputStream.writeUInt64NoTag(list.get(i2).longValue());
            i2++;
        }
    }

    /* JADX INFO: renamed from: a */
    public static int m1052a(int i, List<ByteString> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            iComputeTagSize += CodedOutputStream.computeBytesSizeNoTag(list.get(i2));
        }
        return iComputeTagSize;
    }

    /* JADX INFO: renamed from: b */
    public static int m1053b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + m1054c(list);
    }

    /* JADX INFO: renamed from: c */
    public static int m1054c(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0315j)) {
            int iComputeEnumSizeNoTag = 0;
            while (i < size) {
                iComputeEnumSizeNoTag += CodedOutputStream.computeEnumSizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeEnumSizeNoTag;
        }
        C0315j c0315j = (C0315j) list;
        int iComputeEnumSizeNoTag2 = 0;
        while (i < size) {
            iComputeEnumSizeNoTag2 += CodedOutputStream.computeEnumSizeNoTag(c0315j.getInt(i));
            i++;
        }
        return iComputeEnumSizeNoTag2;
    }

    /* JADX INFO: renamed from: d */
    public static int m1055d(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.computeFixed32Size(i, 0) * size;
    }

    /* JADX INFO: renamed from: e */
    public static int m1056e(List<?> list) {
        return list.size() * 4;
    }

    /* JADX INFO: renamed from: f */
    public static int m1057f(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return CodedOutputStream.computeFixed64Size(i, 0L) * size;
    }

    /* JADX INFO: renamed from: g */
    public static int m1058g(List<?> list) {
        return list.size() * 8;
    }

    /* JADX INFO: renamed from: h */
    public static int m1059h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + m1060i(list);
    }

    /* JADX INFO: renamed from: i */
    public static int m1060i(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0315j)) {
            int iComputeInt32SizeNoTag = 0;
            while (i < size) {
                iComputeInt32SizeNoTag += CodedOutputStream.computeInt32SizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeInt32SizeNoTag;
        }
        C0315j c0315j = (C0315j) list;
        int iComputeInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeInt32SizeNoTag2 += CodedOutputStream.computeInt32SizeNoTag(c0315j.getInt(i));
            i++;
        }
        return iComputeInt32SizeNoTag2;
    }

    /* JADX INFO: renamed from: j */
    public static int m1061j(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * list.size()) + m1062k(list);
    }

    /* JADX INFO: renamed from: k */
    public static int m1062k(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0318l)) {
            int iComputeInt64SizeNoTag = 0;
            while (i < size) {
                iComputeInt64SizeNoTag += CodedOutputStream.computeInt64SizeNoTag(list.get(i).longValue());
                i++;
            }
            return iComputeInt64SizeNoTag;
        }
        C0318l c0318l = (C0318l) list;
        int iComputeInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeInt64SizeNoTag2 += CodedOutputStream.computeInt64SizeNoTag(c0318l.getLong(i));
            i++;
        }
        return iComputeInt64SizeNoTag2;
    }

    /* JADX INFO: renamed from: l */
    public static int m1063l(int i, Object obj, InterfaceC0328v interfaceC0328v) {
        return obj instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSize(i, (LazyFieldLite) obj) : CodedOutputStream.computeMessageSize(i, (MessageLite) obj, interfaceC0328v);
    }

    /* JADX INFO: renamed from: m */
    public static int m1064m(int i, List<?> list, InterfaceC0328v interfaceC0328v) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i) * size;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            iComputeTagSize = (obj instanceof LazyFieldLite ? CodedOutputStream.computeLazyFieldSizeNoTag((LazyFieldLite) obj) : CodedOutputStream.computeMessageSizeNoTag((MessageLite) obj, interfaceC0328v)) + iComputeTagSize;
        }
        return iComputeTagSize;
    }

    /* JADX INFO: renamed from: n */
    public static int m1065n(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + m1066o(list);
    }

    /* JADX INFO: renamed from: o */
    public static int m1066o(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0315j)) {
            int iComputeSInt32SizeNoTag = 0;
            while (i < size) {
                iComputeSInt32SizeNoTag += CodedOutputStream.computeSInt32SizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeSInt32SizeNoTag;
        }
        C0315j c0315j = (C0315j) list;
        int iComputeSInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeSInt32SizeNoTag2 += CodedOutputStream.computeSInt32SizeNoTag(c0315j.getInt(i));
            i++;
        }
        return iComputeSInt32SizeNoTag2;
    }

    /* JADX INFO: renamed from: p */
    public static int m1067p(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + m1068q(list);
    }

    /* JADX INFO: renamed from: q */
    public static int m1068q(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0318l)) {
            int iComputeSInt64SizeNoTag = 0;
            while (i < size) {
                iComputeSInt64SizeNoTag += CodedOutputStream.computeSInt64SizeNoTag(list.get(i).longValue());
                i++;
            }
            return iComputeSInt64SizeNoTag;
        }
        C0318l c0318l = (C0318l) list;
        int iComputeSInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeSInt64SizeNoTag2 += CodedOutputStream.computeSInt64SizeNoTag(c0318l.getLong(i));
            i++;
        }
        return iComputeSInt64SizeNoTag2;
    }

    /* JADX INFO: renamed from: r */
    public static int m1069r(int i, List<?> list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        int iComputeTagSize = CodedOutputStream.computeTagSize(i) * size;
        if (!(list instanceof LazyStringList)) {
            while (i2 < size) {
                Object obj = list.get(i2);
                iComputeTagSize = (obj instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) obj) : CodedOutputStream.computeStringSizeNoTag((String) obj)) + iComputeTagSize;
                i2++;
            }
            return iComputeTagSize;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        while (i2 < size) {
            Object raw = lazyStringList.getRaw(i2);
            iComputeTagSize = (raw instanceof ByteString ? CodedOutputStream.computeBytesSizeNoTag((ByteString) raw) : CodedOutputStream.computeStringSizeNoTag((String) raw)) + iComputeTagSize;
            i2++;
        }
        return iComputeTagSize;
    }

    /* JADX INFO: renamed from: s */
    public static int m1070s(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + m1071t(list);
    }

    /* JADX INFO: renamed from: t */
    public static int m1071t(List<Integer> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0315j)) {
            int iComputeUInt32SizeNoTag = 0;
            while (i < size) {
                iComputeUInt32SizeNoTag += CodedOutputStream.computeUInt32SizeNoTag(list.get(i).intValue());
                i++;
            }
            return iComputeUInt32SizeNoTag;
        }
        C0315j c0315j = (C0315j) list;
        int iComputeUInt32SizeNoTag2 = 0;
        while (i < size) {
            iComputeUInt32SizeNoTag2 += CodedOutputStream.computeUInt32SizeNoTag(c0315j.getInt(i));
            i++;
        }
        return iComputeUInt32SizeNoTag2;
    }

    /* JADX INFO: renamed from: u */
    public static int m1072u(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (CodedOutputStream.computeTagSize(i) * size) + m1073v(list);
    }

    /* JADX INFO: renamed from: v */
    public static int m1073v(List<Long> list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof C0318l)) {
            int iComputeUInt64SizeNoTag = 0;
            while (i < size) {
                iComputeUInt64SizeNoTag += CodedOutputStream.computeUInt64SizeNoTag(list.get(i).longValue());
                i++;
            }
            return iComputeUInt64SizeNoTag;
        }
        C0318l c0318l = (C0318l) list;
        int iComputeUInt64SizeNoTag2 = 0;
        while (i < size) {
            iComputeUInt64SizeNoTag2 += CodedOutputStream.computeUInt64SizeNoTag(c0318l.getLong(i));
            i++;
        }
        return iComputeUInt64SizeNoTag2;
    }

    /* JADX INFO: renamed from: w */
    public static Object m1074w(Object obj, int i, AbstractList abstractList, Internal.EnumLiteMap enumLiteMap, Object obj2, AbstractC0332z abstractC0332z) {
        if (enumLiteMap == null) {
            return obj2;
        }
        int size = abstractList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) abstractList.get(i3);
            int iIntValue = num.intValue();
            if (enumLiteMap.findValueByNumber(iIntValue) != null) {
                if (i3 != i2) {
                    abstractList.set(i2, num);
                }
                i2++;
            } else {
                obj2 = m1033A(obj, i, iIntValue, obj2, abstractC0332z);
            }
        }
        if (i2 != size) {
            abstractList.subList(i2, size).clear();
        }
        return obj2;
    }

    /* JADX INFO: renamed from: x */
    public static <UT, UB> UB m1075x(Object obj, int i, List<Integer> list, Internal.EnumVerifier enumVerifier, UB ub, AbstractC0332z<UT, UB> abstractC0332z) {
        if (enumVerifier == null) {
            return ub;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = it.next().intValue();
                if (!enumVerifier.isInRange(iIntValue)) {
                    ub = (UB) m1033A(obj, i, iIntValue, ub, abstractC0332z);
                    it.remove();
                }
            }
            return ub;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = list.get(i3);
            int iIntValue2 = num.intValue();
            if (enumVerifier.isInRange(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                ub = (UB) m1033A(obj, i, iIntValue2, ub, abstractC0332z);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return ub;
    }

    /* JADX INFO: renamed from: y */
    public static AbstractC0332z<?, ?> m1076y(boolean z) {
        Class<?> cls;
        try {
            cls = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (AbstractC0332z) cls.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z));
            } catch (Throwable unused2) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: z */
    public static boolean m1077z(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
