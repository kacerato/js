package p024x;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cp0 extends zo0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4929a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cp0(EnumC2592xw enumC2592xw, ra0 ra0Var, String str, q41 q41Var, Object obj, String str2, int i, C1827jp c1827jp, int i2) {
        super(enumC2592xw, ra0Var, str, q41Var, obj, str2, i, c1827jp);
        this.f4929a = i2;
    }

    @Override // p024x.zo0
    public final Object decode(up0 up0Var) {
        switch (this.f4929a) {
            case 0:
                k90.m5749e(up0Var, "reader");
                int iMo8757e = up0Var.mo8757e();
                while (true) {
                    int iNextTag = up0Var.nextTag();
                    if (iNextTag == -1) {
                        up0Var.mo8753a(iMo8757e);
                        return c91.f4616a;
                    }
                    up0Var.mo8754b(iNextTag);
                }
                break;
            default:
                k90.m5749e(up0Var, "reader");
                ArrayList arrayList = new ArrayList();
                int iMo8757e2 = up0Var.mo8757e();
                while (true) {
                    int iNextTag2 = up0Var.nextTag();
                    if (iNextTag2 == -1) {
                        up0Var.mo8753a(iMo8757e2);
                        return arrayList;
                    }
                    if (iNextTag2 != 1) {
                        up0Var.mo8764l();
                    } else {
                        arrayList.add(zo0.STRUCT_VALUE.decode(up0Var));
                    }
                }
                break;
        }
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Object obj) {
        switch (this.f4929a) {
            case 0:
                k90.m5749e(xp0Var, "writer");
                k90.m5749e((c91) obj, "value");
                break;
            default:
                List list = (List) obj;
                k90.m5749e(xp0Var, "writer");
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        zo0.STRUCT_VALUE.encodeWithTag(xp0Var, 1, it.next());
                    }
                    break;
                }
                break;
        }
    }

    @Override // p024x.zo0
    public final int encodedSize(Object obj) {
        switch (this.f4929a) {
            case 0:
                k90.m5749e((c91) obj, "value");
                return 0;
            default:
                List list = (List) obj;
                int iEncodedSizeWithTag = 0;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        iEncodedSizeWithTag += zo0.STRUCT_VALUE.encodedSizeWithTag(1, it.next());
                    }
                }
                return iEncodedSizeWithTag;
        }
    }

    @Override // p024x.zo0
    public final Object redact(Object obj) {
        switch (this.f4929a) {
            case 0:
                k90.m5749e((c91) obj, "value");
                return c91.f4616a;
            default:
                List list = (List) obj;
                if (list == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(C2619ye.m10384I(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(zo0.STRUCT_VALUE.redact(it.next()));
                }
                return arrayList;
        }
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Object obj) {
        switch (this.f4929a) {
            case 0:
                k90.m5749e(uu0Var, "writer");
                k90.m5749e((c91) obj, "value");
                break;
            default:
                List list = (List) obj;
                k90.m5749e(uu0Var, "writer");
                if (list != null) {
                    for (int size = list.size() - 1; -1 < size; size--) {
                        zo0.STRUCT_VALUE.encodeWithTag(uu0Var, 1, list.get(size));
                    }
                    break;
                }
                break;
        }
    }

    @Override // p024x.zo0
    public final Object decode(wp0 wp0Var) throws IOException {
        switch (this.f4929a) {
            case 0:
                k90.m5749e(wp0Var, "reader");
                long jMo9573e = wp0Var.mo9573e();
                while (true) {
                    int iMo9575h = wp0Var.mo9575h();
                    if (iMo9575h != -1) {
                        wp0Var.mo9581n(iMo9575h);
                    } else {
                        wp0Var.mo9574f(jMo9573e);
                        return c91.f4616a;
                    }
                }
                break;
            default:
                k90.m5749e(wp0Var, "reader");
                ArrayList arrayList = new ArrayList();
                long jMo9573e2 = wp0Var.mo9573e();
                while (true) {
                    int iMo9575h2 = wp0Var.mo9575h();
                    if (iMo9575h2 == -1) {
                        wp0Var.mo9574f(jMo9573e2);
                        return arrayList;
                    }
                    if (iMo9575h2 != 1) {
                        wp0Var.mo9584q();
                    } else {
                        arrayList.add(zo0.STRUCT_VALUE.decode(wp0Var));
                    }
                }
                break;
        }
    }
}
