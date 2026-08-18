package p024x;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xc2 implements qd2 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ xc2 f22265b;

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ xc2 f22266c;

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ xc2 f22267d;

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ xc2 f22268e;

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ xc2 f22269f;

    /* JADX INFO: renamed from: g */
    public static final /* synthetic */ xc2 f22270g;

    /* JADX INFO: renamed from: h */
    public static final /* synthetic */ xc2 f22271h;

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ xc2 f22272i;

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ xc2 f22273j;

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ xc2 f22274k;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ xc2 f22275l;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ xc2 f22276m;

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ xc2 f22277n;

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ xc2 f22278o;

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ xc2 f22279p;

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ xc2 f22280q;

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ xc2 f22281r;

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ xc2 f22282s;

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ xc2 f22283t;

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ xc2 f22284u;

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ xc2 f22285v;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22286a;

    static {
        int i = (((((~1272469786) & 1097507524) | 723881402) + ((1272469786 & 1078604356) | 746642480)) - (-1830851820)) ^ (1544617505 % 243268139);
        int i2 = (((((~1722060049) & 1087578905) | 70644109) + ((1722060049 & 1625428690) | 673239279)) - 1747544094) ^ (860516127 % 777720504);
        int i3 = (((((~168057522) & 567809569) | 2007585082) + ((168057522 & 1112917761) | 1200484666)) - (-1753249985)) ^ (1761250573 % 1089653714);
        int i4 = (((((~386839851) & 502322088) | 1879579687) + ((386839851 & 1341449096) | 1376723987)) - (-1804183292)) ^ (2118801173 % 1119399015);
        int i5 = (((((~627992393) & 399075139) | 1263590114) + ((627992393 & 1418280193) | 1644468862)) - (-1502362592)) ^ (1449228398 % 989241888);
        int i6 = (((((~1687776787) & 1627592001) | 771768986) + ((1687776787 & 1226806633) | 136094264)) - 1910482017) ^ (992028067 % 180785147);
        int i7 = (((((~1111088131) & 1881672142) | 1222111317) + ((1111088131 & 807995786) | 38123124)) - 1508183881) ^ (1348361729 % 788380902);
        f22285v = new xc2((((((~636453333) & 363983206) | 1075208291) + ((636453333 & 2146013964) | 1783382730)) - (-1139191409)) ^ (1564003050 % 99885196));
        f22284u = new xc2((((((~338346092) & 646267944) | 2030210865) + ((338346092 & 109431182) | 1768591350)) - (-956795148)) ^ (1912163036 % 671068506));
        f22283t = new xc2((((((~1374600938) & 269492393) | 962980710) + ((1374600938 & (-2079309685)) | (-1096234186))) - (-724963331)) ^ (1587992726 % 995234140));
        f22282s = new xc2(i7);
        f22281r = new xc2(i4);
        f22280q = new xc2(i5);
        xc2 xc2Var = new xc2(i6);
        int i8 = (((((~406011017) & 1269108768) | 73167649) + ((406011017 & 2074166272) | 872470299)) - 1878158194) ^ (1615935710 % 639806732);
        int i9 = (((((~257675105) & 286888065) | 1680106172) + ((257675105 & 353998857) | 216033710)) - (-2120570644)) ^ (2033505236 % 29777560);
        int i10 = (((((~2137100237) & 243279585) | 1476690352) + ((2137100237 & 1182836297) | 1215531406)) - (-1785612177)) ^ (1251300606 % 959372260);
        int i11 = (((((~1280321648) & 1509448282) | 1074834725) + ((1280321648 & 434689663) | 67544101)) - 1396684682) ^ (1309383303 % 1129033333);
        int i12 = (((((~1635905385) & 436500164) | 1627617040) + ((1635905385 & 1527677388) | 1092341018)) - (-1251599253)) ^ (1253207672 % 570073850);
        int i13 = (((((~2058657199) & 1077280871) | 426331554) + ((2058657199 & 1242960213) | 260153146)) - 1453981149) ^ (711845894 % 404158660);
        int i14 = (((((~2077486715) & 1348527492) | 196553360) + ((2077486715 & 1547749134) | 218380923)) - 1621461405) ^ (1713258270 % 1573363368);
        int i15 = (((((~1194953865) & 541827704) | 1410336387) + ((1194953865 & 676044922) | 221517442)) - 2090845028) ^ (485560280 % 402724286);
        int i16 = (((((~1424268980) & 433259076) | 136627722) + ((1424268980 & 299303110) | 33824130)) - 448747429) ^ (1129566413 % 184803526);
        f22279p = xc2Var;
        f22278o = new xc2(i3);
        f22277n = new xc2(i8);
        f22276m = new xc2(i9);
        f22275l = new xc2(i10);
        f22274k = new xc2(i2);
        f22273j = new xc2(i11);
        f22272i = new xc2(i12);
        f22271h = new xc2(i13);
        f22270g = new xc2(i);
        f22269f = new xc2(i14);
        f22268e = new xc2(i15);
        f22267d = new xc2(i16);
        f22266c = new xc2(1);
        f22265b = new xc2(0);
    }

    public /* synthetic */ xc2(int i) {
        this.f22286a = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:97:0x01b8 A[Catch: pd2 -> 0x0044, kd2 | od2 -> 0x00c4, ClassNotFoundException -> 0x01c8, vd2 -> 0x01cc, TryCatch #13 {pd2 -> 0x0044, blocks: (B:5:0x0016, B:9:0x0032, B:11:0x003a, B:16:0x004b, B:18:0x0056, B:31:0x00b5, B:19:0x005f, B:20:0x0064, B:21:0x0065, B:23:0x006d, B:24:0x0072, B:28:0x007a, B:30:0x0082, B:34:0x00bd, B:35:0x00c2, B:36:0x00c3, B:41:0x00d3, B:42:0x00e5, B:44:0x00eb, B:46:0x00f9, B:47:0x00fb, B:49:0x0100, B:50:0x0107, B:52:0x011f, B:53:0x0122, B:60:0x0141, B:65:0x015f, B:98:0x01bc, B:69:0x016a, B:73:0x0175, B:80:0x0189, B:84:0x0194, B:88:0x019f, B:92:0x01aa, B:96:0x01b5, B:97:0x01b8, B:104:0x01d4, B:108:0x01eb, B:113:0x020e, B:120:0x023c, B:125:0x025d, B:134:0x0285, B:136:0x029b, B:137:0x029d, B:139:0x02a2, B:143:0x02b3, B:145:0x02cb, B:146:0x02ce, B:165:0x034d, B:191:0x03fd, B:193:0x0405, B:197:0x040f, B:198:0x0413, B:199:0x0417, B:200:0x041c, B:213:0x0460, B:217:0x0483, B:221:0x04cf, B:225:0x04ec, B:238:0x0537, B:242:0x055d, B:246:0x0580), top: B:257:0x000f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        lc2 lc2Var;
        long j;
        lc2 lc2Var2;
        lc2 lc2Var3;
        int i = this.f22286a;
        long j2 = 1;
        Class<?> cls = Void.TYPE;
        long j3 = 0;
        int i2 = 0;
        try {
            try {
                try {
                    try {
                        switch (i) {
                            case 0:
                                ao0 ao0Var = ((td2) obj).f19189a;
                                ao0Var.m2131d(xd2.m10107b(ao0Var.m2132e().m10118m() + ao0Var.m2132e().m10118m()));
                                return Optional.empty();
                            case 1:
                                ao0 ao0Var2 = ((td2) obj).f19189a;
                                ao0Var2.m2131d(xd2.m10108c(ao0Var2.m2132e().m10122q() + ao0Var2.m2132e().m10122q()));
                                return Optional.empty();
                            case 2:
                                ao0 ao0Var3 = ((td2) obj).f19189a;
                                ao0Var3.m2131d(xd2.m10109d(ao0Var3.m2132e().m10119n().m2997d(ao0Var3.m2132e().m10119n())));
                                return Optional.empty();
                            case 3:
                                td2 td2Var = (td2) obj;
                                try {
                                    long jM6968g = td2Var.f19191c.m6968g();
                                    for (long j4 = 0; j4 < jM6968g; j4++) {
                                        td2Var.f19189a.m2131d(xd2.m10106a(null));
                                    }
                                    return Optional.empty();
                                } catch (pd2 unused) {
                                    lc2Var = lc2.f11585k;
                                    return Optional.of(lc2Var);
                                }
                            case 4:
                                ao0 ao0Var4 = ((td2) obj).f19189a;
                                ao0Var4.m2131d(xd2.m10107b(ao0Var4.m2132e().m10118m() & ao0Var4.m2132e().m10118m()));
                                return Optional.empty();
                            case 5:
                                long[] jArr = {916768482, 1259538933, 805446160, -15648283, -1266372608, 883303887, 6538657, 384868448, 102194872};
                                long j5 = jArr[0];
                                long j6 = jArr[1];
                                long j7 = jArr[2];
                                long j8 = jArr[3];
                                long j9 = jArr[4];
                                long j10 = jArr[5];
                                long j11 = jArr[6];
                                long j12 = jArr[7];
                                long j13 = (((((~j5) & j6) | j7) + (j9 | (j5 & j8))) - j10) + j11;
                                long j14 = j12 % 102194872;
                                ao0 ao0Var5 = ((td2) obj).f19189a;
                                ao0Var5.m2131d(xd2.m10107b((j13 ^ j14) ^ ao0Var5.m2132e().m10118m()));
                                return Optional.empty();
                            case 6:
                                ao0 ao0Var6 = ((td2) obj).f19189a;
                                ao0Var6.m2131d(xd2.m10107b(ao0Var6.m2132e().m10118m() | ao0Var6.m2132e().m10118m()));
                                return Optional.empty();
                            case 7:
                                ao0 ao0Var7 = ((td2) obj).f19189a;
                                ao0Var7.m2131d(xd2.m10107b(ao0Var7.m2132e().m10118m() ^ ao0Var7.m2132e().m10118m()));
                                return Optional.empty();
                            case 8:
                                td2 td2Var2 = (td2) obj;
                                try {
                                    ao0 ao0Var8 = td2Var2.f19189a;
                                    long jM10118m = ao0Var8.m2132e().m10118m();
                                    C1451ci c1451ci = td2Var2.f19190b;
                                    ny1 ny1Var = td2Var2.f19191c;
                                    c1451ci.m3053i(ny1Var.m6963b(), 0L, ao0Var8.f3005a);
                                    ny1Var.m6962a(jM10118m);
                                    return Optional.empty();
                                } catch (fd2 | gd2 unused2) {
                                    lc2Var = lc2.f11565B;
                                    return Optional.of(lc2Var);
                                } catch (jd2 unused3) {
                                    lc2Var = lc2.f11575L;
                                    return Optional.of(lc2Var);
                                }
                            case 9:
                                try {
                                    ao0 ao0Var9 = ((td2) obj).f19189a;
                                    long jM10118m2 = ao0Var9.m2132e().m10118m();
                                    ArrayList arrayList = (ArrayList) ao0Var9.m2132e().m10120o();
                                    int size = arrayList.size();
                                    Object objM10114h = ao0Var9.m2132e().m10114h();
                                    Object objM10117l = ao0Var9.m2132e().m10117l();
                                    if (objM10117l instanceof Method) {
                                        Method method = (Method) objM10117l;
                                        Class<?>[] parameterTypes = method.getParameterTypes();
                                        if (parameterTypes.length == size) {
                                            Object[] objArr = new Object[size];
                                            if (objM10114h instanceof Constructor) {
                                                Class<?>[] parameterTypes2 = ((Constructor) objM10114h).getParameterTypes();
                                                int length = parameterTypes2.length;
                                                Object[] objArr2 = new Object[length];
                                                ArrayList arrayList2 = (ArrayList) ((xd2) arrayList.get(0)).m10120o();
                                                if (arrayList2.size() == length) {
                                                    int i3 = 0;
                                                    while (i3 < arrayList2.size()) {
                                                        objArr2[i3] = ((xd2) arrayList2.get(i3)).m10115i(parameterTypes2[i3]);
                                                        i3++;
                                                        j3 = j3;
                                                    }
                                                    j = j3;
                                                    objArr[0] = objArr2;
                                                }
                                            } else {
                                                j = 0;
                                                while (i2 < size) {
                                                    objArr[i2] = ((xd2) arrayList.get(i2)).m10115i(parameterTypes[i2]);
                                                    i2++;
                                                }
                                            }
                                            try {
                                                Object objInvoke = method.invoke(objM10114h, objArr);
                                                ao0Var9.m2131d((method.getReturnType() == Void.class || method.getReturnType() == cls) ? xd2.m10106a(0) : jM10118m2 != j ? xd2.m10112g(objInvoke) : xd2.m10106a(objInvoke));
                                                return Optional.empty();
                                            } catch (Throwable unused4) {
                                                lc2Var = lc2.f11564A;
                                                return Optional.of(lc2Var);
                                            }
                                        }
                                    }
                                    return Optional.of(lc2.f11600z);
                                } catch (vd2 unused5) {
                                    lc2Var = lc2.f11600z;
                                }
                                break;
                            case 10:
                                td2 td2Var3 = (td2) obj;
                                ao0 ao0Var10 = td2Var3.f19189a;
                                int intExact = Math.toIntExact(ao0Var10.m2132e().m10118m());
                                cd2 cd2VarM10119n = ao0Var10.m2132e().m10119n();
                                cd2 cd2VarM10119n2 = ao0Var10.m2132e().m10119n();
                                if (cd2VarM10119n.f4663a.length != 16) {
                                    return Optional.of(lc2.f11581R);
                                }
                                int[] iArr = new int[4];
                                ByteBuffer.wrap(cd2VarM10119n.m2994a()).asIntBuffer().get(iArr);
                                wc2 wc2Var = new wc2(iArr, intExact);
                                byte[] bArrM2994a = cd2VarM10119n2.m2994a();
                                byte[] bArr = new byte[8];
                                int i4 = 0;
                                while (i4 < bArrM2994a.length) {
                                    if (i4 % 8 == 0) {
                                        wc2Var.m9807a(i4 >>> 3, bArr);
                                    } else if (i4 == 0) {
                                        i4 = 0;
                                        wc2Var.m9807a(i4 >>> 3, bArr);
                                    }
                                    bArrM2994a[i4] = (byte) (((bArrM2994a[i4] ^ bArr[i4 % 8]) << 24) >> 24);
                                    i4++;
                                }
                                td2Var3.f19189a.m2131d(xd2.m10109d(cd2.m2992e(bArrM2994a)));
                                return Optional.empty();
                            case 11:
                                ao0 ao0Var11 = ((td2) obj).f19189a;
                                double dM10122q = ao0Var11.m2132e().m10122q();
                                double dM10122q2 = ao0Var11.m2132e().m10122q();
                                if (dM10122q == 0.0d) {
                                    lc2Var2 = lc2.f11579P;
                                    return Optional.of(lc2Var2);
                                }
                                ao0Var11.m2131d(xd2.m10108c(dM10122q2 / dM10122q));
                                return Optional.empty();
                            case 12:
                                ao0 ao0Var12 = ((td2) obj).f19189a;
                                long jM10118m3 = ao0Var12.m2132e().m10118m();
                                long jM10118m4 = ao0Var12.m2132e().m10118m();
                                if (jM10118m3 == 0) {
                                    lc2Var2 = lc2.f11579P;
                                    return Optional.of(lc2Var2);
                                }
                                ao0Var12.m2131d(xd2.m10107b(jM10118m4 / jM10118m3));
                                return Optional.empty();
                            case 13:
                                try {
                                    ((td2) obj).f19189a.m2132e();
                                    return Optional.empty();
                                } catch (od2 unused6) {
                                    lc2Var = lc2.f11574K;
                                    return Optional.of(lc2Var);
                                }
                            case 14:
                                td2 td2Var4 = (td2) obj;
                                long jM10118m5 = td2Var4.f19189a.m2132e().m10118m();
                                ao0 ao0Var13 = td2Var4.f19189a;
                                ao0Var13.m2131d(xd2.m10113j(ao0Var13.m2133f(jM10118m5)));
                                return Optional.empty();
                            case 15:
                                td2 td2Var5 = (td2) obj;
                                long jM10118m6 = td2Var5.f19190b.m3055k().f9333b + td2Var5.f19189a.m2132e().m10118m();
                                ao0 ao0Var14 = td2Var5.f19189a;
                                ao0Var14.m2131d(xd2.m10113j(ao0Var14.m2133f(-jM10118m6)));
                                return Optional.empty();
                            case 16:
                                td2 td2Var6 = (td2) obj;
                                long jM6968g2 = td2Var6.f19190b.m3055k().f9333b + td2Var6.f19191c.m6968g();
                                ao0 ao0Var15 = td2Var6.f19189a;
                                ao0Var15.m2131d(xd2.m10113j(ao0Var15.m2133f(-jM6968g2)));
                                return Optional.empty();
                            case 17:
                                try {
                                    ao0 ao0Var16 = ((td2) obj).f19189a;
                                    if (new ud2(true).compare(ao0Var16.m2132e(), ao0Var16.m2132e()) != 0) {
                                        j2 = 0;
                                    }
                                    ao0Var16.m2131d(xd2.m10107b(j2));
                                    return Optional.empty();
                                } catch (IllegalArgumentException unused7) {
                                    lc2Var = lc2.f11588n;
                                    return Optional.of(lc2Var);
                                }
                            case 18:
                                try {
                                    ao0 ao0Var17 = ((td2) obj).f19189a;
                                    String strM2996c = ao0Var17.m2132e().m10119n().m2996c();
                                    switch (strM2996c.hashCode()) {
                                        case -1325958191:
                                            if (strM2996c.equals("double")) {
                                                cls = Double.TYPE;
                                            } else {
                                                cls = Class.forName(strM2996c);
                                            }
                                            break;
                                        case 104431:
                                            if (strM2996c.equals("int")) {
                                                cls = Integer.TYPE;
                                            } else {
                                                cls = Class.forName(strM2996c);
                                            }
                                            break;
                                        case 3039496:
                                            if (strM2996c.equals("byte")) {
                                                cls = Byte.TYPE;
                                            } else {
                                                cls = Class.forName(strM2996c);
                                            }
                                            break;
                                        case 3052374:
                                            if (strM2996c.equals("char")) {
                                                cls = Character.TYPE;
                                            } else {
                                                cls = Class.forName(strM2996c);
                                            }
                                            break;
                                        case 3327612:
                                            if (strM2996c.equals("long")) {
                                                cls = Long.TYPE;
                                            } else {
                                                cls = Class.forName(strM2996c);
                                            }
                                            break;
                                        case 3625364:
                                            if (!strM2996c.equals("void")) {
                                                cls = Class.forName(strM2996c);
                                            }
                                            break;
                                        case 64711720:
                                            if (strM2996c.equals("boolean")) {
                                                cls = Boolean.TYPE;
                                            } else {
                                                cls = Class.forName(strM2996c);
                                            }
                                            break;
                                        case 97526364:
                                            if (strM2996c.equals("float")) {
                                                cls = Float.TYPE;
                                            } else {
                                                cls = Class.forName(strM2996c);
                                            }
                                            break;
                                        case 109413500:
                                            if (strM2996c.equals("short")) {
                                                cls = Short.TYPE;
                                            } else {
                                                cls = Class.forName(strM2996c);
                                            }
                                            break;
                                        default:
                                            cls = Class.forName(strM2996c);
                                            break;
                                    }
                                    ao0Var17.m2131d(xd2.m10106a(cls));
                                    return Optional.empty();
                                } catch (ClassNotFoundException unused8) {
                                    lc2Var = lc2.f11597w;
                                    return Optional.of(lc2Var);
                                } catch (vd2 unused9) {
                                    lc2Var = lc2.f11596v;
                                    return Optional.of(lc2Var);
                                }
                            case 19:
                                try {
                                    ao0 ao0Var18 = ((td2) obj).f19189a;
                                    ArrayList arrayList3 = (ArrayList) ao0Var18.m2132e().m10120o();
                                    Class<?>[] clsArr = new Class[arrayList3.size()];
                                    while (i2 < arrayList3.size()) {
                                        Object objM10117l2 = ((xd2) arrayList3.get(i2)).m10117l();
                                        if (!(objM10117l2 instanceof Class)) {
                                            lc2Var3 = lc2.f11598x;
                                            return Optional.of(lc2Var3);
                                        }
                                        clsArr[i2] = (Class) objM10117l2;
                                        i2++;
                                    }
                                    String strM2996c2 = ao0Var18.m2132e().m10119n().m2996c();
                                    Object objM10117l3 = ao0Var18.m2132e().m10117l();
                                    if (objM10117l3 instanceof Class) {
                                        ao0Var18.m2131d(xd2.m10106a(((Class) objM10117l3).getMethod(strM2996c2, clsArr)));
                                        return Optional.empty();
                                    }
                                    lc2Var3 = lc2.f11598x;
                                    return Optional.of(lc2Var3);
                                } catch (NoSuchMethodException unused10) {
                                    lc2Var = lc2.f11599y;
                                    return Optional.of(lc2Var);
                                } catch (SecurityException unused11) {
                                    lc2Var = lc2.f11576M;
                                    return Optional.of(lc2Var);
                                } catch (vd2 unused12) {
                                    lc2Var = lc2.f11598x;
                                    return Optional.of(lc2Var);
                                }
                            default:
                                ao0 ao0Var19 = ((td2) obj).f19189a;
                                long jM10118m7 = ao0Var19.m2132e().m10118m();
                                xd2 xd2VarM2132e = ao0Var19.m2132e();
                                xd2 xd2VarM2132e2 = ao0Var19.m2132e();
                                int i5 = xd2VarM2132e2.f22325g;
                                int i6 = i5 - 1;
                                if (i5 == 0) {
                                    throw null;
                                }
                                if (i6 == 3) {
                                    cd2 cd2VarM10119n3 = xd2VarM2132e2.m10119n();
                                    if (jM10118m7 < 0) {
                                        jM10118m7 += (long) cd2VarM10119n3.f4663a.length;
                                    }
                                    if (xd2VarM2132e.f22325g != 4) {
                                        throw new vd2();
                                    }
                                    if (jM10118m7 >= 0 && jM10118m7 < cd2VarM10119n3.f4663a.length) {
                                        char cCharAt = cd2VarM10119n3.m2996c().charAt((int) jM10118m7);
                                        StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length());
                                        sb.append(cCharAt);
                                        xd2VarM2132e = xd2.m10109d(cd2.m2992e(sb.toString().getBytes(Charset.forName(bd2.m2492a("Hn2H4l0=")))));
                                    }
                                } else {
                                    if (i6 != 4) {
                                        throw new vd2();
                                    }
                                    List listM10120o = xd2VarM2132e2.m10120o();
                                    if (jM10118m7 < 0) {
                                        jM10118m7 += (long) ((ArrayList) listM10120o).size();
                                    }
                                    if (jM10118m7 >= 0) {
                                        ArrayList arrayList4 = (ArrayList) listM10120o;
                                        if (jM10118m7 < arrayList4.size()) {
                                            xd2VarM2132e = (xd2) arrayList4.get((int) jM10118m7);
                                        }
                                    }
                                }
                                ao0Var19.m2131d(xd2VarM2132e);
                                return Optional.empty();
                        }
                    } catch (ed2 | gd2 | vd2 unused13) {
                        lc2Var = lc2.f11572I;
                    }
                } catch (pd2 e) {
                    throw new AssertionError(bd2.m2492a("CEiv6BFfPnitUE+D"), e);
                }
            } catch (od2 unused14) {
                lc2Var = lc2.f11590p;
            }
        } catch (kd2 | od2 unused15) {
            lc2Var = lc2.f11571H;
        }
    }
}
