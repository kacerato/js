package p024x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class l81 {

    /* JADX INFO: renamed from: a */
    public static final r81 f11500a;

    /* JADX INFO: renamed from: b */
    public static final ce0<String, Typeface> f11501b;

    /* JADX INFO: renamed from: x.l81$a */
    public static class C1914a extends C2617yc {

        /* JADX INFO: renamed from: y */
        public C2055o4.a f11502y;
    }

    static {
        o71.m7059a("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            f11500a = new q81();
        } else if (i >= 28) {
            f11500a = new p81();
        } else if (i >= 26) {
            f11500a = new o81();
        } else {
            Method method = n81.f12960c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                f11500a = new n81();
            } else {
                f11500a = new m81();
            }
        }
        f11501b = new ce0<>(16);
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    /* JADX INFO: renamed from: a */
    public static Typeface m6161a(Context context, C1839jz.a aVar, Resources resources, int i, String str, int i2, int i3, C2055o4.a aVar2) {
        Typeface typefaceMo6414a;
        Typeface typefaceCreate;
        List listUnmodifiableList;
        int i4 = 4;
        if (aVar instanceof C1839jz.d) {
            C1839jz.d dVar = (C1839jz.d) aVar;
            String str2 = dVar.f10517e;
            Typeface typeface = null;
            int i5 = 0;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC1693ha(i4, aVar2, typefaceCreate));
                return typefaceCreate;
            }
            boolean z = dVar.f10516d == 0;
            int i6 = dVar.f10515c;
            Handler handler = new Handler(Looper.getMainLooper());
            C1914a c1914a = new C1914a();
            c1914a.f11502y = aVar2;
            C1538dz c1538dz = dVar.f10514b;
            if (c1538dz != null) {
                Object[] objArr = {dVar.f10513a, c1538dz};
                ArrayList arrayList = new ArrayList(2);
                for (int i7 = 0; i7 < 2; i7++) {
                    Object obj = objArr[i7];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                Object[] objArr2 = {dVar.f10513a};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr2[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            rt0 rt0Var = new rt0(handler, 0);
            C2019nc c2019nc = new C2019nc(c1914a, rt0Var);
            if (!z) {
                String strM5259a = C1784iz.m5259a(i3, listUnmodifiableList);
                Typeface typefaceM2998a = C1784iz.f9750a.m2998a(strM5259a);
                if (typefaceM2998a != null) {
                    rt0Var.execute(new RunnableC1918lc(i5, c1914a, typefaceM2998a));
                    typeface = typefaceM2998a;
                } else {
                    C1631fz c1631fz = new C1631fz(c2019nc);
                    synchronized (C1784iz.f9752c) {
                        try {
                            q01<String, ArrayList<InterfaceC1516dj<C1784iz.a>>> q01Var = C1784iz.f9753d;
                            ArrayList<InterfaceC1516dj<C1784iz.a>> arrayList3 = q01Var.get(strM5259a);
                            if (arrayList3 != null) {
                                arrayList3.add(c1631fz);
                            } else {
                                ArrayList<InterfaceC1516dj<C1784iz.a>> arrayList4 = new ArrayList<>();
                                arrayList4.add(c1631fz);
                                q01Var.put(strM5259a, arrayList4);
                                CallableC1680gz callableC1680gz = new CallableC1680gz(strM5259a, context, listUnmodifiableList, i3);
                                ThreadPoolExecutor threadPoolExecutor = C1784iz.f9751b;
                                C1732hz c1732hz = new C1732hz(strM5259a);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                st0 st0Var = new st0();
                                st0Var.f18788j = callableC1680gz;
                                st0Var.f18789k = c1732hz;
                                st0Var.f18790l = handler2;
                                threadPoolExecutor.execute(st0Var);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (listUnmodifiableList.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                C1538dz c1538dz2 = (C1538dz) listUnmodifiableList.get(0);
                ce0<String, Typeface> ce0Var = C1784iz.f9750a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj3 = new Object[]{c1538dz2}[0];
                Objects.requireNonNull(obj3);
                arrayList5.add(obj3);
                String strM5259a2 = C1784iz.m5259a(i3, Collections.unmodifiableList(arrayList5));
                Typeface typefaceM2998a2 = C1784iz.f9750a.m2998a(strM5259a2);
                if (typefaceM2998a2 != null) {
                    rt0Var.execute(new RunnableC1918lc(i5, c1914a, typefaceM2998a2));
                    typeface = typefaceM2998a2;
                } else if (i6 == -1) {
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj4 = new Object[]{c1538dz2}[0];
                    Objects.requireNonNull(obj4);
                    arrayList6.add(obj4);
                    C1784iz.a aVarM5260b = C1784iz.m5260b(strM5259a2, context, Collections.unmodifiableList(arrayList6), i3);
                    c2019nc.m6751a(aVarM5260b);
                    typeface = aVarM5260b.f9754a;
                } else {
                    try {
                        try {
                            try {
                                try {
                                    C1784iz.a aVar3 = (C1784iz.a) C1784iz.f9751b.submit(new CallableC1580ez(strM5259a2, context, c1538dz2, i3)).get(i6, TimeUnit.MILLISECONDS);
                                    c2019nc.m6751a(aVar3);
                                    typeface = aVar3.f9754a;
                                } catch (ExecutionException e) {
                                    throw new RuntimeException(e);
                                }
                            } catch (TimeoutException unused) {
                                throw new InterruptedException("timeout");
                            }
                        } catch (InterruptedException e2) {
                            throw e2;
                        }
                    } catch (InterruptedException unused2) {
                        c2019nc.f13077b.execute(new RunnableC1966mc(c2019nc.f13076a, -3));
                    }
                }
            }
            typefaceMo6414a = typeface;
        } else {
            typefaceMo6414a = f11500a.mo6414a(context, (C1839jz.b) aVar, resources, i3);
            if (typefaceMo6414a != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC1693ha(i4, aVar2, typefaceMo6414a));
            } else {
                aVar2.m3166a();
            }
        }
        if (typefaceMo6414a != null) {
            f11501b.m2999b(m6162b(resources, i, str, i2, i3), typefaceMo6414a);
        }
        return typefaceMo6414a;
    }

    /* JADX INFO: renamed from: b */
    public static String m6162b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
