package p024x;

import android.content.Context;
import android.content.p000pm.PackageManager$OnChecksumsReadyListener;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: x.hr */
/* JADX INFO: loaded from: classes.dex */
public final class C1719hr implements InterfaceC1622fr, lp5, ph3, aa4, vg5, C1857kc.c {

    /* JADX INFO: renamed from: j */
    public final Object f8886j;

    /* JADX INFO: renamed from: k */
    public final Object f8887k;

    public /* synthetic */ C1719hr(Object obj, Object obj2) {
        this.f8886j = obj;
        this.f8887k = obj2;
    }

    /* JADX INFO: renamed from: k */
    public static void m4875k(C1719hr c1719hr, sc3 sc3Var) {
        ym5 ym5Var = (ym5) sc3Var.f18449k;
        ym5 ym5Var2 = (ym5) c1719hr.f8886j;
        long[] jArr = (long[]) ym5Var2.f23425j;
        long[] jArr2 = (long[]) ym5Var.f23425j;
        long[] jArr3 = (long[]) sc3Var.f18450l;
        iu3.m5213w(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) ym5Var2.f23426k;
        long[] jArr5 = (long[]) ym5Var.f23426k;
        long[] jArr6 = (long[]) ym5Var.f23427l;
        iu3.m5213w(jArr4, jArr5, jArr6);
        iu3.m5213w((long[]) ym5Var2.f23427l, jArr6, jArr3);
        iu3.m5213w((long[]) c1719hr.f8887k, jArr2, jArr5);
    }

