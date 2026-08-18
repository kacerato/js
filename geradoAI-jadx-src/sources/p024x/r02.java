package p024x;

import com.google.android.gms.ads.AdRequest;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class r02 {

    /* JADX INFO: renamed from: a */
    public final q02 f17348a;

    /* JADX INFO: renamed from: b */
    public final h02 f17349b;

    /* JADX INFO: renamed from: c */
    public final int f17350c;

    /* JADX INFO: renamed from: d */
    public final int f17351d;

    /* JADX INFO: renamed from: e */
    public final long f17352e;

    /* JADX INFO: renamed from: f */
    public int f17353f;

    /* JADX INFO: renamed from: g */
    public int f17354g;

    /* JADX INFO: renamed from: h */
    public int f17355h;

    /* JADX INFO: renamed from: i */
    public int f17356i;

    /* JADX INFO: renamed from: j */
    public int f17357j;

    /* JADX INFO: renamed from: k */
    public int f17358k;

    /* JADX INFO: renamed from: l */
    public long f17359l;

    /* JADX INFO: renamed from: m */
    public long[] f17360m;

    /* JADX INFO: renamed from: n */
    public int[] f17361n;

    public r02(int i, q02 q02Var, h02 h02Var) {
        int i2 = q02Var.f16301d;
        this.f17348a = q02Var;
        int iM7566a = q02Var.m7566a();
        boolean z = true;
        if (iM7566a != 1) {
            if (iM7566a == 2) {
                iM7566a = 2;
            } else {
                z = false;
            }
        }
        t85.m8731a(z);
        int i3 = ((i / 10) + 48) | (((i % 10) + 48) << 8);
        this.f17350c = (iM7566a == 2 ? 1667497984 : 1651965952) | i3;
        this.f17352e = mo4.m6517v(i2, ((long) q02Var.f16299b) * 1000000, q02Var.f16300c, RoundingMode.DOWN);
        this.f17349b = h02Var;
        this.f17351d = iM7566a == 2 ? 1650720768 | i3 : -1;
        this.f17359l = -1L;
        this.f17360m = new long[AdRequest.MAX_CONTENT_URL_LENGTH];
        this.f17361n = new int[AdRequest.MAX_CONTENT_URL_LENGTH];
        this.f17353f = i2;
    }

    /* JADX INFO: renamed from: a */
    public final rz1 m8058a(long j) {
        if (this.f17358k == 0) {
            zz1 zz1Var = new zz1(0L, this.f17359l);
            return new rz1(zz1Var, zz1Var);
        }
        int i = (int) (j / ((this.f17352e * ((long) 1)) / ((long) this.f17353f)));
        int iM6512q = mo4.m6512q(this.f17361n, i, true, true);
        if (this.f17361n[iM6512q] == i) {
            zz1 zz1VarM8059b = m8059b(iM6512q);
            return new rz1(zz1VarM8059b, zz1VarM8059b);
        }
        zz1 zz1VarM8059b2 = m8059b(iM6512q);
        int i2 = iM6512q + 1;
        return i2 < this.f17360m.length ? new rz1(zz1VarM8059b2, m8059b(i2)) : new rz1(zz1VarM8059b2, zz1VarM8059b2);
    }

    /* JADX INFO: renamed from: b */
    public final zz1 m8059b(int i) {
        return new zz1(((this.f17352e * ((long) 1)) / ((long) this.f17353f)) * ((long) this.f17361n[i]), this.f17360m[i]);
    }
}
