package p024x;

import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ym5 implements qu1, wz3 {

    /* JADX INFO: renamed from: j */
    public final Object f23425j;

    /* JADX INFO: renamed from: k */
    public final Object f23426k;

    /* JADX INFO: renamed from: l */
    public final Object f23427l;

    public /* synthetic */ ym5(Object obj, Object obj2, Object obj3) {
        this.f23425j = obj;
        this.f23426k = obj2;
        this.f23427l = obj3;
    }

    /* JADX INFO: renamed from: c */
    public static void m10420c(sc3 sc3Var, ym5 ym5Var) {
        ym5 ym5Var2 = (ym5) sc3Var.f18449k;
        long[] jArr = (long[]) ym5Var.f23425j;
        long[] jArr2 = (long[]) ym5Var2.f23425j;
        long[] jArr3 = (long[]) sc3Var.f18450l;
        iu3.m5213w(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) ym5Var.f23426k;
        long[] jArr5 = (long[]) ym5Var2.f23426k;
        long[] jArr6 = (long[]) ym5Var2.f23427l;
        iu3.m5213w(jArr4, jArr5, jArr6);
        iu3.m5213w((long[]) ym5Var.f23427l, jArr6, jArr3);
    }

    @Override // p024x.qu1
    /* JADX INFO: renamed from: a */
    public synchronized void mo8005a(pu1 pu1Var) {
        ((v86) this.f23427l).f20658c.mo8005a(pu1Var);
        m10422e(pu1Var);
    }

    @Override // p024x.qu1
    /* JADX INFO: renamed from: b */
    public synchronized void mo8006b(er6 er6Var) {
        ((v86) this.f23427l).f20658c.mo8006b(er6Var);
        while (er6Var != null) {
            pu1 pu1Var = er6Var.f6684c;
            pu1Var.getClass();
            m10422e(pu1Var);
            er6Var = er6Var.f6685d;
            if (er6Var == null || er6Var.f6684c == null) {
                er6Var = null;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public byte[] m10421d() {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = (long[]) this.f23427l;
        iu3.m5214x(jArr4, jArr14);
        iu3.m5214x(jArr13, jArr4);
        iu3.m5214x(jArr12, jArr13);
        iu3.m5213w(jArr5, jArr12, jArr14);
        iu3.m5213w(jArr6, jArr5, jArr4);
        iu3.m5214x(jArr12, jArr6);
        iu3.m5213w(jArr7, jArr12, jArr5);
        iu3.m5214x(jArr12, jArr7);
        iu3.m5214x(jArr13, jArr12);
        iu3.m5214x(jArr12, jArr13);
        iu3.m5214x(jArr13, jArr12);
        iu3.m5214x(jArr12, jArr13);
        iu3.m5213w(jArr8, jArr12, jArr7);
        iu3.m5214x(jArr12, jArr8);
        iu3.m5214x(jArr13, jArr12);
        for (int i = 2; i < 10; i += 2) {
            iu3.m5214x(jArr12, jArr13);
            iu3.m5214x(jArr13, jArr12);
        }
        iu3.m5213w(jArr9, jArr13, jArr8);
        iu3.m5214x(jArr12, jArr9);
        iu3.m5214x(jArr13, jArr12);
        for (int i2 = 2; i2 < 20; i2 += 2) {
            iu3.m5214x(jArr12, jArr13);
            iu3.m5214x(jArr13, jArr12);
        }
        iu3.m5213w(jArr12, jArr13, jArr9);
        iu3.m5214x(jArr13, jArr12);
        iu3.m5214x(jArr12, jArr13);
        for (int i3 = 2; i3 < 10; i3 += 2) {
            iu3.m5214x(jArr13, jArr12);
            iu3.m5214x(jArr12, jArr13);
        }
        iu3.m5213w(jArr10, jArr12, jArr8);
        iu3.m5214x(jArr12, jArr10);
        iu3.m5214x(jArr13, jArr12);
        for (int i4 = 2; i4 < 50; i4 += 2) {
            iu3.m5214x(jArr12, jArr13);
            iu3.m5214x(jArr13, jArr12);
        }
        iu3.m5213w(jArr11, jArr13, jArr10);
        iu3.m5214x(jArr13, jArr11);
        iu3.m5214x(jArr12, jArr13);
        for (int i5 = 2; i5 < 100; i5 += 2) {
            iu3.m5214x(jArr13, jArr12);
            iu3.m5214x(jArr12, jArr13);
        }
        iu3.m5213w(jArr13, jArr12, jArr11);
        iu3.m5214x(jArr12, jArr13);
        iu3.m5214x(jArr13, jArr12);
        for (int i6 = 2; i6 < 50; i6 += 2) {
            iu3.m5214x(jArr12, jArr13);
            iu3.m5214x(jArr13, jArr12);
        }
        iu3.m5213w(jArr12, jArr13, jArr10);
        iu3.m5214x(jArr13, jArr12);
        iu3.m5214x(jArr12, jArr13);
        iu3.m5214x(jArr13, jArr12);
        iu3.m5214x(jArr12, jArr13);
        iu3.m5214x(jArr13, jArr12);
        iu3.m5213w(jArr, jArr13, jArr6);
        iu3.m5213w(jArr2, (long[]) this.f23425j, jArr);
        iu3.m5213w(jArr3, (long[]) this.f23426k, jArr);
        byte[] bArrM5216z = iu3.m5216z(jArr3);
        bArrM5216z[31] = (byte) (((iu3.m5216z(jArr2)[0] & 1) << 7) ^ bArrM5216z[31]);
        return bArrM5216z;
    }

    /* JADX INFO: renamed from: e */
    public void m10422e(pu1 pu1Var) {
        ph6 ph6Var = (ph6) ((HashMap) this.f23425j).remove(pu1Var);
        ph6Var.getClass();
        t86 t86Var = (t86) ((v86) this.f23427l).f20669n.get(ph6Var);
        if (t86Var != null) {
            synchronized (t86Var) {
                t86Var.f19102d--;
            }
        }
    }

    @Override // p024x.qu1
    public synchronized pu1 zza() {
        pu1 pu1VarZza;
        v86 v86Var = (v86) this.f23427l;
        vu1 vu1Var = v86Var.f20658c;
        HashMap map = (HashMap) this.f23425j;
        pu1VarZza = vu1Var.zza();
        ph6 ph6Var = (ph6) this.f23426k;
        map.put(pu1VarZza, ph6Var);
        t86 t86Var = (t86) v86Var.f20669n.get(ph6Var);
        if (t86Var != null) {
            synchronized (t86Var) {
                t86Var.f19102d++;
            }
        }
        return pu1VarZza;
    }

    @Override // p024x.qu1
    public synchronized void zzd() {
        ((v86) this.f23427l).f20658c.zzd();
    }

    public ym5() {
        this(new long[10], new long[10], new long[10]);
    }

    public ym5(v86 v86Var, ph6 ph6Var) {
        this.f23427l = v86Var;
        this.f23425j = new HashMap();
        this.f23426k = ph6Var;
    }

    public ym5(sc3 sc3Var) {
        this();
        m10420c(sc3Var, this);
    }

    public ym5(ym5 ym5Var) {
        this.f23425j = Arrays.copyOf((long[]) ym5Var.f23425j, 10);
        this.f23426k = Arrays.copyOf((long[]) ym5Var.f23426k, 10);
        this.f23427l = Arrays.copyOf((long[]) ym5Var.f23427l, 10);
    }

    @Override // p024x.wz3
    public /* synthetic */ void zza(Object obj) {
        ((kq6) obj).mo5546f(0, ((jq6) this.f23425j).f10367a, (wp6) this.f23426k, (aq6) this.f23427l);
    }
}