    @Override // p024x.InterfaceC1622fr
    /* JADX INFO: renamed from: a */
    public void mo4230a(C1527dr c1527dr) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f8886j;
        workDatabase_Impl.m9626b();
        workDatabase_Impl.m9627c();
        try {
            ((C1670gr) this.f8887k).m6576f(c1527dr);
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
        }
    }

    @Override // p024x.InterfaceC1622fr
    /* JADX INFO: renamed from: b */
    public ArrayList mo4231b(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f8886j;
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
            while (cursorM9630k.moveToNext()) {
                arrayList.add(cursorM9630k.isNull(0) ? null : cursorM9630k.getString(0));
            }
            return arrayList;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [x.o65] */
    @Override // p024x.C1857kc.c
    /* JADX INFO: renamed from: c */
    public Object mo4876c(final C1857kc.a aVar) {
        String str;
        String str2;
        Context context = (Context) this.f8886j;
        k05 k05Var = (k05) this.f8887k;
        if (Build.VERSION.SDK_INT < 31) {
            aVar.m5788a("");
            return "";
        }
        try {
            String packageName = context.getPackageName();
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            String[] strArr = {k05Var.m5644a0(), "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"};
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= 2) {
                    str = "";
                    break;
                }
                str = strArr[i2];
                if (!TextUtils.isEmpty(str)) {
                    break;
                }
                i2++;
            }
            zd5 zd5Var = de5.f5528c;
            byte[] bArrM3429e = zd5Var.m3006h().m3429e(str);
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrM3429e)));
            if (!Build.TYPE.equals("user")) {
                String[] strArr2 = {k05Var.m5645b0(), "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"};
                while (true) {
                    if (i >= 2) {
                        str2 = "";
                        break;
                    }
                    str2 = strArr2[i];
                    if (!TextUtils.isEmpty(str2)) {
                        break;
                    }
                    i++;
                }
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(zd5Var.m3006h().m3429e(str2))));
            }
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager$OnChecksumsReadyListener() { // from class: x.o65
                public final void onChecksumsReady(List list) {
                    C1857kc.a aVar2 = aVar;
                    if (list == null) {
                        aVar2.m5788a("");
                        return;
                    }
                    try {
                        int size = list.size();
                        for (int i3 = 0; i3 < size; i3++) {
                            ApkChecksum apkChecksumM5857a = C1865kj.m5857a(list.get(i3));
                            if (apkChecksumM5857a.getType() == 8) {
                                de5 de5VarM3006h = de5.f5528c.m3006h();
                                byte[] value = apkChecksumM5857a.getValue();
                                aVar2.m5788a(de5VarM3006h.m3428d(value.length, value));
                                return;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    aVar2.m5788a("");
                }
            });
            return "";
        } catch (PackageManager.NameNotFoundException | NoClassDefFoundError | CertificateException unused) {
            aVar.m5788a("");
            return "";
        }
    }

    @Override // p024x.InterfaceC1622fr
    /* JADX INFO: renamed from: d */
    public boolean mo4232d(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f8886j;
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            boolean z = false;
            if (cursorM9630k.moveToFirst()) {
                z = cursorM9630k.getInt(0) != 0;
            }
            return z;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.InterfaceC1622fr
    /* JADX INFO: renamed from: e */
    public boolean mo4233e(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f8886j;
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            boolean z = false;
            if (cursorM9630k.moveToFirst()) {
                z = cursorM9630k.getInt(0) != 0;
            }
            return z;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    /* JADX INFO: renamed from: f */
    public boolean m4877f(si1 si1Var) {
        boolean zContainsKey;
        synchronized (this.f8886j) {
            zContainsKey = ((LinkedHashMap) this.f8887k).containsKey(si1Var);
        }
        return zContainsKey;
    }

    /* JADX INFO: renamed from: g */
    public List m4878g(String str) {
        List listM3025b0;
        k90.m5749e(str, "workSpecId");
        synchronized (this.f8886j) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f8887k;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (k90.m5745a(((si1) entry.getKey()).f18576a, str)) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Iterator it = linkedHashMap2.keySet().iterator();
                while (it.hasNext()) {
                    ((LinkedHashMap) this.f8887k).remove((si1) it.next());
                }
                listM3025b0 = C1447cf.m3025b0(linkedHashMap2.values());
            } catch (Throwable th) {
                throw th;
            }
        }
        return listM3025b0;
    }

    /* JADX INFO: renamed from: h */
    public i21 m4879h(si1 si1Var) {
        i21 i21Var;
        synchronized (this.f8886j) {
            i21Var = (i21) ((LinkedHashMap) this.f8887k).remove(si1Var);
        }
        return i21Var;
    }

    /* JADX INFO: renamed from: i */
    public i21 m4880i(si1 si1Var) {
        i21 i21Var;
        synchronized (this.f8886j) {
            try {
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.f8887k;
                Object i21Var2 = linkedHashMap.get(si1Var);
                if (i21Var2 == null) {
                    i21Var2 = new i21(si1Var);
                    linkedHashMap.put(si1Var, i21Var2);
                }
                i21Var = (i21) i21Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i21Var;
    }

    /* JADX INFO: renamed from: j */
    public void m4881j(e76 e76Var) {
        ((List) this.f8886j).add(e76Var);
    }

    /* JADX INFO: renamed from: l */
    public void m4882l(e76 e76Var) {
        ((List) this.f8887k).add(e76Var);
    }

    /* JADX INFO: renamed from: m */
    public f76 m4883m() {
        return new f76((List) this.f8886j, (List) this.f8887k);
    }

    @Override // p024x.aa4, p024x.i95
    public Object zza() {
        VersionInfoParcel versionInfoParcel = (VersionInfoParcel) this.f8886j;
        int i = versionInfoParcel.buddyApkVersion;
        int i2 = versionInfoParcel.clientJarVersion;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append(".");
        sb.append(i2);
        String string = sb.toString();
        if (TextUtils.isEmpty("Google")) {
            throw new IllegalArgumentException("Name is null or empty");
        }
        if (TextUtils.isEmpty(string)) {
            throw new IllegalArgumentException("Version is null or empty");
        }
        return new eu4(new gx3(10, "Google", string), (WebView) this.f8887k);
    }

    public C1719hr(int i, int i2) {
        this.f8886j = i == 0 ? Collections.EMPTY_LIST : new ArrayList(i);
        this.f8887k = i2 == 0 ? Collections.EMPTY_LIST : new ArrayList(i2);
    }

    public C1719hr(sc3 sc3Var) {
        this(9);
        m4875k(this, sc3Var);
    }

    public C1719hr(WorkDatabase_Impl workDatabase_Impl) {
        this.f8886j = workDatabase_Impl;
        this.f8887k = new C1670gr(workDatabase_Impl);
    }

    @Override // p024x.lp5
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ hq5 mo11012zza() {
        int i = nf3.f13157F;
        hq5 hq5VarMo11012zza = ((lp5) this.f8886j).mo11012zza();
        byte[] bArr = (byte[]) this.f8887k;
        return new gf3(new lm5(bArr), bArr.length, hq5VarMo11012zza);
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        vq4 vq4Var = (vq4) this.f8887k;
        vq4Var.mo7990b(th);
        vq4Var.zzd(false);
        ((cr4) this.f8886j).m3136a(vq4Var);
    }

    @Override // p024x.ph3
    public void zza(boolean z, int i, String str, String str2) {
        kc3 kc3Var = (kc3) this.f8887k;
        if (z) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15508Q2)).booleanValue()) {
                C1530dt.m3576g("rendering-webview-load-html-end", (d34) this.f8886j);
            }
            kc3Var.zzc(null);
            return;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 55 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Ad Web View failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        kc3Var.zzd(new Exception(C1483d1.m3215d(sb, ", Failing URL: ", str2)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1719hr(int i) {
        this(new ym5(), new long[10]);
        switch (i) {
            case 2:
                ql1 ql1Var = new ql1();
                this.f8886j = ql1Var;
                this.f8887k = new C1451ci(ql1Var, 2);
                break;
            case 9:
                break;
            default:
                this.f8886j = new Object();
                this.f8887k = new LinkedHashMap();
                break;
        }
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
    }
}
