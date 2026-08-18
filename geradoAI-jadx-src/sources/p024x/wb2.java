package p024x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class wb2 {

    /* JADX INFO: renamed from: a */
    public int f21436a;

    /* JADX INFO: renamed from: b */
    public int f21437b;

    /* JADX INFO: renamed from: c */
    public Object f21438c;

    /* JADX INFO: renamed from: d */
    public Object f21439d;

    public wb2() {
        this.f21438c = new long[10];
        this.f21439d = new Object[10];
    }

    /* JADX INFO: renamed from: a */
    public synchronized void m9790a(Object obj, long j) {
        try {
            int i = this.f21437b;
            if (i > 0) {
                if (j <= ((long[]) this.f21438c)[((this.f21436a + i) - 1) % ((Object[]) this.f21439d).length]) {
                    synchronized (this) {
                        this.f21436a = 0;
                        this.f21437b = 0;
                        Arrays.fill((Object[]) this.f21439d, (Object) null);
                    }
                }
            }
            int length = ((Object[]) this.f21439d).length;
            if (this.f21437b >= length) {
                int i2 = length + length;
                long[] jArr = new long[i2];
                Object[] objArr = new Object[i2];
                int i3 = this.f21436a;
                int i4 = length - i3;
                System.arraycopy((long[]) this.f21438c, i3, jArr, 0, i4);
                System.arraycopy((Object[]) this.f21439d, this.f21436a, objArr, 0, i4);
                int i5 = this.f21436a;
                if (i5 > 0) {
                    System.arraycopy((long[]) this.f21438c, 0, jArr, i4, i5);
                    System.arraycopy((Object[]) this.f21439d, 0, objArr, i4, this.f21436a);
                }
                this.f21438c = jArr;
                this.f21439d = objArr;
                this.f21436a = 0;
            }
            int i6 = this.f21436a;
            int i7 = this.f21437b;
            Object[] objArr2 = (Object[]) this.f21439d;
            int length2 = (i6 + i7) % objArr2.length;
            ((long[]) this.f21438c)[length2] = j;
            objArr2[length2] = obj;
            this.f21437b = i7 + 1;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public synchronized int m9791b() {
        return this.f21437b;
    }

    /* JADX INFO: renamed from: c */
    public synchronized Object m9792c() {
        if (this.f21437b == 0) {
            return null;
        }
        return m9794e();
    }

    /* JADX INFO: renamed from: d */
    public synchronized Object m9793d(long j) {
        Object objM9794e;
        objM9794e = null;
        while (this.f21437b > 0 && j - ((long[]) this.f21438c)[this.f21436a] >= 0) {
            objM9794e = m9794e();
        }
        return objM9794e;
    }

    /* JADX INFO: renamed from: e */
    public Object m9794e() {
        t85.m8736f(this.f21437b > 0);
        Object[] objArr = (Object[]) this.f21439d;
        int i = this.f21436a;
        Object obj = objArr[i];
        objArr[i] = null;
        this.f21436a = (i + 1) % objArr.length;
        this.f21437b--;
        return obj;
    }

    public wb2(int i, ArrayList arrayList, int i2, xb2 xb2Var) {
        this.f21436a = i;
        this.f21438c = arrayList;
        this.f21437b = i2;
        this.f21439d = xb2Var;
    }
}
