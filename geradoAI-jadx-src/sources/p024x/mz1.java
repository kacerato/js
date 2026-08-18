package p024x;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class mz1 {

    /* JADX INFO: renamed from: c */
    public static final Pattern f12799c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a */
    public int f12800a = -1;

    /* JADX INFO: renamed from: b */
    public int f12801b = -1;

    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX INFO: renamed from: a */
    public final void m6642a(c72 c72Var) {
        c62 c62Var;
        lb5 lb5Var = nb5.f13075k;
        kb5 kb5Var = new kb5();
        c62[] c62VarArr = c72Var.f4589a;
        int length = c62VarArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            c62 c62Var2 = null;
            if (i2 >= length) {
                break;
            }
            c62 c62Var3 = c62VarArr[i2];
            if (f22.class.isAssignableFrom(c62Var3.getClass())) {
                c62 c62Var4 = (c62) f22.class.cast(c62Var3);
                if (((f22) c62Var4).f6928c.equals("iTunSMPB")) {
                    c62Var2 = c62Var4;
                }
            }
            if (c62Var2 != null) {
                kb5Var.m4760c(c62Var2);
            }
            i2++;
        }
        dd5 dd5VarM5786f = kb5Var.m5786f();
        int i3 = dd5VarM5786f.f5519m;
        int i4 = 0;
        while (i4 < i3) {
            boolean zM6643b = m6643b(((f22) dd5VarM5786f.get(i4)).f6929d);
            i4++;
            if (zM6643b) {
                return;
            }
        }
        c72Var.getClass();
        lb5 lb5Var2 = nb5.f13075k;
        kb5 kb5Var2 = new kb5();
        for (c62 c62Var5 : c72Var.f4589a) {
            if (l22.class.isAssignableFrom(c62Var5.getClass())) {
                c62Var = (c62) l22.class.cast(c62Var5);
                if (!lz1.f12009j.zza(c62Var)) {
                    c62Var = null;
                }
            } else {
                c62Var = null;
            }
            if (c62Var != null) {
                kb5Var2.m4760c(c62Var);
            }
        }
        dd5 dd5VarM5786f2 = kb5Var2.m5786f();
        int i5 = dd5VarM5786f2.f5519m;
        while (i < i5) {
            boolean zM6643b2 = m6643b(((l22) dd5VarM5786f2.get(i)).f11384d);
            i++;
            if (zM6643b2) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6643b(String str) {
        Matcher matcher = f12799c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            String str2 = mo4.f12562a;
            int i = Integer.parseInt(strGroup, 16);
            int i2 = Integer.parseInt(matcher.group(2), 16);
            if (i <= 0 && i2 <= 0) {
                return false;
            }
            this.f12800a = i;
            this.f12801b = i2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
