package p024x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class uv4 extends kx4 {

    /* JADX INFO: renamed from: b */
    public final long f20384b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f20385c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f20386d;

    public uv4(int i, long j) {
        super(i);
        this.f20384b = j;
        this.f20385c = new ArrayList();
        this.f20386d = new ArrayList();
    }

    /* JADX INFO: renamed from: b */
    public final lw4 m9303b(int i) {
        ArrayList arrayList = this.f20385c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            lw4 lw4Var = (lw4) arrayList.get(i2);
            if (lw4Var.f11245a == i) {
                return lw4Var;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final uv4 m9304c(int i) {
        ArrayList arrayList = this.f20386d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            uv4 uv4Var = (uv4) arrayList.get(i2);
            if (uv4Var.f11245a == i) {
                return uv4Var;
            }
        }
        return null;
    }

    @Override // p024x.kx4
    public final String toString() {
        String strM6015a = kx4.m6015a(this.f11245a);
        String string = Arrays.toString(this.f20385c.toArray());
        String string2 = Arrays.toString(this.f20386d.toArray());
        int length = strM6015a.length();
        StringBuilder sb = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        C1530dt.m3578i(sb, strM6015a, " leaves: ", string, " containers: ");
        sb.append(string2);
        return sb.toString();
    }
}
