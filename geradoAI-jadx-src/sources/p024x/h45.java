package p024x;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes.dex */
public final class h45 {

    /* JADX INFO: renamed from: a */
    public final Context f8401a;

    /* JADX INFO: renamed from: b */
    public final b75 f8402b;

    /* JADX INFO: renamed from: c */
    public final y25 f8403c;

    /* JADX INFO: renamed from: d */
    public final String f8404d;

    public h45(Context context, b75 b75Var, y25 y25Var, k05 k05Var) {
        this.f8401a = context;
        this.f8402b = b75Var;
        this.f8403c = y25Var;
        this.f8404d = k05Var.m5634Q();
    }

    /* JADX INFO: renamed from: a */
    public final String m4639a(long j) {
        boolean z;
        a75 a75VarM2420a = this.f8402b.m2420a(55);
        try {
            a75VarM2420a.m1863a();
            yf2 yf2VarM10663D = zf2.m10663D();
            String str = this.f8404d;
            yf2VarM10663D.m6370k();
            ((zf2) yf2VarM10663D.f12060k).m10665F(str);
            yf2VarM10663D.m6370k();
            ((zf2) yf2VarM10663D.f12060k).m10664E("0.878096153");
            Context context = this.f8401a;
            String packageName = context.getPackageName();
            yf2VarM10663D.m6370k();
            ((zf2) yf2VarM10663D.f12060k).m10667H(packageName);
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            yf2VarM10663D.m6370k();
            ((zf2) yf2VarM10663D.f12060k).m10666G(jCurrentTimeMillis);
            long jCurrentTimeMillis2 = (System.currentTimeMillis() - j) / 1000;
            yf2VarM10663D.m6370k();
            ((zf2) yf2VarM10663D.f12060k).m10669J(jCurrentTimeMillis2);
            try {
                long j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                yf2VarM10663D.m6370k();
                ((zf2) yf2VarM10663D.f12060k).m10668I(j2);
            } catch (PackageManager.NameNotFoundException unused) {
                yf2VarM10663D.m6370k();
                ((zf2) yf2VarM10663D.f12060k).m10668I(-1L);
            }
            y25 y25Var = this.f8403c;
            synchronized (y25Var) {
                z = y25Var.f22951d;
            }
            if (!z) {
                y25Var.m10303a();
            }
            ig2 ig2VarM10306d = y25Var.m10306d(null, ((zf2) yf2VarM10663D.m6372m()).m2841a());
            ig2VarM10306d.m6370k();
            ((jg2) ig2VarM10306d.f12060k).m5489G(5);
            ig2VarM10306d.m6370k();
            ((jg2) ig2VarM10306d.f12060k).m5490H(2);
            byte[] bArrM2841a = ((jg2) ig2VarM10306d.m6372m()).m2841a();
            ae5 ae5Var = de5.f5527b;
            String strM3428d = (ae5Var.f4682e == null ? ae5Var : ae5Var.mo2044f(ae5Var.f4681d, null)).m3428d(bArrM2841a.length, bArrM2841a);
            a75VarM2420a.m1865c();
            return strM3428d;
        } catch (Throwable th) {
            try {
                a75VarM2420a.m1864b(th);
                throw th;
            } catch (Throwable th2) {
                a75VarM2420a.m1865c();
                throw th2;
            }
        }
    }
}
