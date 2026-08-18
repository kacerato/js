package p024x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.util.Log;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzq;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class zs1 implements n52, fz1, zzq, xu3, ym4, i95, lo5, in5, to5, io5 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f24385k = 0;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ int f24386l = 0;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f24401j;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ zs1 f24387m = new zs1(4);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ zs1 f24388n = new zs1(7);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ zs1 f24389o = new zs1(8);

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ zs1 f24390p = new zs1(9);

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ zs1 f24391q = new zs1(10);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ zs1 f24392r = new zs1(12);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ zs1 f24393s = new zs1(13);

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ zs1 f24394t = new zs1(14);

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ zs1 f24395u = new zs1(15);

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ zs1 f24396v = new zs1(23);

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ zs1 f24397w = new zs1(24);

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ zs1 f24398x = new zs1(25);

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ zs1 f24399y = new zs1(26);

    /* JADX INFO: renamed from: z */
    public static final /* synthetic */ zs1 f24400z = new zs1(27);

    /* JADX INFO: renamed from: A */
    public static final /* synthetic */ zs1 f24383A = new zs1(28);

    /* JADX INFO: renamed from: B */
    public static final /* synthetic */ zs1 f24384B = new zs1(29);

    public /* synthetic */ zs1(int i) {
        this.f24401j = i;
    }

    /* JADX INFO: renamed from: i */
    public static int m10776i(sb3 sb3Var) {
        Iterator it = sb3Var.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: j */
    public static ArrayList m10777j(x22 x22Var) {
        ArrayList arrayList = new ArrayList();
        x22Var.getClass();
        while (x22Var.hasNext()) {
            arrayList.add(x22Var.next());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: k */
    public static dx4 m10778k(Context context, qk2 qk2Var, String str, String str2, xv4 xv4Var) {
        dx4 dx4Var;
        cw4 cw4Var = new cw4(context, qk2Var, str, str2, xv4Var);
        try {
            dx4Var = (dx4) cw4Var.f5050e.poll(50000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            cw4Var.m3180b(2009, cw4Var.f5053h, e);
            dx4Var = null;
        }
        cw4Var.m3180b(3004, cw4Var.f5053h, null);
        if (dx4Var != null) {
            if (dx4Var.f5889l == 7) {
                xv4.f22746e = 3;
            } else {
                xv4.f22746e = 2;
            }
        }
        return dx4Var == null ? new dx4() : dx4Var;
    }

    /* JADX INFO: renamed from: l */
    public static nd5 m10779l(Set set, xb5 xb5Var) {
        t85.m8738h(set, "set1");
        t85.m8738h(xb5Var, "set2");
        return new nd5(set, xb5Var);
    }

    /* JADX INFO: renamed from: m */
    public static void m10780m(String str) {
        if (((Boolean) ot2.f14560a.m2334e()).booleanValue()) {
            zzo.zzd(str);
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m10781n(String str, Exception exc) {
        Log.e("OMIDLIB", str, exc);
    }

    /* JADX INFO: renamed from: o */
    public static od5 m10782o(Set set, u85 u85Var) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof od5)) {
                set.getClass();
                return new od5(set, u85Var);
            }
            od5 od5Var = (od5) set;
            u85 u85Var2 = od5Var.f14181k;
            u85Var2.getClass();
            return new od5(od5Var.f14180j, new v85(Arrays.asList(u85Var2, u85Var)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof od5)) {
            set2.getClass();
            return new pd5(set2, u85Var);
        }
        od5 od5Var2 = (od5) set2;
        u85 u85Var3 = od5Var2.f14181k;
        u85Var3.getClass();
        return new pd5((SortedSet) od5Var2.f14180j, new v85(Arrays.asList(u85Var3, u85Var)));
    }

    /* JADX INFO: renamed from: p */
    public static wi5 m10783p(byte[] bArr) throws GeneralSecurityException {
        try {
            c16 c16Var = c16.f4366b;
            int i = e06.f5966a;
            gt5 gt5VarM4550G = gt5.m4550G(bArr, c16.f4367c);
            fo5 fo5Var = fo5.f7396b;
            xy5 xy5VarM5542b = jp5.m5542b(gt5VarM4550G.m4554D());
            bp5 bp5Var = new bp5(gt5VarM4550G, xy5VarM5542b);
            ip5 ip5Var = (ip5) fo5Var.f7397a.get();
            ip5Var.getClass();
            return !ip5Var.f9587d.containsKey(new gp5(bp5.class, xy5VarM5542b)) ? new un5(bp5Var) : fo5Var.m4210g(bp5Var);
        } catch (IOException e) {
            throw new GeneralSecurityException("Failed to parse proto", e);
        }
    }

    /* JADX INFO: renamed from: q */
    public static int m10784q(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: r */
    public static AbstractList m10785r(List list, q85 q85Var) {
        return list != null ? new lc5(list, q85Var) : new nc5(list, q85Var);
    }

    /* JADX INFO: renamed from: s */
    public static final void m10786s(StringBuilder sb, Iterator it, String str) {
        try {
            if (it.hasNext()) {
                Object next = it.next();
                Objects.requireNonNull(next);
                sb.append(next instanceof CharSequence ? (CharSequence) next : next.toString());
                while (it.hasNext()) {
                    sb.append((CharSequence) str);
                    Object next2 = it.next();
                    Objects.requireNonNull(next2);
                    sb.append(next2 instanceof CharSequence ? (CharSequence) next2 : next2.toString());
                }
            }
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: t */
    public static boolean m10787t(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            return set.size() == set2.size() && set.containsAll(set2);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: u */
    public static boolean m10788u(qd5 qd5Var, Collection collection) {
        collection.getClass();
        if (collection instanceof zc5) {
            collection = ((zc5) collection).zza();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= qd5Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= qd5Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = qd5Var.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    @Override // p024x.n52
    /* JADX INFO: renamed from: a */
    public boolean mo5695a(wn6 wn6Var) {
        return false;
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) throws GeneralSecurityException {
        switch (this.f24401j) {
            case 27:
                np5 np5Var = (np5) abstractC1605fd;
                so5 so5Var = pp5.f15191a;
                if (np5Var.f13556k.f18034a == 32) {
                    return new oy5(np5Var);
                }
                throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
            default:
                ap5 ap5Var = ((rn5) abstractC1605fd).f17976k;
                int[] iArr = pn5.f15165b;
                int i = ap5Var.f3114d;
                Integer num = ap5Var.f3116f;
                int i2 = iArr[C1350ax.m2265n(i)];
                int iOrdinal = ap5Var.f3115e.ordinal();
                if (iOrdinal == 1) {
                    go5.m4502b(num.intValue()).m10259b();
                } else if (iOrdinal == 2) {
                    go5.m4501a(num.intValue()).m10259b();
                } else if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        throw new GeneralSecurityException("unknown output prefix type");
                    }
                    go5.m4501a(num.intValue()).m10259b();
                } else {
                    go5.f8117a.m10259b();
                }
                return new pq5();
        }
    }

    @Override // p024x.n52
    /* JADX INFO: renamed from: c */
    public int mo5696c(wn6 wn6Var) {
        return 1;
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        ko5 ko5Var = nm5.f13527a;
        if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
        }
        try {
            q06 q06Var = ap5Var.f3113c;
            c16 c16Var = c16.f4366b;
            int i = e06.f5966a;
            xu5 xu5VarM10236G = xu5.m10236G(q06Var, c16.f4367c);
            if (xu5VarM10236G.m10238D() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (xu5VarM10236G.m10240F().mo5278g() != 32) {
                throw new GeneralSecurityException("Only 32 byte key size is accepted");
            }
            return bl5.m2659D(gl5.m4477b(xu5VarM10236G.m10239E().m2788D(), nm5.m6843b(ap5Var.f3115e)), new zr1(xy5.m10258a(xu5VarM10236G.m10240F().m7575b()), 19), ap5Var.f3116f);
        } catch (d26 unused) {
            throw new GeneralSecurityException("Parsing XAesGcmKey failed");
        }
    }

    @Override // p024x.io5
    /* JADX INFO: renamed from: e */
    public wi5 mo2631e(bp5 bp5Var) throws GeneralSecurityException {
        cn5 cn5Var = oq5.f14504a;
        gt5 gt5Var = bp5Var.f4099b;
        if (!gt5Var.m4554D().equals("type.googleapis.com/google.crypto.tink.HmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to HmacProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var.m4554D())));
        }
        try {
            q06 q06VarM4555E = gt5Var.m4555E();
            c16 c16Var = c16.f4366b;
            int i = e06.f5966a;
            at5 at5VarM2186G = at5.m2186G(q06VarM4555E, c16.f4367c);
            if (at5VarM2186G.m2191F() != 0) {
                int iM2191F = at5VarM2186G.m2191F();
                throw new GeneralSecurityException(C1429c2.m2858c(iM2191F, "Parsing HmacParameters failed: unknown Version ", new StringBuilder(String.valueOf(iM2191F).length() + 47)));
            }
            fk3 fk3Var = new fk3();
            fk3Var.m4167b(at5VarM2186G.m2190E());
            fk3Var.m4168c(at5VarM2186G.m2189D().m3163E());
            fk3Var.f7321l = (yp5) oq5.f14505b.m3102b(at5VarM2186G.m2189D().m3162D());
            fk3Var.f7322m = (zp5) oq5.f14504a.m3102b(gt5Var.m4556F());
            return fk3Var.m4169d();
        } catch (d26 e) {
            throw new GeneralSecurityException("Parsing HmacParameters failed: ", e);
        }
    }

    @Override // p024x.n52
    /* JADX INFO: renamed from: g */
    public o52 mo5697g(wn6 wn6Var) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // p024x.lo5
    /* JADX INFO: renamed from: h */
    public bp5 mo2633h(wi5 wi5Var) {
        switch (this.f24401j) {
            case 23:
                tk5 tk5Var = (tk5) wi5Var;
                ko5 ko5Var = wk5.f21723a;
                ft5 ft5VarM4551H = gt5.m4551H();
                ft5VarM4551H.m4269o("type.googleapis.com/google.crypto.tink.KmsAeadKey");
                vt5 vt5VarM9948F = wt5.m9948F();
                String str = tk5Var.f19315a;
                vt5VarM9948F.m6370k();
                ((wt5) vt5VarM9948F.f12060k).m9951H(str);
                ft5VarM4551H.m4270p(((wt5) vt5VarM9948F.m6372m()).mo2842c());
                ft5VarM4551H.m4271q(wk5.m9894a(tk5Var.f19316b));
                return bp5.m2699a((gt5) ft5VarM4551H.m6372m());
            case 24:
                oj5 oj5Var = (oj5) wi5Var;
                ko5 ko5Var2 = ll5.f11740a;
                ft5 ft5VarM4551H2 = gt5.m4551H();
                ft5VarM4551H2.m4269o("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
                gr5 gr5VarM4889G = hr5.m4889G();
                kr5 kr5VarM6277F = lr5.m6277F();
                mr5 mr5VarM6886E = nr5.m6886E();
                int i = oj5Var.f14380c;
                mr5VarM6886E.m6370k();
                ((nr5) mr5VarM6886E.f12060k).m6889G(i);
                nr5 nr5Var = (nr5) mr5VarM6886E.m6372m();
                kr5VarM6277F.m6370k();
                ((lr5) kr5VarM6277F.f12060k).m6281H(nr5Var);
                int i2 = oj5Var.f14378a;
                kr5VarM6277F.m6370k();
                ((lr5) kr5VarM6277F.f12060k).m6282I(i2);
                lr5 lr5Var = (lr5) kr5VarM6277F.m6372m();
                gr5VarM4889G.m6370k();
                ((hr5) gr5VarM4889G.f12060k).m4892H(lr5Var);
                zs5 zs5VarM2187H = at5.m2187H();
                ct5 ct5VarM6244d = ll5.m6244d(oj5Var);
                zs5VarM2187H.m6370k();
                ((at5) zs5VarM2187H.f12060k).m2192J(ct5VarM6244d);
                int i3 = oj5Var.f14379b;
                zs5VarM2187H.m6370k();
                ((at5) zs5VarM2187H.f12060k).m2193K(i3);
                at5 at5Var = (at5) zs5VarM2187H.m6372m();
                gr5VarM4889G.m6370k();
                ((hr5) gr5VarM4889G.f12060k).m4893I(at5Var);
                ft5VarM4551H2.m4270p(((hr5) gr5VarM4889G.m6372m()).mo2842c());
                ft5VarM4551H2.m4271q(ll5.m6241a(oj5Var.f14382e));
                return bp5.m2699a((gt5) ft5VarM4551H2.m6372m());
            default:
                zj5 zj5Var = (zj5) wi5Var;
                ko5 ko5Var3 = rl5.f17929a;
                ft5 ft5VarM4551H3 = gt5.m4551H();
                ft5VarM4551H3.m4269o("type.googleapis.com/google.crypto.tink.AesGcmKey");
                yr5 yr5VarM10770G = zr5.m10770G();
                int i4 = zj5Var.f24158a;
                yr5VarM10770G.m6370k();
                ((zr5) yr5VarM10770G.f12060k).m10773H(i4);
                ft5VarM4551H3.m4270p(((zr5) yr5VarM10770G.m6372m()).mo2842c());
                ft5VarM4551H3.m4271q(rl5.m8274a(zj5Var.f24159b));
                return bp5.m2699a((gt5) ft5VarM4551H3.m6372m());
        }
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f24401j) {
            case 7:
                ((ts3) obj).zze();
                break;
            case 8:
                ((qs3) obj).zze();
                break;
            case 9:
                ((zzr) obj).zzdv();
                break;
            case 10:
                ((nu3) obj).mo3659v();
                break;
            case 11:
                ((pv3) obj).mo1843f("MalformedJson");
                break;
            case 12:
                ((cw3) obj).mo2046O();
                break;
            case 13:
                ((zzbh) obj).zzg();
                break;
            case 14:
                ((zzr) obj).zzdv();
                break;
            default:
                ((o93) obj).zze();
                break;
        }
    }

    @Override // p024x.i95
    public /* synthetic */ Object zza() {
        return 265;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        int i = kl2.f11011j;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.clearcut.IClearcut");
        if (iInterfaceQueryLocalInterface instanceof ll2) {
            return (ll2) iInterfaceQueryLocalInterface;
        }
        return new jl2(iBinder, "com.google.android.gms.ads.clearcut.IClearcut");
    }
}
