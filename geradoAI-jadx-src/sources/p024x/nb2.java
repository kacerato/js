package p024x;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class nb2 {

    /* JADX INFO: renamed from: d */
    public static final mb2 f13066d = new mb2(0);

    /* JADX INFO: renamed from: a */
    public final ArrayList f13067a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final ArrayList f13068b = new ArrayList(64);

    /* JADX INFO: renamed from: c */
    public int f13069c = 0;

    /* JADX INFO: renamed from: a */
    public final synchronized byte[] m6741a(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f13068b;
            if (i2 >= arrayList.size()) {
                return new byte[i];
            }
            byte[] bArr = (byte[]) arrayList.get(i2);
            int length = bArr.length;
            if (length >= i) {
                this.f13069c -= length;
                arrayList.remove(i2);
                this.f13067a.remove(bArr);
                return bArr;
            }
            i2++;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m6742b(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.f13067a.add(bArr);
                ArrayList arrayList = this.f13068b;
                int iBinarySearch = Collections.binarySearch(arrayList, bArr, f13066d);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                arrayList.add(iBinarySearch, bArr);
                this.f13069c += length;
                synchronized (this) {
                    while (this.f13069c > 4096) {
                        byte[] bArr2 = (byte[]) this.f13067a.remove(0);
                        this.f13068b.remove(bArr2);
                        this.f13069c -= bArr2.length;
                    }
                }
            }
        }
    }
}
