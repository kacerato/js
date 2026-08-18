package p024x;

import android.content.Context;
import android.net.Uri;
import android.util.SparseBooleanArray;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class nf3 extends md3 implements c76, df6 {

    /* JADX INFO: renamed from: F */
    public static final /* synthetic */ int f13157F = 0;

    /* JADX INFO: renamed from: B */
    public Integer f13159B;

    /* JADX INFO: renamed from: C */
    public final ArrayList f13160C;

    /* JADX INFO: renamed from: D */
    public volatile ff3 f13161D;

    /* JADX INFO: renamed from: l */
    public final Context f13163l;

    /* JADX INFO: renamed from: m */
    public final ef3 f13164m;

    /* JADX INFO: renamed from: n */
    public final zt1 f13165n;

    /* JADX INFO: renamed from: o */
    public final sd3 f13166o;

    /* JADX INFO: renamed from: p */
    public final WeakReference f13167p;

    /* JADX INFO: renamed from: q */
    public final cr6 f13168q;

    /* JADX INFO: renamed from: r */
    public we6 f13169r;

    /* JADX INFO: renamed from: s */
    public ByteBuffer f13170s;

    /* JADX INFO: renamed from: t */
    public boolean f13171t;

    /* JADX INFO: renamed from: u */
    public ld3 f13172u;

    /* JADX INFO: renamed from: v */
    public int f13173v;

    /* JADX INFO: renamed from: w */
    public int f13174w;

    /* JADX INFO: renamed from: x */
    public long f13175x;

    /* JADX INFO: renamed from: y */
    public final String f13176y;

    /* JADX INFO: renamed from: z */
    public final int f13177z;

    /* JADX INFO: renamed from: A */
    public final Object f13158A = new Object();

    /* JADX INFO: renamed from: E */
    public final HashSet f13162E = new HashSet();

    /* JADX WARN: Code duplicated, block: B:24:0x0112  */
    /* JADX WARN: Code duplicated, block: B:27:0x0117  */
    public nf3(Context context, sd3 sd3Var, td3 td3Var, Integer num) {
        lp5 mp3Var;
        this.f13163l = context;
        this.f13166o = sd3Var;
        this.f13159B = num;
        this.f13167p = new WeakReference(td3Var);
        ef3 ef3Var = new ef3();
        this.f13164m = ef3Var;
        zt1 zt1Var = new zt1(context);
        this.f13165n = zt1Var;
        if (zze.zzc()) {
            zze.zza("SimpleExoPlayerAdapter initialize ".concat(toString()));
        }
        md3.f12319j.incrementAndGet();
        i96 i96Var = new i96(context, new tz4(this, 12));
        final boolean z = true;
        t85.m8736f(!i96Var.f9266v);
        i96Var.f9249e = new z25(zt1Var, 4);
        t85.m8736f(!i96Var.f9266v);
        i96Var.f9250f = new zr1(ef3Var, 20);
        t85.m8736f(!i96Var.f9266v);
        i96Var.f9266v = true;
        we6 we6Var = new we6(i96Var);
        this.f13169r = we6Var;
        we6Var.f21552m.m4598b();
        we6Var.f21551l.m1995t(this);
        this.f13173v = 0;
        this.f13175x = 0L;
        this.f13174w = 0;
        this.f13160C = new ArrayList();
        this.f13161D = null;
        String strZzn = td3Var != null ? td3Var.zzn() : null;
        this.f13176y = (String) (strZzn == null ? i85.f9228j : new x85(strZzn)).mo5000a();
        this.f13177z = td3Var != null ? td3Var.zzp() : 0;
        final String strZze = zzt.zzc().zze(context, td3Var.zzs().afmaVersion);
        if (!this.f13171t || this.f13170s.limit() <= 0) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15389J2)).booleanValue()) {
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue()) {
                    if (sd3Var.f18488i) {
                        z = false;
                    }
                }
            } else if (sd3Var.f18488i) {
                z = false;
            }
            lp5 jf3Var = sd3Var.f18491l ? new lp5() { // from class: x.hf3
                @Override // p024x.lp5
                /* JADX INFO: renamed from: zza */
                public final /* synthetic */ hq5 mo11012zza() {
                    boolean z2 = z;
                    nf3 nf3Var = this.f8640j;
                    nf3 nf3Var2 = true != z2 ? null : nf3Var;
                    sd3 sd3Var2 = nf3Var.f13166o;
                    return new qf3(strZze, nf3Var2, sd3Var2.f18483d, sd3Var2.f18484e, sd3Var2.f18492m, sd3Var2.f18493n);
                }
            } : sd3Var.f18487h > 0 ? new jf3(this, strZze, z) : new lp5() { // from class: x.if3
                @Override // p024x.lp5
                /* JADX INFO: renamed from: zza */
                public final hq5 mo11012zza() {
                    C1825jn c1825jn = new C1825jn(11);
                    nf3 nf3Var = this.f9395j;
                    nf3 nf3Var2 = true != z ? null : nf3Var;
                    sd3 sd3Var2 = nf3Var.f13166o;
                    jy5 jy5Var = new jy5(strZze, sd3Var2.f18483d, sd3Var2.f18484e, true, c1825jn);
                    if (nf3Var2 != null) {
                        jy5Var.mo2523n(nf3Var2);
                    }
                    return jy5Var;
                }
            };
            mp3Var = sd3Var.f18488i ? new mp3(this, jf3Var) : jf3Var;
            ByteBuffer byteBuffer = this.f13170s;
            if (byteBuffer != null && byteBuffer.limit() > 0) {
                byte[] bArr = new byte[this.f13170s.limit()];
                this.f13170s.get(bArr);
                mp3Var = new C1719hr(mp3Var, bArr);
            }
        } else {
            byte[] bArr2 = new byte[this.f13170s.limit()];
            this.f13170s.get(bArr2);
            mp3Var = new yz4(bArr2, 4);
        }
        this.f13168q = new cr6(mp3Var, ((Boolean) zzba.zzc().m7195a(pr2.f15924p)).booleanValue() ? bj1.f3948q : k21.f10590m);
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: b */
    public final void mo3441b(int i) {
        this.f13174w += i;
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: d */
    public final void mo3443d(rb2 rb2Var) {
        ld3 ld3Var = this.f13172u;
        if (ld3Var != null) {
            ld3Var.mo2015c("onPlayerError", rb2Var);
        }
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: f */
    public final void mo3445f(int i) {
        ld3 ld3Var = this.f13172u;
        if (ld3Var != null) {
            ld3Var.zzs(i);
        }
    }

    public final void finalize() {
        md3.f12319j.decrementAndGet();
        if (zze.zzc()) {
            zze.zza("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // p024x.c76
    /* JADX INFO: renamed from: g */
    public final void mo2950g(ot5 ot5Var, boolean z, int i) {
        this.f13173v += i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.c76
    /* JADX INFO: renamed from: j */
    public final void mo2951j(vk5 vk5Var, ot5 ot5Var, boolean z) {
        if (vk5Var instanceof q46) {
            synchronized (this.f13158A) {
                this.f13160C.add((q46) vk5Var);
            }
        } else if (vk5Var instanceof ff3) {
            this.f13161D = (ff3) vk5Var;
            td3 td3Var = (td3) this.f13167p.get();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue() && td3Var != null && this.f13161D.f7250x) {
                HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.f13161D.f7252z));
                map.put("gcacheDownloaded", String.valueOf(this.f13161D.f7236A));
                zzs.zza.post(new ax0(td3Var, map, 4, false));
            }
        }
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: k */
    public final void mo3448k(a23 a23Var) {
        ld3 ld3Var = this.f13172u;
        if (ld3Var != null) {
            ld3Var.mo2014b(a23Var.f2466a, a23Var.f2467b);
        }
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: l */
    public final void mo3449l(wn6 wn6Var) {
        td3 td3Var = (td3) this.f13167p.get();
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue() || td3Var == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = wn6Var.f21787n;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = wn6Var.f21788o;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = wn6Var.f21784k;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        td3Var.mo7245d("onMetadataEvent", map);
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: n */
    public final void mo3450n(wn6 wn6Var) {
        td3 td3Var = (td3) this.f13167p.get();
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue() || td3Var == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(wn6Var.f21799z));
        map.put("bitRate", String.valueOf(wn6Var.f21783j));
        int i = wn6Var.f21795v;
        int i2 = wn6Var.f21796w;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        map.put("resolution", sb.toString());
        String str = wn6Var.f21787n;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = wn6Var.f21788o;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = wn6Var.f21784k;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        td3Var.mo7245d("onMetadataEvent", map);
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: o */
    public final void mo3451o(IOException iOException) {
        ld3 ld3Var = this.f13172u;
        if (ld3Var != null) {
            if (this.f13166o.f18489j) {
                ld3Var.mo2017e(iOException);
            } else {
                ld3Var.mo2015c("onLoadError", iOException);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final long m6796p() {
        if (this.f13161D != null && this.f13161D.f7251y && this.f13161D.f7252z) {
            return Math.min(this.f13173v, this.f13161D.f7237B);
        }
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: q */
    public final long m6797q() {
        if (this.f13161D != null && this.f13161D.f7251y) {
            ff3 ff3Var = this.f13161D;
            if (ff3Var.f7249w != null) {
                AtomicLong atomicLong = ff3Var.f7239D;
                if (atomicLong.get() != -1) {
                    return atomicLong.get();
                }
                synchronized (ff3Var) {
                    try {
                        if (ff3Var.f7238C == null) {
                            ff3Var.f7238C = ic3.f9314a.submit(new xh2(ff3Var, 1));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (ff3Var.f7238C.isDone()) {
                    try {
                        ff3Var.f7239D.compareAndSet(-1L, ((Long) ff3Var.f7238C.get()).longValue());
                        return ff3Var.f7239D.get();
                    } catch (InterruptedException | ExecutionException unused) {
                    }
                }
            }
            return -1L;
        }
        synchronized (this.f13158A) {
            while (true) {
                ArrayList arrayList = this.f13160C;
                if (!arrayList.isEmpty()) {
                    long j = this.f13175x;
                    Map mapZzj = ((q46) arrayList.remove(0)).zzj();
                    long j2 = 0;
                    if (mapZzj != null) {
                        for (Map.Entry entry : mapZzj.entrySet()) {
                            if (entry != null) {
                                try {
                                    if (entry.getKey() != null && du3.m3593t("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                        j2 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                        break;
                                    }
                                } catch (NumberFormatException unused2) {
                                    continue;
                                }
                            }
                        }
                    }
                    this.f13175x = j + j2;
                }
            }
        }
        return this.f13175x;
    }

    /* JADX INFO: renamed from: r */
    public final void m6798r(boolean z) {
        st1 st1Var;
        boolean zEquals;
        if (this.f13169r == null) {
            return;
        }
        int i = 0;
        while (true) {
            we6 we6Var = this.f13169r;
            we6Var.f21552m.m4598b();
            ac6 ac6Var = we6Var.f21551l;
            ac6Var.m1972H();
            int length = ac6Var.f2740q.length;
            if (i >= 2) {
                return;
            }
            zt1 zt1Var = this.f13165n;
            synchronized (zt1Var.f24412c) {
                st1Var = zt1Var.f24414e;
            }
            st1Var.getClass();
            rt1 rt1Var = new rt1(st1Var);
            boolean z2 = !z;
            SparseBooleanArray sparseBooleanArray = rt1Var.f18084E;
            if (sparseBooleanArray.get(i) != z2) {
                if (z) {
                    sparseBooleanArray.delete(i);
                } else {
                    sparseBooleanArray.put(i, true);
                }
            }
            st1 st1Var2 = new st1(rt1Var);
            synchronized (zt1Var.f24412c) {
                zEquals = zt1Var.f24414e.equals(st1Var2);
                zt1Var.f24414e = st1Var2;
            }
            if (!zEquals) {
                if (st1Var2.f18794A && zt1Var.f24413d == null) {
                    c74.m2943c("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
                }
                qc6 qc6Var = zt1Var.f13693a;
                if (qc6Var != null) {
                    qc6Var.f16622q.mo2906c(10);
                }
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: s */
    public final dr6 m6799s(Uri uri) {
        lb5 lb5Var = nb5.f13075k;
        dd5 dd5Var = dd5.f5517n;
        List list = Collections.EMPTY_LIST;
        dd5 dd5Var2 = dd5.f5517n;
        v02 v02Var = v02.f20490a;
        w22 w22Var = new w22("", new cv1(), uri != null ? new zy1(uri, dd5Var2) : null, new by1(), g52.f7675B);
        int i = this.f13166o.f18485f;
        cr6 cr6Var = this.f13168q;
        cr6Var.f4969c = i;
        w22Var.f21253b.getClass();
        return new dr6(w22Var, cr6Var.f4967a, cr6Var.f4968b, cr6Var.f4970d, cr6Var.f4969c);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00d9  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: t */
    public final void m6800t(Uri[] uriArr, ByteBuffer byteBuffer, boolean z) {
        Object sq6Var;
        if (this.f13169r != null) {
            this.f13170s = byteBuffer;
            this.f13171t = z;
            int length = uriArr.length;
            if (length == 1) {
                sq6Var = m6799s(uriArr[0]);
            } else {
                fq6[] fq6VarArr = new fq6[length];
                for (int i = 0; i < uriArr.length; i++) {
                    fq6VarArr[i] = m6799s(uriArr[i]);
                }
                sq6Var = new sq6(new ml5(22), fq6VarArr);
            }
            we6 we6Var = this.f13169r;
            we6Var.f21552m.m4598b();
            ac6 ac6Var = we6Var.f21551l;
            ac6Var.m1972H();
            List listSingletonList = Collections.singletonList(sq6Var);
            ac6Var.m1972H();
            ac6Var.m1972H();
            ac6Var.m1999x(ac6Var.f2731j0);
            ac6Var.mo1989n();
            ac6Var.f2711P++;
            ArrayList arrayList = ac6Var.f2749z;
            arrayList.clear();
            ArrayList arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < listSingletonList.size(); i2++) {
                ud6 ud6Var = new ud6((fq6) listSingletonList.get(i2), ac6Var.f2696A);
                arrayList2.add(ud6Var);
                arrayList.add(i2, new rb6(ud6Var.f19947b, ud6Var.f19946a));
            }
            ac6Var.f2736m0 = new qr6(new Random(ac6Var.f2736m0.f17170a.nextLong())).m7994a(arrayList2.size());
            ge6 ge6Var = new ge6(arrayList, ac6Var.f2736m0);
            boolean zM10180g = ge6Var.m10180g();
            int i3 = ge6Var.f7894d;
            if (!zM10180g && i3 < 0) {
                throw new uo6();
            }
            int iMo4407k = ge6Var.mo4407k(false);
            yd6 yd6VarM1968C = ac6Var.m1968C(ac6Var.f2731j0, ge6Var, ac6Var.m1969E(ge6Var, iMo4407k, -9223372036854775807L));
            int i4 = yd6VarM1968C.f23239e;
            if (i4 == 1) {
                i4 = 1;
            } else if (ge6Var.m10180g()) {
                i4 = 4;
            } else if (iMo4407k != -1) {
                if (iMo4407k >= i3) {
                    i4 = 4;
                } else {
                    i4 = 2;
                }
            }
            yd6 yd6VarM1966D = ac6.m1966D(yd6VarM1968C, i4);
            qc6 qc6Var = ac6Var.f2745v;
            long jM6515t = mo4.m6515t(-9223372036854775807L);
            qr6 qr6Var = ac6Var.f2736m0;
            qc6Var.getClass();
            qc6Var.f16622q.mo2912i(17, new jc6(arrayList2, qr6Var, iMo4407k, jM6515t)).m10417a();
            ac6Var.m1967A(yd6VarM1966D, 0, (ac6Var.f2731j0.f23236b.f5769a.equals(yd6VarM1966D.f23236b.f5769a) || ac6Var.f2731j0.f23235a.m10180g()) ? false : true, 4, ac6Var.m2001z(yd6VarM1966D), -1);
            we6 we6Var2 = this.f13169r;
            we6Var2.f21552m.m4598b();
            ac6 ac6Var2 = we6Var2.f21551l;
            ac6Var2.m1972H();
            yd6 yd6Var = ac6Var2.f2731j0;
            if (yd6Var.f23239e == 1) {
                yd6 yd6VarM10379e = yd6Var.m10379e(null);
                yd6 yd6VarM1966D2 = ac6.m1966D(yd6VarM10379e, true != yd6VarM10379e.f23235a.m10180g() ? 2 : 4);
                ac6Var2.f2711P++;
                ac6Var2.f2745v.f16622q.zzc(29).m10417a();
                ac6Var2.m1967A(yd6VarM1966D2, 1, false, 5, -9223372036854775807L, -1);
            }
            md3.f12320k.incrementAndGet();
        }
    }

    @Override // p024x.df6
    public final void zzo() {
        ld3 ld3Var = this.f13172u;
        if (ld3Var != null) {
            ld3Var.zzD();
        }
    }

    @Override // p024x.c76
    /* JADX INFO: renamed from: m */
    public final void mo2952m(ot5 ot5Var, boolean z) {
    }
}
