package p024x;

import com.google.android.gms.ads.internal.zzb;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z04 implements q85 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23685a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f23686b;

    public /* synthetic */ z04(Object obj, int i) {
        this.f23685a = i;
        this.f23686b = obj;
    }

    @Override // p024x.q85
    public final Object apply(Object obj) {
        switch (this.f23685a) {
            case 0:
                c14 c14Var = (c14) this.f23686b;
                bg3 bg3Var = (bg3) obj;
                bg3Var.mo2597z("/result", c14Var.f4360h);
                og3 og3VarZzP = bg3Var.zzP();
                zzb zzbVar = new zzb(c14Var.f4355c, null, null);
                i94 i94Var = c14Var.f4361i;
                ls4 ls4Var = c14Var.f4362j;
                g34 g34Var = c14Var.f4356d;
                w04 w04Var = c14Var.f4353a;
                og3VarZzP.m7145v(null, w04Var, w04Var, w04Var, w04Var, false, null, zzbVar, null, null, i94Var, ls4Var, g34Var, null, null, null, null, null, null, null, null, null);
                return bg3Var;
            case 1:
                ((r55) this.f23686b).f17516f.m2421b(20007);
                return r55.m8142a(13);
            case 2:
                ((b75) this.f23686b).m2423d((Throwable) obj, 15308);
                return f25.m3999J();
            default:
                p65 p65Var = (p65) this.f23686b;
                String str = (String) obj;
                if (!iu3.m5205o(str)) {
                    return str;
                }
                File file = new File(p65Var.f14801a.getPackageResourcePath());
                if (file.exists() && file.canRead()) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            byte[] bArr = new byte[16384];
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                            for (int i = fileInputStream.read(bArr); i != -1; i = fileInputStream.read(bArr)) {
                                messageDigest.update(bArr, 0, i);
                            }
                            de5 de5VarM3006h = de5.f5528c.m3006h();
                            byte[] bArrDigest = messageDigest.digest();
                            String strM3428d = de5VarM3006h.m3428d(bArrDigest.length, bArrDigest);
                            fileInputStream.close();
                            return strM3428d;
                        } catch (Throwable th) {
                            try {
                                fileInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (IOException | UnsupportedOperationException | NoSuchAlgorithmException unused) {
                    }
                }
                return "";
        }
    }
}
