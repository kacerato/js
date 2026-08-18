package p024x;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class jv0<M, B> extends zo0<M> {

    /* JADX INFO: renamed from: a */
    public final kv0 f10422a;

    /* JADX INFO: renamed from: b */
    public final ra0<? super M> f10423b;

    /* JADX INFO: renamed from: c */
    public final Map<Integer, AbstractC2698zw<M, B>> f10424c;

    /* JADX INFO: renamed from: d */
    public final AbstractC2698zw<M, B>[] f10425d;

    /* JADX WARN: Illegal instructions before constructor call */
    public jv0(kv0 kv0Var) {
        String strMo9505f;
        EnumC2592xw enumC2592xw = EnumC2592xw.LENGTH_DELIMITED;
        C2673zd c2673zd = kv0Var.f11211a;
        super(enumC2592xw, c2673zd, kv0Var.f11214d, kv0Var.f11215e, null, null, 48, null);
        this.f10422a = kv0Var;
        this.f10423b = c2673zd;
        Map<Integer, AbstractC2698zw<M, B>> map = kv0Var.f11213c;
        this.f10424c = map;
        AbstractC2698zw<M, B>[] abstractC2698zwArr = (AbstractC2698zw[]) map.values().toArray(new AbstractC2698zw[0]);
        this.f10425d = abstractC2698zwArr;
        ArrayList arrayList = new ArrayList(abstractC2698zwArr.length);
        for (AbstractC2698zw<M, B> abstractC2698zw : abstractC2698zwArr) {
            arrayList.add(m5581a(abstractC2698zw));
        }
        AbstractC2698zw<M, B>[] abstractC2698zwArr2 = this.f10425d;
        ArrayList arrayList2 = new ArrayList(abstractC2698zwArr2.length);
        for (AbstractC2698zw<M, B> abstractC2698zw2 : abstractC2698zwArr2) {
            arrayList2.add(m5581a(abstractC2698zw2));
        }
        AbstractC2698zw<M, B>[] abstractC2698zwArr3 = this.f10425d;
        ArrayList arrayList3 = new ArrayList(abstractC2698zwArr3.length);
        for (AbstractC2698zw<M, B> abstractC2698zw3 : abstractC2698zwArr3) {
            if (!k90.m5745a(m5581a(abstractC2698zw3), abstractC2698zw3.mo9501b())) {
                strMo9505f = abstractC2698zw3.mo9501b();
            } else if (k90.m5745a(m5581a(abstractC2698zw3), abstractC2698zw3.mo9505f())) {
                String strMo9501b = abstractC2698zw3.mo9501b();
                k90.m5749e(strMo9501b, "string");
                StringBuilder sb = new StringBuilder(strMo9501b.length());
                int iCharCount = 0;
                boolean z = false;
                while (iCharCount < strMo9501b.length()) {
                    int iCodePointAt = strMo9501b.codePointAt(iCharCount);
                    iCharCount += Character.charCount(iCodePointAt);
                    if (iCodePointAt == 95) {
                        z = true;
                    } else {
                        if (z && 97 <= iCodePointAt && iCodePointAt < 123) {
                            iCodePointAt -= 32;
                        }
                        sb.appendCodePoint(iCodePointAt);
                        z = false;
                    }
                }
                String string = sb.toString();
                k90.m5748d(string, "toString(...)");
                strMo9505f = (k90.m5745a(m5581a(abstractC2698zw3), string) || arrayList2.contains(string)) ? null : string;
            } else {
                strMo9505f = abstractC2698zw3.mo9505f();
            }
            arrayList3.add(strMo9505f);
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m5581a(AbstractC2698zw abstractC2698zw) {
        k90.m5749e(abstractC2698zw, "<this>");
        return abstractC2698zw.mo9509j().length() == 0 ? abstractC2698zw.mo9501b() : abstractC2698zw.mo9509j();
    }

    @Override // p024x.zo0
    public final M decode(wp0 wp0Var) throws IOException {
        k90.m5749e(wp0Var, "reader");
        kv0 kv0Var = this.f10422a;
        qf0.AbstractC2184a abstractC2184aM6000c = kv0Var.m6000c();
        long jMo9573e = wp0Var.mo9573e();
        while (true) {
            int iMo9575h = wp0Var.mo9575h();
            if (iMo9575h == -1) {
                wp0Var.mo9574f(jMo9573e);
                return (M) kv0Var.m5999b(abstractC2184aM6000c);
            }
            AbstractC2698zw<M, B> abstractC2698zw = this.f10424c.get(Integer.valueOf(iMo9575h));
            if (abstractC2698zw != null) {
                try {
                    Object objDecode = (abstractC2698zw.mo9510k() ? (zo0) abstractC2698zw.f24478a.getValue() : abstractC2698zw.mo9507h()).decode(wp0Var);
                    k90.m5746b(objDecode);
                    abstractC2698zw.mo9513n(abstractC2184aM6000c, objDecode);
                } catch (zo0.C2687b e) {
                    kv0Var.m5998a(abstractC2184aM6000c, iMo9575h, EnumC2592xw.VARINT, Long.valueOf(e.f24298j));
                }
            } else {
                EnumC2592xw enumC2592xwMo9576i = wp0Var.mo9576i();
                k90.m5746b(enumC2592xwMo9576i);
                kv0Var.m5998a(abstractC2184aM6000c, iMo9575h, enumC2592xwMo9576i, enumC2592xwMo9576i.m10245a().decode(wp0Var));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, M m) {
        k90.m5749e(xp0Var, "writer");
        k90.m5749e(m, "value");
        for (AbstractC2698zw<M, B> abstractC2698zw : this.f10424c.values()) {
            Object objMo9500a = abstractC2698zw.mo9500a(m);
            if (objMo9500a != null) {
                ((zo0) abstractC2698zw.f24478a.getValue()).encodeWithTag(xp0Var, abstractC2698zw.mo9508i(), objMo9500a);
            }
        }
        this.f10422a.getClass();
        xp0Var.m10198a(((qf0) m).unknownFields());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.zo0
    public final int encodedSize(M m) {
        k90.m5749e(m, "value");
        this.f10422a.getClass();
        qf0 qf0Var = (qf0) m;
        int cachedSerializedSize = qf0Var.getCachedSerializedSize();
        if (cachedSerializedSize != 0) {
            return cachedSerializedSize;
        }
        int iEncodedSizeWithTag = 0;
        for (AbstractC2698zw<M, B> abstractC2698zw : this.f10424c.values()) {
            Object objMo9500a = abstractC2698zw.mo9500a(m);
            if (objMo9500a != null) {
                iEncodedSizeWithTag += ((zo0) abstractC2698zw.f24478a.getValue()).encodedSizeWithTag(abstractC2698zw.mo9508i(), objMo9500a);
            }
        }
        int iMo8929c = qf0Var.unknownFields().mo8929c() + iEncodedSizeWithTag;
        qf0Var.setCachedSerializedSize$wire_runtime(iMo8929c);
        return iMo8929c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jv0) && k90.m5745a(((jv0) obj).f10423b, this.f10423b);
    }

    public final int hashCode() {
        return this.f10423b.hashCode();
    }

    @Override // p024x.zo0
    public final M redact(M m) {
        k90.m5749e(m, "value");
        kv0 kv0Var = this.f10422a;
        qf0.AbstractC2184a abstractC2184aM6000c = kv0Var.m6000c();
        for (AbstractC2698zw<M, B> abstractC2698zw : this.f10424c.values()) {
            if (abstractC2698zw.mo9506g() && abstractC2698zw.mo9504e() == di1.EnumC1515a.f5626j) {
                throw new UnsupportedOperationException("Field '" + abstractC2698zw.mo9505f() + "' in " + getType() + " is required and cannot be redacted.");
            }
            boolean zMo9511l = abstractC2698zw.mo9511l();
            if (abstractC2698zw.mo9506g() || (zMo9511l && !abstractC2698zw.mo9504e().isRepeated())) {
                Object objMo9502c = abstractC2698zw.mo9502c(abstractC2184aM6000c);
                if (objMo9502c != null) {
                    abstractC2698zw.mo9512m(abstractC2184aM6000c, ((zo0) abstractC2698zw.f24478a.getValue()).redact(objMo9502c));
                }
            } else if (zMo9511l && abstractC2698zw.mo9504e().isRepeated()) {
                Object objMo9502c2 = abstractC2698zw.mo9502c(abstractC2184aM6000c);
                k90.m5747c(objMo9502c2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) objMo9502c2;
                zo0<?> zo0VarMo9507h = abstractC2698zw.mo9507h();
                k90.m5747c(zo0VarMo9507h, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
                ArrayList arrayList = new ArrayList(C2619ye.m10384I(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(zo0VarMo9507h.redact(it.next()));
                }
                abstractC2698zw.mo9512m(abstractC2184aM6000c, arrayList);
            }
        }
        abstractC2184aM6000c.clearUnknownFields();
        return (M) kv0Var.m5999b(abstractC2184aM6000c);
    }

    @Override // p024x.zo0
    public final String toString(M m) {
        k90.m5749e(m, "value");
        StringBuilder sb = new StringBuilder();
        sb.append(this.f10423b.mo8169a());
        sb.append('{');
        boolean z = true;
        for (AbstractC2698zw<M, B> abstractC2698zw : this.f10424c.values()) {
            Object objMo9500a = abstractC2698zw.mo9500a(m);
            if (objMo9500a != null) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(abstractC2698zw.mo9505f());
                sb.append('=');
                if (abstractC2698zw.mo9506g()) {
                    objMo9500a = "██";
                }
                sb.append(objMo9500a);
                z = false;
            }
        }
        sb.append('}');
        String string = sb.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, M m) {
        k90.m5749e(uu0Var, "writer");
        k90.m5749e(m, "value");
        this.f10422a.getClass();
        uu0Var.m9293d(((qf0) m).unknownFields());
        AbstractC2698zw<M, B>[] abstractC2698zwArr = this.f10425d;
        int length = abstractC2698zwArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            }
            AbstractC2698zw<M, B> abstractC2698zw = abstractC2698zwArr[length];
            Object objMo9500a = abstractC2698zw.mo9500a(m);
            if (objMo9500a != null) {
                ((zo0) abstractC2698zw.f24478a.getValue()).encodeWithTag(uu0Var, abstractC2698zw.mo9508i(), objMo9500a);
            }
        }
    }
}
