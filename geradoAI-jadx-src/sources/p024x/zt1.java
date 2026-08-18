package p024x;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.media.Spatializer;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.RandomAccess;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class zt1 extends lu1 implements qe6 {

    /* JADX INFO: renamed from: k */
    public static final ya5 f24411k = new ya5();

    /* JADX INFO: renamed from: c */
    public final Object f24412c;

    /* JADX INFO: renamed from: d */
    public final Context f24413d;

    /* JADX INFO: renamed from: e */
    public st1 f24414e;

    /* JADX INFO: renamed from: f */
    public Thread f24415f;

    /* JADX INFO: renamed from: g */
    public uv1 f24416g;

    /* JADX INFO: renamed from: h */
    public br3 f24417h;

    /* JADX INFO: renamed from: i */
    public Boolean f24418i;

    /* JADX INFO: renamed from: j */
    public final ml5 f24419j;

    public zt1(Context context) {
        ml5 ml5Var = new ml5(23);
        st1 st1Var = st1.f18793F;
        this.f24412c = new Object();
        this.f24413d = context != null ? context.getApplicationContext() : null;
        this.f24419j = ml5Var;
        if (st1Var != null) {
            this.f24414e = st1Var;
        } else {
            rt1 rt1Var = new rt1(st1Var);
            rt1Var.m9275a(st1Var);
            this.f24414e = new st1(rt1Var);
        }
        this.f24417h = br3.f4134b;
        if (this.f24414e.f18794A && context == null) {
            c74.m2943c("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    /* JADX INFO: renamed from: h */
    public static Pair m10789h(au1[] au1VarArr, int i) {
        for (int i2 = 0; i2 < 2; i2++) {
            au1 au1Var = au1VarArr[i2];
            if (au1Var != null && au1Var.f3220a.f13504c == i) {
                return Pair.create(au1Var, Integer.valueOf(i2));
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public static final Pair m10790i(int i, ku1 ku1Var, int[][][] iArr, vt1 vt1Var, Comparator comparator) {
        RandomAccess randomAccessM6743k;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 2; i2++) {
            if (i == ku1Var.f11204a[i2]) {
                wr6 wr6Var = ku1Var.f11205b[i2];
                for (int i3 = 0; i3 < wr6Var.f21854a; i3++) {
                    nm2 nm2VarM9932a = wr6Var.m9932a(i3);
                    dd5 dd5VarMo6574i = vt1Var.mo6574i(i2, nm2VarM9932a, iArr[i2][i3]);
                    int i4 = nm2VarM9932a.f13502a;
                    boolean[] zArr = new boolean[i4];
                    int i5 = 0;
                    while (i5 < i4) {
                        int i6 = i5 + 1;
                        wt1 wt1Var = (wt1) dd5VarMo6574i.get(i5);
                        int iMo3151a = wt1Var.mo3151a();
                        if (!zArr[i5] && iMo3151a != 0) {
                            if (iMo3151a == 1) {
                                randomAccessM6743k = nb5.m6743k(wt1Var);
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(wt1Var);
                                for (int i7 = i6; i7 < i4; i7++) {
                                    wt1 wt1Var2 = (wt1) dd5VarMo6574i.get(i7);
                                    if (wt1Var2.mo3151a() == 2 && wt1Var.mo3152b(wt1Var2)) {
                                        arrayList2.add(wt1Var2);
                                        zArr[i7] = true;
                                    }
                                }
                                randomAccessM6743k = arrayList2;
                            }
                            arrayList.add(randomAccessM6743k);
                        }
                        i5 = i6;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            iArr2[i8] = ((wt1) list.get(i8)).f21883l;
        }
        wt1 wt1Var3 = (wt1) list.get(0);
        return Pair.create(new au1(wt1Var3.f21882k, iArr2), Integer.valueOf(wt1Var3.f21881j));
    }

    /* JADX INFO: renamed from: j */
    public static String m10791j(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX INFO: renamed from: k */
    public static int m10792k(wn6 wn6Var, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(wn6Var.f21777d)) {
            return 4;
        }
        String strM10791j = m10791j(str);
        String strM10791j2 = m10791j(wn6Var.f21777d);
        if (strM10791j2 == null || strM10791j == null) {
            return (z && strM10791j2 == null) ? 1 : 0;
        }
        if (strM10791j2.startsWith(strM10791j) || strM10791j.startsWith(strM10791j2)) {
            return 3;
        }
        String str2 = mo4.f12562a;
        return strM10791j2.split("-", 2)[0].equals(strM10791j.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ int m10793l(wn6 wn6Var, nb5 nb5Var) {
        for (int i = 0; i < nb5Var.size(); i++) {
            int i2 = 0;
            while (true) {
                nb5 nb5Var2 = wn6Var.f21776c;
                if (i2 < nb5Var2.size()) {
                    if (((sp6) nb5Var2.get(i2)).f18707b.equals(nb5Var.get(i))) {
                        return i;
                    }
                    i2++;
                }
            }
        }
        return Integer.MAX_VALUE;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    /* JADX INFO: renamed from: m */
    public static final au1 m10794m(wr6 wr6Var, int[][] iArr, st1 st1Var) {
        st1Var.f18819q.getClass();
        int i = 0;
        nm2 nm2Var = null;
        qt1 qt1Var = null;
        for (int i2 = 0; i2 < wr6Var.f21854a; i2++) {
            nm2 nm2VarM9932a = wr6Var.m9932a(i2);
            int[] iArr2 = iArr[i2];
            for (int i3 = 0; i3 < nm2VarM9932a.f13502a; i3++) {
                if (a86.m1877v(iArr2[i3], st1Var.f18795B)) {
                    qt1 qt1Var2 = new qt1(nm2VarM9932a.f13505d[i3], iArr2[i3]);
                    if (qt1Var != null) {
                        if (bb5.f3742a.mo1961d(qt1Var2.f17197k, qt1Var.f17197k).mo1961d(qt1Var2.f17196j, qt1Var.f17196j).mo1962e() > 0) {
                            nm2Var = nm2VarM9932a;
                            i = i3;
                            qt1Var = qt1Var2;
                        }
                    } else {
                        nm2Var = nm2VarM9932a;
                        i = i3;
                        qt1Var = qt1Var2;
                    }
                }
            }
        }
        if (nm2Var == null) {
            return null;
        }
        return new au1(nm2Var, new int[]{i});
    }

    /* JADX INFO: renamed from: o */
    public static void m10795o(ku1 ku1Var, st2 st2Var) {
        HashMap map = new HashMap();
        for (int i = 0; i < 2; i++) {
            wr6 wr6Var = ku1Var.f11205b[i];
            for (int i2 = 0; i2 < wr6Var.f21854a; i2++) {
                if (((ln2) st2Var.f18823u.get(wr6Var.m9932a(i2))) != null) {
                    throw null;
                }
            }
        }
        wr6 wr6Var2 = ku1Var.f11207d;
        for (int i3 = 0; i3 < wr6Var2.f21854a; i3++) {
            if (((ln2) st2Var.f18823u.get(wr6Var2.m9932a(i3))) != null) {
                throw null;
            }
        }
        for (int i4 = 0; i4 < 2; i4++) {
            if (((ln2) map.get(Integer.valueOf(ku1Var.f11204a[i4]))) != null) {
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m10796p(ku1 ku1Var, st1 st1Var, au1[] au1VarArr) {
        for (int i = 0; i < 2; i++) {
            wr6 wr6Var = ku1Var.f11205b[i];
            Map map = (Map) st1Var.f18797D.get(i);
            if (map != null && map.containsKey(wr6Var)) {
                Map map2 = (Map) st1Var.f18797D.get(i);
                if ((map2 != null ? (tt1) map2.get(wr6Var) : null) != null) {
                    throw null;
                }
                au1VarArr[i] = null;
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m10797q(ku1 ku1Var, st1 st1Var, au1[] au1VarArr) {
        for (int i = 0; i < 2; i++) {
            int i2 = ku1Var.f11204a[i];
            if (st1Var.f18798E.get(i) || st1Var.f18824v.contains(Integer.valueOf(i2))) {
                au1VarArr[i] = null;
            }
        }
    }

    @Override // p024x.nu1
    /* JADX INFO: renamed from: a */
    public final void mo6938a() {
        uv1 uv1Var;
        mv1 mv1Var;
        Handler handler;
        synchronized (this.f24412c) {
            try {
                Thread thread = this.f24415f;
                if (thread != null) {
                    t85.m8737g("DefaultTrackSelector is accessed on the wrong thread.", thread == Thread.currentThread());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (uv1Var = this.f24416g) != null) {
            Spatializer spatializer = uv1Var.f20380a;
            if (spatializer != null && (mv1Var = uv1Var.f20383d) != null && (handler = uv1Var.f20382c) != null) {
                spatializer.removeOnSpatializerStateChangedListener(mv1Var);
                handler.removeCallbacksAndMessages(null);
            }
            this.f24416g = null;
        }
        super.mo6938a();
    }

    @Override // p024x.nu1
    /* JADX INFO: renamed from: c */
    public final void mo6940c(br3 br3Var) {
        if (this.f24417h.equals(br3Var)) {
            return;
        }
        this.f24417h = br3Var;
        m10798n();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.lu1
    /* JADX INFO: renamed from: g */
    public final Pair mo6320g(ku1 ku1Var, int[][][] iArr, final int[] iArr2) {
        final st1 st1Var;
        String str;
        int i;
        long j;
        int[] iArr3;
        int length;
        hu1 iu1Var;
        long j2;
        ml5 ml5Var;
        int i2;
        int i3;
        String languageTag;
        Context context;
        CaptioningManager captioningManager;
        Locale locale;
        Point point;
        Context context2;
        Point point2;
        final boolean z;
        Context context3;
        synchronized (this.f24412c) {
            this.f24415f = Thread.currentThread();
            st1Var = this.f24414e;
        }
        if (this.f24418i == null && (context3 = this.f24413d) != null) {
            this.f24418i = Boolean.valueOf(mo4.m6504i(context3));
        }
        int i4 = 1;
        if (st1Var.f18794A && Build.VERSION.SDK_INT >= 32 && this.f24416g == null) {
            this.f24416g = new uv1(this.f24413d, new r90(this, i4), this.f24418i);
        }
        au1[] au1VarArr = new au1[2];
        m10795o(ku1Var, st1Var);
        m10796p(ku1Var, st1Var, au1VarArr);
        m10797q(ku1Var, st1Var, au1VarArr);
        Pair pairM10789h = m10789h(au1VarArr, 1);
        if (pairM10789h == null) {
            int i5 = 0;
            while (true) {
                if (i5 >= 2) {
                    z = false;
                    break;
                }
                if (ku1Var.f11204a[i5] == 2 && ku1Var.f11205b[i5].f21854a > 0) {
                    z = true;
                    break;
                }
                i5++;
            }
            pairM10789h = m10790i(1, ku1Var, iArr, new vt1() { // from class: x.mt1
                @Override // p024x.vt1
                /* JADX INFO: renamed from: i */
                public final dd5 mo6574i(int i6, nm2 nm2Var, int[] iArr4) {
                    zt1 zt1Var = this.f12658j;
                    st1 st1Var2 = st1Var;
                    nt1 nt1Var = new nt1(zt1Var, st1Var2);
                    int i7 = iArr2[i6];
                    lb5 lb5Var = nb5.f13075k;
                    kb5 kb5Var = new kb5();
                    for (int i8 = 0; i8 < nm2Var.f13502a; i8++) {
                        kb5Var.m4760c(new cs6(i6, nm2Var, i8, st1Var2, iArr4[i8], z, nt1Var));
                    }
                    return kb5Var.m5786f();
                }
            }, ot1.f14558m);
            if (pairM10789h != null) {
                au1VarArr[((Integer) pairM10789h.second).intValue()] = (au1) pairM10789h.first;
            }
        }
        if (pairM10789h == null) {
            str = null;
        } else {
            au1 au1Var = (au1) pairM10789h.first;
            str = au1Var.f3220a.f13505d[au1Var.f3221b[0]].f21777d;
        }
        Pair pairM10789h2 = m10789h(au1VarArr, 2);
        int i6 = 4;
        Pair pairM10789h3 = m10789h(au1VarArr, 4);
        if (pairM10789h2 == null && pairM10789h3 == null) {
            st1Var.f18819q.getClass();
            if (!st1Var.f18809g || (context2 = this.f24413d) == null) {
                i = 0;
                point = null;
            } else {
                String str2 = mo4.f12562a;
                DisplayManager displayManager = (DisplayManager) context2.getSystemService("display");
                Display display = displayManager != null ? displayManager.getDisplay(0) : null;
                if (display == null) {
                    WindowManager windowManager = (WindowManager) context2.getSystemService("window");
                    windowManager.getClass();
                    display = windowManager.getDefaultDisplay();
                }
                if (display.getDisplayId() == 0 && mo4.m6504i(context2)) {
                    i = 0;
                    String strM6508m = Build.VERSION.SDK_INT < 28 ? mo4.m6508m("sys.display-size") : mo4.m6508m("vendor.display-size");
                    if (!TextUtils.isEmpty(strM6508m)) {
                        try {
                            String[] strArrSplit = strM6508m.trim().split("x", -1);
                            if (strArrSplit.length == 2) {
                                int i7 = Integer.parseInt(strArrSplit[0]);
                                int i8 = Integer.parseInt(strArrSplit[1]);
                                if (i7 > 0 && i8 > 0) {
                                    point = new Point(i7, i8);
                                }
                            }
                        } catch (NumberFormatException unused) {
                        }
                        c74.m2945e("Util", "Invalid display size: ".concat(String.valueOf(strM6508m)));
                    }
                    if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context2.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                        point2 = new Point(3840, 2160);
                    }
                    point = point2;
                } else {
                    i = 0;
                }
                point2 = new Point();
                Display.Mode mode = display.getMode();
                point2.x = mode.getPhysicalWidth();
                point2.y = mode.getPhysicalHeight();
                point = point2;
            }
            Pair pairM10790i = m10790i(2, ku1Var, iArr, new p01(st1Var, str, iArr2, point), lt1.f11885k);
            Pair pairM10790i2 = pairM10790i == null ? m10790i(4, ku1Var, iArr, new p26(st1Var, i6), l72.f11475l) : null;
            if (pairM10790i2 != null) {
                au1VarArr[((Integer) pairM10790i2.second).intValue()] = (au1) pairM10790i2.first;
            } else if (pairM10790i != null) {
                au1VarArr[((Integer) pairM10790i.second).intValue()] = (au1) pairM10790i.first;
            }
        } else {
            i = 0;
        }
        if (m10789h(au1VarArr, 3) == null) {
            st1Var.f18819q.getClass();
            if (!st1Var.f18822t || (context = this.f24413d) == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
                languageTag = null;
            } else {
                String str3 = mo4.f12562a;
                languageTag = locale.toLanguageTag();
            }
            Pair pairM10790i3 = m10790i(3, ku1Var, iArr, new wo4(st1Var, str, languageTag), fo1.f7389k);
            if (pairM10790i3 != null) {
                au1VarArr[((Integer) pairM10790i3.second).intValue()] = (au1) pairM10790i3.first;
            }
        }
        st1Var.f18819q.getClass();
        wb5 wb5Var = new wb5();
        for (int i9 = i; i9 < 2; i9++) {
            au1 au1Var2 = au1VarArr[i9];
            if (au1Var2 != null && !st1Var.f18798E.get(i9)) {
                xb5 xb5Var = st1Var.f18824v;
                nm2 nm2Var = au1Var2.f3220a;
                if (!xb5Var.contains(Integer.valueOf(nm2Var.f13504c))) {
                    wb5Var.m9795f(nm2Var.f13503b);
                    int i10 = i;
                    while (true) {
                        int[] iArr4 = au1Var2.f3221b;
                        if (i10 < iArr4.length) {
                            String str4 = nm2Var.f13505d[iArr4[i10]].f21786m;
                            if (str4 != null) {
                                wb5Var.m9795f(str4);
                            }
                            i10++;
                        }
                    }
                }
            }
        }
        xb5 xb5VarM9797h = wb5Var.m9797h();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = i; i11 < 2; i11++) {
            if (ku1Var.f11204a[i11] == 5) {
                wr6 wr6Var = ku1Var.f11205b[i11];
                for (int i12 = i; i12 < wr6Var.f21854a; i12++) {
                    nm2 nm2VarM9932a = wr6Var.m9932a(i12);
                    arrayList.add(nm2VarM9932a);
                    int[] iArr5 = (int[]) iArr[i11][i12].clone();
                    for (int i13 = i; i13 < iArr5.length; i13++) {
                        String str5 = nm2VarM9932a.f13505d[i13].f21786m;
                        if (str5 != null && !xb5VarM9797h.contains(str5)) {
                            iArr5[i13] = 128;
                        }
                    }
                    arrayList2.add(iArr5);
                }
            }
        }
        int i14 = 128;
        int size = arrayList.size();
        nm2[] nm2VarArr = new nm2[size];
        String str6 = mo4.f12562a;
        t85.m8736f(arrayList.size() == size ? 1 : i);
        arrayList.toArray(nm2VarArr);
        wr6 wr6Var2 = new wr6(nm2VarArr);
        int size2 = arrayList2.size();
        int[][] iArr6 = new int[size2][];
        t85.m8736f(arrayList2.size() == size2 ? 1 : i);
        arrayList2.toArray(iArr6);
        int i15 = i;
        while (i15 < 2) {
            if (ku1Var.f11204a[i15] == 5) {
                au1 au1VarM10794m = m10794m(wr6Var2, iArr6, st1Var);
                au1VarArr[i15] = au1VarM10794m;
                if (au1VarM10794m == null) {
                    break;
                }
                int iIndexOf = wr6Var2.f21855b.indexOf(au1VarM10794m.f3220a);
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                i3 = i14;
                Arrays.fill(iArr6[iIndexOf], i3);
            } else {
                i3 = i14;
            }
            i15++;
            i14 = i3;
        }
        for (int i16 = i; i16 < 2; i16++) {
            int i17 = ku1Var.f11204a[i16];
            if (i17 != 2 && i17 != 1) {
                if (i17 != 3 && i17 != 4 && i17 != 5 && au1VarArr[i16] == null) {
                    au1VarArr[i16] = m10794m(ku1Var.f11205b[i16], iArr[i16], st1Var);
                }
            }
        }
        m10795o(ku1Var, st1Var);
        m10796p(ku1Var, st1Var, au1VarArr);
        m10797q(ku1Var, st1Var, au1VarArr);
        ml5 ml5Var2 = this.f24419j;
        this.f13694b.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (int i18 = i; i18 < 2; i18++) {
            au1 au1Var3 = au1VarArr[i18];
            if (au1Var3 == null || au1Var3.f3221b.length <= 1) {
                arrayList3.add(null);
            } else {
                lb5 lb5Var = nb5.f13075k;
                kb5 kb5Var = new kb5();
                kb5Var.m4760c(new zr6(0L, 0L));
                arrayList3.add(kb5Var);
            }
        }
        long[][] jArr = new long[2][];
        int i19 = i;
        while (true) {
            j = -1;
            if (i19 >= 2) {
                break;
            }
            au1 au1Var4 = au1VarArr[i19];
            if (au1Var4 == null) {
                jArr[i19] = new long[i];
                i2 = i19;
            } else {
                int[] iArr7 = au1Var4.f3221b;
                jArr[i19] = new long[iArr7.length];
                int i20 = 0;
                while (i20 < iArr7.length) {
                    int i21 = i19;
                    long j3 = au1Var4.f3220a.f13505d[iArr7[i20]].f21783j;
                    long[] jArr2 = jArr[i21];
                    if (j3 == -1) {
                        j3 = 0;
                    }
                    jArr2[i20] = j3;
                    i20++;
                    i19 = i21;
                }
                i2 = i19;
                Arrays.sort(jArr[i2]);
            }
            i19 = i2 + 1;
            i = 0;
        }
        int[] iArr8 = new int[2];
        long[] jArr3 = new long[2];
        for (int i22 = 0; i22 < 2; i22++) {
            long[] jArr4 = jArr[i22];
            jArr3[i22] = jArr4.length == 0 ? 0L : jArr4[0];
        }
        as6.m2183a(arrayList3, jArr3);
        yc5 yc5Var = new yc5(new TreeMap(ad5.f2776j), new vc5());
        int i23 = 0;
        for (int i24 = 2; i23 < i24; i24 = 2) {
            int length2 = jArr[i23].length;
            if (length2 <= 1) {
                ml5Var = ml5Var2;
                j2 = j;
            } else {
                double[] dArr = new double[length2];
                j2 = j;
                int i25 = 0;
                while (true) {
                    long[] jArr5 = jArr[i23];
                    double dLog = 0.0d;
                    if (i25 >= jArr5.length) {
                        break;
                    }
                    ml5 ml5Var3 = ml5Var2;
                    long j4 = jArr5[i25];
                    if (j4 != j2) {
                        dLog = Math.log(j4);
                    }
                    dArr[i25] = dLog;
                    i25++;
                    ml5Var2 = ml5Var3;
                }
                ml5 ml5Var4 = ml5Var2;
                int i26 = length2 - 1;
                double d = dArr[i26] - dArr[0];
                int i27 = 0;
                while (i27 < i26) {
                    double d2 = dArr[i27];
                    i27++;
                    Double dValueOf = Double.valueOf(d == 0.0d ? 1.0d : (((d2 + dArr[i27]) * 0.5d) - dArr[0]) / d);
                    double d3 = d;
                    Integer numValueOf = Integer.valueOf(i23);
                    Map map = yc5Var.f8542m;
                    ml5 ml5Var5 = ml5Var4;
                    Collection collection = (Collection) map.get(dValueOf);
                    if (collection == null) {
                        List list = (List) yc5Var.f23216o.zza();
                        if (!list.add(numValueOf)) {
                            throw new AssertionError("New Collection violated the Collection spec");
                        }
                        yc5Var.f8543n++;
                        map.put(dValueOf, list);
                    } else if (collection.add(numValueOf)) {
                        yc5Var.f8543n++;
                    }
                    d = d3;
                    ml5Var4 = ml5Var5;
                }
                ml5Var = ml5Var4;
            }
            i23++;
            j = j2;
            ml5Var2 = ml5Var;
        }
        ml5 ml5Var6 = ml5Var2;
        Collection collectionMo4711a = yc5Var.f10774k;
        if (collectionMo4711a == null) {
            collectionMo4711a = yc5Var.mo4711a();
            yc5Var.f10774k = collectionMo4711a;
        }
        nb5 nb5VarM6747o = nb5.m6747o(collectionMo4711a);
        for (int i28 = 0; i28 < nb5VarM6747o.size(); i28++) {
            int iIntValue = ((Integer) nb5VarM6747o.get(i28)).intValue();
            int i29 = iArr8[iIntValue] + 1;
            iArr8[iIntValue] = i29;
            jArr3[iIntValue] = jArr[iIntValue][i29];
            as6.m2183a(arrayList3, jArr3);
        }
        for (int i30 = 0; i30 < 2; i30++) {
            if (arrayList3.get(i30) != null) {
                long j5 = jArr3[i30];
                jArr3[i30] = j5 + j5;
            }
        }
        as6.m2183a(arrayList3, jArr3);
        kb5 kb5Var2 = new kb5();
        for (int i31 = 0; i31 < arrayList3.size(); i31++) {
            kb5 kb5Var3 = (kb5) arrayList3.get(i31);
            kb5Var2.m4760c(kb5Var3 == null ? dd5.f5517n : kb5Var3.m5786f());
        }
        dd5 dd5VarM5786f = kb5Var2.m5786f();
        int i32 = 2;
        hu1[] hu1VarArr = new hu1[2];
        int i33 = 0;
        while (i33 < i32) {
            au1 au1Var5 = au1VarArr[i33];
            if (au1Var5 != null && (length = (iArr3 = au1Var5.f3221b).length) != 0) {
                if (length == 1) {
                    iu1Var = new iu1(au1Var5.f3220a, new int[]{iArr3[0]});
                } else {
                    nm2 nm2Var2 = au1Var5.f3220a;
                    nb5 nb5Var = (nb5) dd5VarM5786f.get(i33);
                    ml5Var6.getClass();
                    as6 as6Var = new as6(nm2Var2, iArr3);
                    nb5.m6747o(nb5Var);
                    iu1Var = as6Var;
                }
                hu1VarArr[i33] = iu1Var;
            }
            i33++;
            i32 = 2;
        }
        re6[] re6VarArr = new re6[i32];
        for (int i34 = 0; i34 < i32; i34++) {
            re6VarArr[i34] = (st1Var.f18798E.get(i34) || st1Var.f18824v.contains(Integer.valueOf(ku1Var.f11204a[i34])) || (ku1Var.f11204a[i34] != -2 && hu1VarArr[i34] == null)) ? null : re6.f17786a;
        }
        return Pair.create(re6VarArr, hu1VarArr);
    }

    /* JADX INFO: renamed from: n */
    public final void m10798n() {
        boolean z;
        qc6 qc6Var;
        uv1 uv1Var;
        synchronized (this.f24412c) {
            try {
                z = false;
                if (this.f24414e.f18794A && Build.VERSION.SDK_INT >= 32 && (uv1Var = this.f24416g) != null && uv1Var.f20381b) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z || (qc6Var = this.f13693a) == null) {
            return;
        }
        qc6Var.f16622q.mo2906c(10);
    }

    @Override // p024x.nu1
    /* JADX INFO: renamed from: b */
    public final void mo6939b() {
    }

    @Override // p024x.nu1
    /* JADX INFO: renamed from: d */
    public final qe6 mo6941d() {
        return this;
    }
}
