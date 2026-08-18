package p024x;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sq6 extends lp6 {

    /* JADX INFO: renamed from: r */
    public static final w22 f18723r;

    /* JADX INFO: renamed from: k */
    public final fq6[] f18724k;

    /* JADX INFO: renamed from: l */
    public final ArrayList f18725l;

    /* JADX INFO: renamed from: m */
    public final xl2[] f18726m;

    /* JADX INFO: renamed from: n */
    public final ArrayList f18727n;

    /* JADX INFO: renamed from: o */
    public int f18728o = -1;

    /* JADX INFO: renamed from: p */
    public long[][] f18729p;

    /* JADX INFO: renamed from: q */
    public nq6 f18730q;

    static {
        lb5 lb5Var = nb5.f13075k;
        dd5 dd5Var = dd5.f5517n;
        List list = Collections.EMPTY_LIST;
        v02 v02Var = v02.f20490a;
        f18723r = new w22("MergingMediaSource", new cv1(), null, new by1(), g52.f7675B);
    }

    public sq6(ml5 ml5Var, fq6... fq6VarArr) {
        this.f18724k = fq6VarArr;
        this.f18727n = new ArrayList(Arrays.asList(fq6VarArr));
        this.f18725l = new ArrayList(fq6VarArr.length);
        int i = 0;
        while (true) {
            int length = fq6VarArr.length;
            if (i >= length) {
                this.f18726m = new xl2[length];
                this.f18729p = new long[0][];
                new HashMap();
                t85.m8731a(new wa5(0).isEmpty());
                return;
            }
            this.f18725l.add(new ArrayList());
            i++;
        }
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: e */
    public final void mo3560e(w22 w22Var) {
        this.f18724k[0].mo3560e(w22Var);
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: i */
    public final cq6 mo3561i(dq6 dq6Var, qu1 qu1Var, long j) {
        fq6[] fq6VarArr = this.f18724k;
        int length = fq6VarArr.length;
        cq6[] cq6VarArr = new cq6[length];
        xl2[] xl2VarArr = this.f18726m;
        int iMo4402e = xl2VarArr[0].mo4402e(dq6Var.f5769a);
        for (int i = 0; i < length; i++) {
            dq6 dq6VarM3551a = dq6Var.m3551a(xl2VarArr[i].mo4403f(iMo4402e));
            cq6VarArr[i] = fq6VarArr[i].mo3561i(dq6VarM3551a, qu1Var, j - this.f18729p[iMo4402e][i]);
            ((List) this.f18725l.get(i)).add(new rq6(dq6VarM3551a, cq6VarArr[i]));
        }
        return new mq6(this.f18729p[iMo4402e], cq6VarArr);
    }

    @Override // p024x.fq6
    /* JADX INFO: renamed from: l */
    public final void mo3562l(cq6 cq6Var) {
        mq6 mq6Var = (mq6) cq6Var;
        int i = 0;
        while (true) {
            fq6[] fq6VarArr = this.f18724k;
            if (i >= fq6VarArr.length) {
                return;
            }
            List list = (List) this.f18725l.get(i);
            cq6[] cq6VarArr = mq6Var.f12603j;
            boolean[] zArr = mq6Var.f12604k;
            cq6 cq6Var2 = zArr[i] ? ((ur6) cq6VarArr[i]).f20315j : cq6VarArr[i];
            for (int i2 = 0; i2 < list.size(); i2++) {
                if (((rq6) list.get(i2)).f18048b.equals(cq6Var2)) {
                    list.remove(i2);
                    break;
                }
            }
            fq6 fq6Var = fq6VarArr[i];
            cq6[] cq6VarArr2 = mq6Var.f12603j;
            fq6Var.mo3562l(zArr[i] ? ((ur6) cq6VarArr2[i]).f20315j : cq6VarArr2[i]);
            i++;
        }
    }

    @Override // p024x.ep6
    /* JADX INFO: renamed from: n */
    public final void mo3563n(c76 c76Var) {
        this.f11825j = c76Var;
        this.f11824i = mo4.m6510o();
        int i = 0;
        while (true) {
            fq6[] fq6VarArr = this.f18724k;
            if (i >= fq6VarArr.length) {
                return;
            }
            m6265s(Integer.valueOf(i), fq6VarArr[i]);
            i++;
        }
    }

    @Override // p024x.lp6, p024x.ep6
    /* JADX INFO: renamed from: p */
    public final void mo3564p() {
        super.mo3564p();
        Arrays.fill(this.f18726m, (Object) null);
        this.f18728o = -1;
        this.f18730q = null;
        ArrayList arrayList = this.f18727n;
        arrayList.clear();
        Collections.addAll(arrayList, this.f18724k);
    }

    @Override // p024x.lp6
    /* JADX INFO: renamed from: r */
    public final void mo6264r(Object obj, ep6 ep6Var, xl2 xl2Var) {
        int iMo4401c;
        Integer num = (Integer) obj;
        if (this.f18730q != null) {
            return;
        }
        if (this.f18728o == -1) {
            iMo4401c = xl2Var.mo4401c();
            this.f18728o = iMo4401c;
        } else {
            int iMo4401c2 = xl2Var.mo4401c();
            int i = this.f18728o;
            if (iMo4401c2 != i) {
                this.f18730q = new nq6();
                return;
            }
            iMo4401c = i;
        }
        int length = this.f18729p.length;
        xl2[] xl2VarArr = this.f18726m;
        if (length == 0) {
            this.f18729p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iMo4401c, xl2VarArr.length);
        }
        ArrayList arrayList = this.f18727n;
        arrayList.remove(ep6Var);
        xl2VarArr[num.intValue()] = xl2Var;
        if (arrayList.isEmpty()) {
            m3855q(xl2VarArr[0]);
        }
    }

    @Override // p024x.lp6
    /* JADX INFO: renamed from: u */
    public final /* synthetic */ dq6 mo6267u(Object obj, dq6 dq6Var) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.f18725l;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((rq6) list.get(i)).f18047a.equals(dq6Var)) {
                return ((rq6) ((List) arrayList.get(0)).get(i)).f18047a;
            }
        }
        return null;
    }

    @Override // p024x.fq6
    public final w22 zzJ() {
        fq6[] fq6VarArr = this.f18724k;
        return fq6VarArr.length > 0 ? fq6VarArr[0].zzJ() : f18723r;
    }

    @Override // p024x.lp6, p024x.fq6
    public final void zzt() throws nq6 {
        nq6 nq6Var = this.f18730q;
        if (nq6Var != null) {
            throw nq6Var;
        }
        super.zzt();
    }
}
