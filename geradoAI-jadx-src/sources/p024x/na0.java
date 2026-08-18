package p024x;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes.dex */
public final class na0 implements InterfaceC1574eu<na0> {

    /* JADX INFO: renamed from: e */
    public static final ka0 f13019e = new ka0();

    /* JADX INFO: renamed from: f */
    public static final la0 f13020f = new la0();

    /* JADX INFO: renamed from: g */
    public static final ma0 f13021g = new ma0();

    /* JADX INFO: renamed from: h */
    public static final C2017a f13022h = new C2017a();

    /* JADX INFO: renamed from: a */
    public final HashMap f13023a;

    /* JADX INFO: renamed from: b */
    public final HashMap f13024b;

    /* JADX INFO: renamed from: c */
    public final ka0 f13025c;

    /* JADX INFO: renamed from: d */
    public boolean f13026d;

    /* JADX INFO: renamed from: x.na0$a */
    public static final class C2017a implements ca1<Date> {

        /* JADX INFO: renamed from: a */
        public static final SimpleDateFormat f13027a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f13027a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        @Override // p024x.InterfaceC1531du
        /* JADX INFO: renamed from: a */
        public final void mo2151a(Object obj, da1 da1Var) {
            da1Var.mo3374c(f13027a.format((Date) obj));
        }
    }

    public na0() {
        HashMap map = new HashMap();
        this.f13023a = map;
        HashMap map2 = new HashMap();
        this.f13024b = map2;
        this.f13025c = f13019e;
        this.f13026d = false;
        map2.put(String.class, f13020f);
        map.remove(String.class);
        map2.put(Boolean.class, f13021g);
        map.remove(Boolean.class);
        map2.put(Date.class, f13022h);
        map.remove(Date.class);
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC1574eu m6732a(Class cls, oj0 oj0Var) {
        this.f13023a.put(cls, oj0Var);
        this.f13024b.remove(cls);
        return this;
    }
}
