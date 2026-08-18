package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class vu1 implements qu1 {

    /* JADX INFO: renamed from: j */
    public int f21147j;

    /* JADX INFO: renamed from: k */
    public int f21148k;

    /* JADX INFO: renamed from: l */
    public int f21149l = 0;

    /* JADX INFO: renamed from: m */
    public pu1[] f21150m = new pu1[100];

    @Override // p024x.qu1
    /* JADX INFO: renamed from: a */
    public final synchronized void mo8005a(pu1 pu1Var) {
        pu1[] pu1VarArr = this.f21150m;
        int i = this.f21149l;
        this.f21149l = i + 1;
        pu1VarArr[i] = pu1Var;
        this.f21148k--;
    }

    @Override // p024x.qu1
    /* JADX INFO: renamed from: b */
    public final synchronized void mo8006b(er6 er6Var) {
        while (er6Var != null) {
            pu1[] pu1VarArr = this.f21150m;
            int i = this.f21149l;
            this.f21149l = i + 1;
            pu1 pu1Var = er6Var.f6684c;
            pu1Var.getClass();
            pu1VarArr[i] = pu1Var;
            this.f21148k--;
            er6Var = er6Var.f6685d;
            if (er6Var == null || er6Var.f6684c == null) {
                er6Var = null;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m9635c(int i) {
        int i2 = this.f21147j;
        this.f21147j = i;
        if (i < i2) {
            zzd();
        }
    }

    @Override // p024x.qu1
    public final synchronized pu1 zza() {
        pu1 pu1Var;
        try {
            int i = this.f21148k + 1;
            this.f21148k = i;
            int i2 = this.f21149l;
            if (i2 > 0) {
                pu1[] pu1VarArr = this.f21150m;
                int i3 = i2 - 1;
                this.f21149l = i3;
                pu1Var = pu1VarArr[i3];
                if (pu1Var == null) {
                    throw null;
                }
                pu1VarArr[i3] = null;
            } else {
                pu1Var = new pu1(new byte[65536]);
                pu1[] pu1VarArr2 = this.f21150m;
                int length = pu1VarArr2.length;
                if (i > length) {
                    this.f21150m = (pu1[]) Arrays.copyOf(pu1VarArr2, length + length);
                    return pu1Var;
                }
            }
            return pu1Var;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.qu1
    public final synchronized void zzd() {
        int i = this.f21147j;
        String str = mo4.f12562a;
        int iMax = Math.max(0, ((i + 65535) / 65536) - this.f21148k);
        int i2 = this.f21149l;
        if (iMax >= i2) {
            return;
        }
        Arrays.fill(this.f21150m, iMax, i2, (Object) null);
        this.f21149l = iMax;
    }
}
