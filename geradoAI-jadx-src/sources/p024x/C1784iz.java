package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.iz */
/* JADX INFO: loaded from: classes.dex */
public final class C1784iz {

    /* JADX INFO: renamed from: a */
    public static final ce0<String, Typeface> f9750a = new ce0<>(16);

    /* JADX INFO: renamed from: b */
    public static final ThreadPoolExecutor f9751b;

    /* JADX INFO: renamed from: c */
    public static final Object f9752c;

    /* JADX INFO: renamed from: d */
    public static final q01<String, ArrayList<InterfaceC1516dj<a>>> f9753d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new qt0());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f9751b = threadPoolExecutor;
        f9752c = new Object();
        f9753d = new q01<>();
    }

    /* JADX INFO: renamed from: a */
    public static String m5259a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((C1538dz) list.get(i2)).f5923e);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public static a m5260b(String str, Context context, List<C1538dz> list, int i) {
        int i2;
        Typeface typefaceMo6415b;
        ce0<String, Typeface> ce0Var = f9750a;
        o71.m7059a("getFontSync");
        try {
            Typeface typefaceM2998a = ce0Var.m2998a(str);
            if (typefaceM2998a != null) {
                a aVar = new a(typefaceM2998a);
                Trace.endSection();
                return aVar;
            }
            try {
                wk3 wk3VarM3191a = C1480cz.m3191a(context, list);
                List list2 = (List) wk3VarM3191a.f21704k;
                int i3 = wk3VarM3191a.f21703j;
                if (i3 == 0) {
                    C1886kz[] c1886kzArr = (C1886kz[]) list2.get(0);
                    if (c1886kzArr == null || c1886kzArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = c1886kzArr.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i5 = c1886kzArr[i4].f11274e;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    i2 = i5;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    a aVar2 = new a(i2);
                    Trace.endSection();
                    return aVar2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    C1886kz[] c1886kzArr2 = (C1886kz[]) list2.get(0);
                    r81 r81Var = l81.f11500a;
                    o71.m7059a("TypefaceCompat.createFromFontInfo");
                    try {
                        typefaceMo6415b = l81.f11500a.mo6415b(context, c1886kzArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    r81 r81Var2 = l81.f11500a;
                    o71.m7059a("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceMo6415b = l81.f11500a.mo7622c(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceMo6415b == null) {
                    a aVar3 = new a(-3);
                    Trace.endSection();
                    return aVar3;
                }
                ce0Var.m2999b(str, typefaceMo6415b);
                a aVar4 = new a(typefaceMo6415b);
                Trace.endSection();
                return aVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                a aVar5 = new a(-1);
                Trace.endSection();
                return aVar5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: x.iz$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final Typeface f9754a;

        /* JADX INFO: renamed from: b */
        public final int f9755b;

        public a(int i) {
            this.f9754a = null;
            this.f9755b = i;
        }

        @SuppressLint({"WrongConstant"})
        public a(Typeface typeface) {
            this.f9754a = typeface;
            this.f9755b = 0;
        }
    }
}
