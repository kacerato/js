package p024x;

import android.util.Base64OutputStream;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.protobuf.CodedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: x.sr */
/* JADX INFO: loaded from: classes.dex */
public final class C2309sr implements vg5 {

    /* JADX INFO: renamed from: j */
    public int f18731j;

    /* JADX INFO: renamed from: k */
    public Object f18732k;

    public C2309sr(int i, boolean z) {
        switch (i) {
            case 1:
                this.f18732k = new ve4(8);
                break;
            default:
                this.f18731j = 0;
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public synchronized void m8582a() {
        this.f18731j++;
    }

    /* JADX INFO: renamed from: b */
    public synchronized void m8583b() {
        m01.RunnableC1954a runnableC1954a;
        int i = this.f18731j - 1;
        this.f18731j = i;
        if (i <= 0 && (runnableC1954a = (m01.RunnableC1954a) this.f18732k) != null) {
            runnableC1954a.run();
        }
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX INFO: renamed from: c */
    public String m8584c(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        ?? r3 = 0;
        for (int i = 0; i < size; i++) {
            sb.append(((String) arrayList.get(i)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] strArrSplit = sb.toString().split("\n");
        if (strArrSplit.length == 0) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        int i2 = this.f18731j;
        PriorityQueue priorityQueue = new PriorityQueue(i2, new lt1(3));
        int i3 = 0;
        while (i3 < strArrSplit.length) {
            String[] strArrM5521b = jm2.m5521b(strArrSplit[i3], r3);
            if (strArrM5521b.length != 0) {
                int length = strArrM5521b.length;
                if (length < 6) {
                    C2182qe.m7730n(i2, C2182qe.m7734r(strArrM5521b, length), C2182qe.m7731o(strArrM5521b, r3, length), length, priorityQueue);
                } else {
                    long jM7734r = C2182qe.m7734r(strArrM5521b, 6);
                    C2182qe.m7730n(i2, jM7734r, C2182qe.m7731o(strArrM5521b, r3, 6), 6, priorityQueue);
                    int i4 = 1;
                    while (true) {
                        int length2 = strArrM5521b.length;
                        if (i4 < length2 - 5) {
                            int iM5520a = jm2.m5520a(strArrM5521b[i4 - 1]);
                            int iM5520a2 = jm2.m5520a(strArrM5521b[i4 + 5]);
                            int i5 = i4;
                            ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
                            String strM7731o = C2182qe.m7731o(strArrM5521b, i5, 6);
                            jM7734r = (((((long) iM5520a2) + 2147483647L) % 1073807359) + (((((jM7734r + 1073807359) - ((((((long) iM5520a) + 2147483647L) % 1073807359) * C2182qe.m7732p(5, 16785407L)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
                            C2182qe.m7730n(i2, jM7734r, strM7731o, length2, priorityQueue);
                            i4 = i5 + 1;
                            strArrSplit = strArrSplit;
                            byteArrayOutputStream = byteArrayOutputStream2;
                        }
                    }
                }
            }
            i3++;
            strArrSplit = strArrSplit;
            byteArrayOutputStream = byteArrayOutputStream;
            r3 = 0;
        }
        ByteArrayOutputStream byteArrayOutputStream3 = byteArrayOutputStream;
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(((km2) this.f18732k).m5875s(((lm2) it.next()).f11752b));
            } catch (IOException e) {
                zzo.zzg("Error while writing hash to byteStream", e);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e2) {
            zzo.zzg("HashManager: Unable to convert to Base64.", e2);
        }
        try {
            byteArrayOutputStream3.close();
            return byteArrayOutputStream3.toString();
        } catch (IOException e3) {
            zzo.zzg("HashManager: Unable to convert to Base64.", e3);
            return "";
        }
    }

    /* JADX INFO: renamed from: d */
    public long m8585d(py1 py1Var) {
        int i;
        ve4 ve4Var = (ve4) this.f18732k;
        int i2 = 0;
        py1Var.mo3210m(ve4Var.f20754a, 0, 1, false);
        int i3 = ve4Var.f20754a[0] & 255;
        if (i3 == 0) {
            return Long.MIN_VALUE;
        }
        int i4 = 128;
        int i5 = 0;
        while (true) {
            i = i5 + 1;
            if ((i3 & i4) != 0) {
                break;
            }
            i4 >>= 1;
            i5 = i;
        }
        int i6 = i3 & (~i4);
        py1Var.mo3210m(ve4Var.f20754a, 1, i5, false);
        while (i2 < i5) {
            i2++;
            i6 = (ve4Var.f20754a[i2] & 255) + (i6 << 8);
        }
        this.f18731j += i;
        return i6;
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        String strM10593b = C2666z8.m10593b(this.f18731j);
        ((nz3) this.f18732k).f13799d.m3243c(zzt.zzk().mo2144a(), strM10593b);
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
    }
}
