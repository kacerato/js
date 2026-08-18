package p024x;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cn0 {

    /* JADX INFO: renamed from: a */
    public File f4873a;

    /* JADX INFO: renamed from: b */
    public final C1944lx f4874b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.cn0$a */
    public static final class EnumC1463a {

        /* JADX INFO: renamed from: j */
        public static final EnumC1463a f4875j;

        /* JADX INFO: renamed from: k */
        public static final EnumC1463a f4876k;

        /* JADX INFO: renamed from: l */
        public static final EnumC1463a f4877l;

        /* JADX INFO: renamed from: m */
        public static final EnumC1463a f4878m;

        /* JADX INFO: renamed from: n */
        public static final EnumC1463a f4879n;

        /* JADX INFO: renamed from: o */
        public static final /* synthetic */ EnumC1463a[] f4880o;

        static {
            EnumC1463a enumC1463a = new EnumC1463a("ATTEMPT_MIGRATION", 0);
            f4875j = enumC1463a;
            EnumC1463a enumC1463a2 = new EnumC1463a("NOT_GENERATED", 1);
            f4876k = enumC1463a2;
            EnumC1463a enumC1463a3 = new EnumC1463a("UNREGISTERED", 2);
            f4877l = enumC1463a3;
            EnumC1463a enumC1463a4 = new EnumC1463a("REGISTERED", 3);
            f4878m = enumC1463a4;
            EnumC1463a enumC1463a5 = new EnumC1463a("REGISTER_ERROR", 4);
            f4879n = enumC1463a5;
            f4880o = new EnumC1463a[]{enumC1463a, enumC1463a2, enumC1463a3, enumC1463a4, enumC1463a5};
        }

        public EnumC1463a() {
            throw null;
        }

        public static EnumC1463a valueOf(String str) {
            return (EnumC1463a) Enum.valueOf(EnumC1463a.class, str);
        }

        public static EnumC1463a[] values() {
            return (EnumC1463a[]) f4880o.clone();
        }
    }

    public cn0(C1944lx c1944lx) {
        this.f4874b = c1944lx;
    }

    /* JADX INFO: renamed from: a */
    public final File m3097a() {
        if (this.f4873a == null) {
            synchronized (this) {
                try {
                    if (this.f4873a == null) {
                        C1944lx c1944lx = this.f4874b;
                        c1944lx.m6348a();
                        this.f4873a = new File(c1944lx.f11939a.getFilesDir(), "PersistedInstallation." + this.f4874b.m6349c() + ".json");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f4873a;
    }

    /* JADX INFO: renamed from: b */
    public final void m3098b(C2165q8 c2165q8) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", c2165q8.f16464b);
            jSONObject.put("Status", c2165q8.f16465c.ordinal());
            jSONObject.put("AuthToken", c2165q8.f16466d);
            jSONObject.put("RefreshToken", c2165q8.f16467e);
            jSONObject.put("TokenCreationEpochInSecs", c2165q8.f16469g);
            jSONObject.put("ExpiresInSecs", c2165q8.f16468f);
            jSONObject.put("FisError", c2165q8.f16470h);
            C1944lx c1944lx = this.f4874b;
            c1944lx.m6348a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", c1944lx.f11939a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(m3097a())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: c */
    public final C2165q8 m3099c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(m3097a());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = dn0.f5724a;
        EnumC1463a enumC1463a = EnumC1463a.values()[iOptInt];
        if (enumC1463a != null) {
            return new C2165q8(strOptString, enumC1463a, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        throw new NullPointerException("Null registrationStatus");
    }
}
