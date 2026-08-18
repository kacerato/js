package p024x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mm0<E> extends zo0<List<? extends E>> {

    /* JADX INFO: renamed from: a */
    public final zo0<E> f12512a;

    public mm0(zo0<E> zo0Var) {
        super(EnumC2592xw.LENGTH_DELIMITED, qs0.m7995a(List.class), null, zo0Var.getSyntax(), C2589xt.f22702j, null, 32, null);
        this.f12512a = zo0Var;
    }

    @Override // p024x.zo0
    public final Object decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return z80.m10622u(this.f12512a.decode(up0Var));
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Object obj) {
        List list = (List) obj;
        k90.m5749e(xp0Var, "writer");
        k90.m5749e(list, "value");
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.f12512a.encode(xp0Var, (E) list.get(i));
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(xp0 xp0Var, int i, Object obj) {
        List list = (List) obj;
        k90.m5749e(xp0Var, "writer");
        if (list == null || list.isEmpty()) {
            return;
        }
        super.encodeWithTag(xp0Var, i, list);
    }

    @Override // p024x.zo0
    public final int encodedSize(Object obj) {
        List list = (List) obj;
        k90.m5749e(list, "value");
        int size = list.size();
        int iEncodedSize = 0;
        for (int i = 0; i < size; i++) {
            iEncodedSize += this.f12512a.encodedSize((E) list.get(i));
        }
        return iEncodedSize;
    }

    @Override // p024x.zo0
    public final int encodedSizeWithTag(int i, Object obj) {
        List list = (List) obj;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        return super.encodedSizeWithTag(i, list);
    }

    @Override // p024x.zo0
    public final Object redact(Object obj) {
        k90.m5749e((List) obj, "value");
        return C2589xt.f22702j;
    }

    @Override // p024x.zo0
    public final Object decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return z80.m10622u(this.f12512a.decode(wp0Var));
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Object obj) {
        List list = (List) obj;
        k90.m5749e(uu0Var, "writer");
        k90.m5749e(list, "value");
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.f12512a.encode(uu0Var, (E) list.get(size));
            }
        }
    }

    @Override // p024x.zo0
    public final void encodeWithTag(uu0 uu0Var, int i, Object obj) {
        List list = (List) obj;
        k90.m5749e(uu0Var, "writer");
        if (list == null || list.isEmpty()) {
            return;
        }
        super.encodeWithTag(uu0Var, i, list);
    }
}
