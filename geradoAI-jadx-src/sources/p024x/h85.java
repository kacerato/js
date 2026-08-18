package p024x;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzq;
import java.io.Serializable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class h85 implements zzq, xu3, in5, lo5, c44 {

    /* JADX INFO: renamed from: k */
    public static final sk5 f8503k = new sk5("CONDITION_FALSE", 1);

    /* JADX INFO: renamed from: l */
    public static final zo3 f8504l = new zo3();

    /* JADX INFO: renamed from: m */
    public static final wi3 f8505m = new wi3(5);

    /* JADX INFO: renamed from: n */
    public static final wi3 f8506n = new wi3(8);

    /* JADX INFO: renamed from: o */
    public static final h85 f8507o;

    /* JADX INFO: renamed from: p */
    public static final h85 f8508p;

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ h85 f8509q;

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ h85 f8510r;

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ h85 f8511s;

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ h85 f8512t;

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ h85 f8513u;

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ h85 f8514v;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8515j;

    static {
        byte b = 0;
        f8507o = new h85(5, b);
        f8508p = new h85(6, b);
        f8509q = new h85(12, b);
        f8510r = new h85(14, b);
        f8511s = new h85(15, b);
        f8512t = new h85(19, b);
        f8513u = new h85(20, b);
        f8514v = new h85(21, b);
    }

    public h85(int i) {
        this.f8515j = 17;
    }

    /* JADX INFO: renamed from: a */
    public static final int m4695a(Cursor cursor, String str) {
        String string;
        k90.m5749e(cursor, "c");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    k90.m5748d(columnNames, "columnNames");
                    String strConcat = ".".concat(str);
                    String str2 = "." + str + '`';
                    int length = columnNames.length;
                    int i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            String str3 = columnNames[i2];
                            int i3 = i + 1;
                            if (str3.length() < str.length() + 2 || !(k31.m5674E(str3, strConcat, false) || (str3.charAt(0) == '`' && k31.m5674E(str3, str2, false)))) {
                                i2++;
                                i = i3;
                            } else {
                                columnIndex = i;
                            }
                        } else {
                            columnIndex = -1;
                        }
                    }
                } else {
                    columnIndex = -1;
                }
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            k90.m5748d(columnNames2, "c.columnNames");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) "");
            int i4 = 0;
            for (String str4 : columnNames2) {
                i4++;
                if (i4 > 1) {
                    sb.append((CharSequence) ", ");
                }
                iu3.m5195e(sb, str4, null);
            }
            sb.append((CharSequence) "");
            string = sb.toString();
        } catch (Exception unused) {
            string = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + string);
    }

    /* JADX INFO: renamed from: b */
    public static final gc0 m4696b(lc0 lc0Var) {
        k90.m5749e(lc0Var, "<this>");
        cc0 lifecycle = lc0Var.getLifecycle();
        k90.m5749e(lifecycle, "<this>");
        AtomicReference<Object> atomicReference = lifecycle.f4638a;
        while (true) {
            gc0 gc0Var = (gc0) atomicReference.get();
            if (gc0Var != null) {
                return gc0Var;
            }
            z31 z31Var = new z31();
            C2419up c2419up = C2690zr.f24339a;
            gc0 gc0Var2 = new gc0(lifecycle, InterfaceC1712hk.a.C2714a.m4830c(z31Var, fe0.f7198a.mo8131C0()));
            do {
                if (atomicReference.compareAndSet(null, gc0Var2)) {
                    C2419up c2419up2 = C2690zr.f24339a;
                    z80.m10621t(gc0Var2, fe0.f7198a.mo8131C0(), new fc0(gc0Var2, null), 2);
                    return gc0Var2;
                }
            } while (atomicReference.get() == null);
        }
    }

    /* JADX INFO: renamed from: c */
    public static long m4697c(String str) {
        int i;
        int length = str.length();
        k90.m5749e(str, "<this>");
        if (length < 0) {
            throw new IllegalArgumentException(C2005n1.m6652e("endIndex < beginIndex: ", length, 0, " < ").toString());
        }
        if (length > str.length()) {
            StringBuilder sbM9975g = C2544x.m9975g(length, "endIndex > string.length: ", " > ");
            sbM9975g.append(str.length());
            throw new IllegalArgumentException(sbM9975g.toString().toString());
        }
        long j = 0;
        int i2 = 0;
        while (i2 < length) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                j++;
            } else {
                if (cCharAt < 2048) {
                    i = 2;
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    i = 3;
                } else {
                    int i3 = i2 + 1;
                    char cCharAt2 = i3 < length ? str.charAt(i3) : (char) 0;
                    if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                        j++;
                        i2 = i3;
                    } else {
                        j += (long) 4;
                        i2 += 2;
                    }
                }
                j += (long) i;
            }
            i2++;
        }
        return j;
    }

    /* JADX INFO: renamed from: e */
    public static zzr m4698e(Context context, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bo4 bo4Var = (bo4) it.next();
            if (bo4Var.f4057c) {
                arrayList.add(AdSize.FLUID);
            } else {
                arrayList.add(new AdSize(bo4Var.f4055a, bo4Var.f4056b));
            }
        }
        return new zzr(context, (AdSize[]) arrayList.toArray(new AdSize[arrayList.size()]));
    }

    /* JADX INFO: renamed from: f */
    public static s62 m4699f(s62 s62Var, String[] strArr, Map map) {
        int length;
        int i = 0;
        if (s62Var == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (s62) map.get(strArr[0]);
            }
            if (length2 > 1) {
                s62 s62Var2 = new s62();
                while (i < length2) {
                    s62Var2.m8442c((s62) map.get(strArr[i]));
                    i++;
                }
                return s62Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                s62Var.m8442c((s62) map.get(strArr[0]));
                return s62Var;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i < length) {
                    s62Var.m8442c((s62) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return s62Var;
    }

    /* JADX INFO: renamed from: g */
    public static i95 m4700g(i95 i95Var) {
        if ((i95Var instanceof k95) || (i95Var instanceof j95)) {
            return i95Var;
        }
        return i95Var instanceof Serializable ? new j95(i95Var) : new k95(i95Var);
    }

    /* JADX INFO: renamed from: i */
    public static final a26 m4701i(Object obj, long j) {
        a26 a26Var = (a26) d46.m3289k(obj, j);
        if (a26Var.zza()) {
            return a26Var;
        }
        int size = a26Var.size();
        a26 a26VarMo1777c = a26Var.mo1777c(size == 0 ? 10 : size + size);
        d46.m3290l(j, obj, a26VarMo1777c);
        return a26VarMo1777c;
    }

    /* JADX INFO: renamed from: j */
    public static final void m4702j(InterfaceC2249rk interfaceC2249rk, zr1 zr1Var, v10 v10Var) {
        k90.m5749e(interfaceC2249rk, "<this>");
        k90.m5749e(zr1Var, "coroutineSequence");
        EnumC2465vk enumC2465vk = EnumC2465vk.f20870j;
        z80.m10605b(interfaceC2249rk, null, new g85(zr1Var, v10Var, null), 1);
    }

    @Override // p024x.in5
    /* JADX INFO: renamed from: d */
    public AbstractC1605fd mo2630d(ap5 ap5Var) throws GeneralSecurityException {
        int i = 19;
        switch (this.f8515j) {
            case 19:
                ko5 ko5Var = wl5.f21730a;
                if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
                }
                try {
                    q06 q06Var = ap5Var.f3113c;
                    c16 c16Var = c16.f4366b;
                    int i2 = e06.f5966a;
                    bs5 bs5VarM2755F = bs5.m2755F(q06Var, c16.f4367c);
                    if (bs5VarM2755F.m2758D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    int iMo5278g = bs5VarM2755F.m2759E().mo5278g();
                    if (iMo5278g != 16 && iMo5278g != 32) {
                        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(iMo5278g)));
                    }
                    hk5 hk5Var = new hk5(iMo5278g, wl5.m9897b(ap5Var.f3115e));
                    ak5 ak5Var = new ak5();
                    ak5Var.f2928a = hk5Var;
                    ak5Var.f2929b = new zr1(xy5.m10258a(bs5VarM2755F.m2759E().m7575b()), i);
                    ak5Var.f2930c = ap5Var.f3116f;
                    return ak5Var.m2095a();
                } catch (d26 unused) {
                    throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
                }
            default:
                ko5 ko5Var2 = kq5.f11154a;
                if (!ap5Var.f3111a.equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
                    throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseKey");
                }
                try {
                    q06 q06Var2 = ap5Var.f3113c;
                    c16 c16Var2 = c16.f4366b;
                    int i3 = e06.f5966a;
                    zq5 zq5VarM10740G = zq5.m10740G(q06Var2, c16.f4367c);
                    if (zq5VarM10740G.m10743D() != 0) {
                        throw new GeneralSecurityException("Only version 0 keys are accepted");
                    }
                    qp5 qp5Var = new qp5();
                    qp5Var.m7982a(zq5VarM10740G.m10744E().mo5278g());
                    qp5Var.m7983b(zq5VarM10740G.m10745F().m3558D());
                    qp5Var.f17147c = kq5.m5953b(ap5Var.f3115e);
                    rp5 rp5VarM7984c = qp5Var.m7984c();
                    mp5 mp5Var = new mp5();
                    mp5Var.f12585a = rp5VarM7984c;
                    mp5Var.f12586b = new zr1(xy5.m10258a(zq5VarM10740G.m10744E().m7575b()), i);
                    mp5Var.f12587c = ap5Var.f3116f;
                    return mp5Var.m6537a();
                } catch (IllegalArgumentException | d26 unused2) {
                    throw new GeneralSecurityException("Parsing AesCmacKey failed");
                }
        }
    }

    @Override // p024x.lo5
    /* JADX INFO: renamed from: h */
    public bp5 mo2633h(wi5 wi5Var) {
        gv5 gv5Var = (gv5) wi5Var;
        ko5 ko5Var = ww5.f21935a;
        ft5 ft5VarM4551H = gt5.m4551H();
        ft5VarM4551H.m4269o("type.googleapis.com/google.crypto.tink.EcdsaPrivateKey");
        hs5 hs5VarM5184F = is5.m5184F();
        ks5 ks5VarM9961e = ww5.m9961e(gv5Var);
        hs5VarM5184F.m6370k();
        ((is5) hs5VarM5184F.f12060k).m5186G(ks5VarM9961e);
        ft5VarM4551H.m4270p(((is5) hs5VarM5184F.m6372m()).mo2842c());
        ft5VarM4551H.m4271q(ww5.m9957a(gv5Var.f8266d));
        return bp5.m2699a((gt5) ft5VarM4551H.m6372m());
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f8515j) {
            case 15:
                ((tt3) obj).zzl();
                break;
            case 23:
                ((ag2) obj).zzs();
                break;
            default:
                break;
        }
    }

    public /* synthetic */ h85(int i, byte b) {
        this.f8515j = i;
    }

    public /* synthetic */ h85(boolean z) {
        this.f8515j = 23;
    }

    @Override // com.google.android.gms.ads.internal.util.client.zzq
    public Object zza(Object obj) {
        IBinder iBinder = (IBinder) obj;
        switch (this.f8515j) {
            case 12:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                if (iInterfaceQueryLocalInterface instanceof bu2) {
                    return (bu2) iInterfaceQueryLocalInterface;
                }
                return new bu2(iBinder, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
            default:
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface2 = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                if (iInterfaceQueryLocalInterface2 instanceof l93) {
                    return (l93) iInterfaceQueryLocalInterface2;
                }
                return new l93(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
        }
    }
}
