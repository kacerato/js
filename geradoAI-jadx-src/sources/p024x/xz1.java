package p024x;

/* JADX INFO: loaded from: classes.dex */
public class xz1 implements yz1 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22867a = 0;

    /* JADX INFO: renamed from: b */
    public final long f22868b;

    /* JADX INFO: renamed from: c */
    public final Object f22869c;

    public xz1(o02 o02Var, long j) {
        this.f22869c = o02Var;
        this.f22868b = j;
    }

    @Override // p024x.yz1
    /* JADX INFO: renamed from: b */
    public final rz1 mo1788b(long j) {
        switch (this.f22867a) {
            case 0:
                return (rz1) this.f22869c;
            default:
                o02 o02Var = (o02) this.f22869c;
                rz1 rz1VarM8058a = o02Var.f13848i[0].m8058a(j);
                int i = 1;
                while (true) {
                    r02[] r02VarArr = o02Var.f13848i;
                    if (i >= r02VarArr.length) {
                        return rz1VarM8058a;
                    }
                    rz1 rz1VarM8058a2 = r02VarArr[i].m8058a(j);
                    if (rz1VarM8058a2.f18204a.f24545b < rz1VarM8058a.f18204a.f24545b) {
                        rz1VarM8058a = rz1VarM8058a2;
                    }
                    i++;
                }
                break;
        }
    }

    @Override // p024x.yz1
    public final long zza() {
        switch (this.f22867a) {
            case 0:
                break;
        }
        return this.f22868b;
    }

    @Override // p024x.yz1
    public final boolean zzb() {
        switch (this.f22867a) {
            case 0:
                return false;
            default:
                return true;
        }
    }

    public xz1(long j, long j2) {
        this.f22868b = j;
        zz1 zz1Var = j2 == 0 ? zz1.f24543c : new zz1(0L, j2);
        this.f22869c = new rz1(zz1Var, zz1Var);
    }
}
