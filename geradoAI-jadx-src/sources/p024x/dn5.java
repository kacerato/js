package p024x;

import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class dn5 extends ml5 {
    /* JADX INFO: renamed from: l */
    public static final ez5 m3521l(yz5 yz5Var) throws IOException {
        String strM10502B;
        int iM10513w = yz5Var.m10513w();
        ez5 ez5VarM3523n = m3523n(yz5Var, iM10513w);
        if (ez5VarM3523n == null) {
            return m3522m(yz5Var, iM10513w);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            int iM10510a = yz5Var.f23665p;
            if (iM10510a == 0) {
                iM10510a = yz5Var.m10510a();
            }
            String str = null;
            if (iM10510a == 2 || iM10510a == 4 || iM10510a == 17) {
                if (ez5VarM3523n instanceof dz5) {
                    int iM10510a2 = yz5Var.f23665p;
                    if (iM10510a2 == 0) {
                        iM10510a2 = yz5Var.m10510a();
                    }
                    if (iM10510a2 != 4) {
                        throw yz5Var.m10509X("END_ARRAY");
                    }
                    int i = yz5Var.f23669t;
                    yz5Var.f23669t = i - 1;
                    int[] iArr = yz5Var.f23671v;
                    int i2 = i - 2;
                    iArr[i2] = iArr[i2] + 1;
                    yz5Var.f23665p = 0;
                } else {
                    int iM10510a3 = yz5Var.f23665p;
                    if (iM10510a3 == 0) {
                        iM10510a3 = yz5Var.m10510a();
                    }
                    if (iM10510a3 != 2) {
                        throw yz5Var.m10509X("END_OBJECT");
                    }
                    int i3 = yz5Var.f23669t;
                    int i4 = i3 - 1;
                    yz5Var.f23669t = i4;
                    yz5Var.f23670u[i4] = null;
                    int[] iArr2 = yz5Var.f23671v;
                    int i5 = i3 - 2;
                    iArr2[i5] = iArr2[i5] + 1;
                    yz5Var.f23665p = 0;
                }
                if (arrayDeque.isEmpty()) {
                    return ez5VarM3523n;
                }
                ez5VarM3523n = (ez5) arrayDeque.removeLast();
            } else {
                if (ez5VarM3523n instanceof gz5) {
                    int iM10510a4 = yz5Var.f23665p;
                    if (iM10510a4 == 0) {
                        iM10510a4 = yz5Var.m10510a();
                    }
                    if (iM10510a4 == 14) {
                        strM10502B = yz5Var.m10503F();
                    } else if (iM10510a4 == 12) {
                        strM10502B = yz5Var.m10502B('\'');
                    } else {
                        if (iM10510a4 != 13) {
                            throw yz5Var.m10509X("a name");
                        }
                        strM10502B = yz5Var.m10502B('\"');
                    }
                    str = strM10502B;
                    yz5Var.f23665p = 0;
                    yz5Var.f23670u[yz5Var.f23669t - 1] = str;
                    if (!ml5.m6479f(str)) {
                        throw new IOException("illegal characters in string");
                    }
                }
                int iM10513w2 = yz5Var.m10513w();
                ez5 ez5VarM3523n2 = m3523n(yz5Var, iM10513w2);
                ez5 ez5VarM3522m = ez5VarM3523n2 == null ? m3522m(yz5Var, iM10513w2) : ez5VarM3523n2;
                if (ez5VarM3523n instanceof dz5) {
                    ((dz5) ez5VarM3523n).f5949j.add(ez5VarM3522m);
                } else {
                    gz5 gz5Var = (gz5) ez5VarM3523n;
                    if (gz5Var.f8328j.containsKey(str)) {
                        throw new IOException("duplicate key: ".concat(String.valueOf(str)));
                    }
                    gz5Var.f8328j.put(str, ez5VarM3522m);
                }
                if (ez5VarM3523n2 != null) {
                    arrayDeque.addLast(ez5VarM3523n);
                    if (arrayDeque.size() > 100) {
                        throw new IOException("too many recursions");
                    }
                    ez5VarM3523n = ez5VarM3522m;
                } else {
                    continue;
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public static final ez5 m3522m(yz5 yz5Var, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            String strM10511c = yz5Var.m10511c();
            if (ml5.m6479f(strM10511c)) {
                return new iz5(strM10511c);
            }
            throw new IOException("illegal characters in string");
        }
        if (i2 == 6) {
            return new iz5(new en5(yz5Var.m10511c()));
        }
        boolean z = true;
        if (i2 != 7) {
            if (i2 != 8) {
                throw new IllegalStateException("Unexpected token: ".concat(tx5.m8922b(i)));
            }
            int iM10510a = yz5Var.f23665p;
            if (iM10510a == 0) {
                iM10510a = yz5Var.m10510a();
            }
            if (iM10510a != 7) {
                throw yz5Var.m10509X("null");
            }
            yz5Var.f23665p = 0;
            int[] iArr = yz5Var.f23671v;
            int i3 = yz5Var.f23669t - 1;
            iArr[i3] = iArr[i3] + 1;
            return fz5.f7592j;
        }
        int iM10510a2 = yz5Var.f23665p;
        if (iM10510a2 == 0) {
            iM10510a2 = yz5Var.m10510a();
        }
        if (iM10510a2 == 5) {
            yz5Var.f23665p = 0;
            int[] iArr2 = yz5Var.f23671v;
            int i4 = yz5Var.f23669t - 1;
            iArr2[i4] = iArr2[i4] + 1;
        } else {
            if (iM10510a2 != 6) {
                throw yz5Var.m10509X("a boolean");
            }
            yz5Var.f23665p = 0;
            int[] iArr3 = yz5Var.f23671v;
            int i5 = yz5Var.f23669t - 1;
            iArr3[i5] = iArr3[i5] + 1;
            z = false;
        }
        return new iz5(Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: n */
    public static final ez5 m3523n(yz5 yz5Var, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 0) {
            int iM10510a = yz5Var.f23665p;
            if (iM10510a == 0) {
                iM10510a = yz5Var.m10510a();
            }
            if (iM10510a != 3) {
                throw yz5Var.m10509X("BEGIN_ARRAY");
            }
            yz5Var.m10504N(1);
            yz5Var.f23671v[yz5Var.f23669t - 1] = 0;
            yz5Var.f23665p = 0;
            return new dz5();
        }
        if (i2 != 2) {
            return null;
        }
        int iM10510a2 = yz5Var.f23665p;
        if (iM10510a2 == 0) {
            iM10510a2 = yz5Var.m10510a();
        }
        if (iM10510a2 != 1) {
            throw yz5Var.m10509X("BEGIN_OBJECT");
        }
        yz5Var.m10504N(3);
        yz5Var.f23665p = 0;
        return new gz5();
    }
}
