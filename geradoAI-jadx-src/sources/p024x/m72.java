package p024x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class m72 implements l52 {

    /* JADX INFO: renamed from: a */
    public final List f12137a;

    /* JADX INFO: renamed from: b */
    public final long[] f12138b;

    /* JADX INFO: renamed from: c */
    public final long[] f12139c;

    public m72(ArrayList arrayList) {
        this.f12137a = Collections.unmodifiableList(new ArrayList(arrayList));
        int size = arrayList.size();
        this.f12138b = new long[size + size];
        for (int i = 0; i < arrayList.size(); i++) {
            z62 z62Var = (z62) arrayList.get(i);
            long[] jArr = this.f12138b;
            int i2 = i + i;
            jArr[i2] = z62Var.f23803b;
            jArr[i2 + 1] = z62Var.f23804c;
        }
        long[] jArr2 = this.f12138b;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f12139c = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // p024x.l52
    /* JADX INFO: renamed from: b */
    public final ArrayList mo6127b(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            List list = this.f12137a;
            if (i >= list.size()) {
                break;
            }
            int i2 = i + i;
            long[] jArr = this.f12138b;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                z62 z62Var = (z62) list.get(i);
                bp3 bp3Var = z62Var.f23802a;
                if (bp3Var.f4086e == -3.4028235E38f) {
                    arrayList2.add(z62Var);
                } else {
                    arrayList.add(bp3Var);
                }
            }
            i++;
        }
        Collections.sort(arrayList2, l72.f11474k);
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            bp3 bp3Var2 = ((z62) arrayList2.get(i3)).f23802a;
            arrayList.add(new bp3(bp3Var2.f4082a, bp3Var2.f4083b, bp3Var2.f4084c, bp3Var2.f4085d, (-1) - i3, 1, bp3Var2.f4088g, bp3Var2.f4089h, bp3Var2.f4090i, bp3Var2.f4093l, bp3Var2.f4094m, bp3Var2.f4091j, bp3Var2.f4092k, bp3Var2.f4095n, bp3Var2.f4096o, bp3Var2.f4097p));
        }
        return arrayList;
    }

    @Override // p024x.l52
    public final int zza() {
        return this.f12139c.length;
    }

    @Override // p024x.l52
    public final long zzb(int i) {
        t85.m8731a(i >= 0);
        long[] jArr = this.f12139c;
        t85.m8731a(i < jArr.length);
        return jArr[i];
    }
}
