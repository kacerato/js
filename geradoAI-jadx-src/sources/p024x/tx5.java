package p024x;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class tx5 implements ky5, c44, zs0 {

    /* JADX INFO: renamed from: k */
    public static String f19531k;

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ tx5 f19532l = new tx5(5);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ tx5 f19533m = new tx5(12);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19534j;

    public /* synthetic */ tx5(int i) {
        this.f19534j = i;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ String m8922b(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00db  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e3  */
    /* JADX INFO: renamed from: c */
    public static String m8923c(Context context) {
        String str = f19531k;
        if (str != null) {
            return str;
        }
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.example.com"));
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0);
        String str2 = resolveInfoResolveActivity != null ? resolveInfoResolveActivity.activityInfo.packageName : null;
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent2 = new Intent();
            intent2.setAction("android.support.customtabs.action.CustomTabsService");
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (packageManager.resolveService(intent2, 0) != null) {
                arrayList.add(resolveInfo.activityInfo.packageName);
            }
        }
        if (arrayList.isEmpty()) {
            f19531k = null;
        } else if (arrayList.size() == 1) {
            f19531k = (String) arrayList.get(0);
        } else if (!TextUtils.isEmpty(str2)) {
            try {
                List<ResolveInfo> listQueryIntentActivities2 = context.getPackageManager().queryIntentActivities(intent, 64);
                if (listQueryIntentActivities2 != null && listQueryIntentActivities2.size() != 0) {
                    Iterator<ResolveInfo> it = listQueryIntentActivities2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            ResolveInfo next = it.next();
                            IntentFilter intentFilter = next.filter;
                            if (intentFilter == null || intentFilter.countDataAuthorities() == 0 || intentFilter.countDataPaths() == 0 || next.activityInfo == null) {
                            }
                        } else if (arrayList.contains(str2)) {
                            f19531k = str2;
                        }
                        if (arrayList.contains("com.android.chrome")) {
                            f19531k = "com.android.chrome";
                        } else if (arrayList.contains("com.chrome.beta")) {
                            f19531k = "com.chrome.beta";
                        } else if (arrayList.contains("com.chrome.dev")) {
                            f19531k = "com.chrome.dev";
                        }
                    }
                } else if (arrayList.contains(str2)) {
                    f19531k = str2;
                } else if (arrayList.contains("com.android.chrome")) {
                    f19531k = "com.android.chrome";
                } else if (arrayList.contains("com.chrome.beta")) {
                    f19531k = "com.chrome.beta";
                } else if (arrayList.contains("com.chrome.dev")) {
                    f19531k = "com.chrome.dev";
                }
            } catch (RuntimeException unused) {
                Log.e("CustomTabsHelper", "Runtime exception while getting specialized handlers");
            }
        } else if (arrayList.contains("com.android.chrome")) {
            f19531k = "com.android.chrome";
        } else if (arrayList.contains("com.chrome.beta")) {
            f19531k = "com.chrome.beta";
        } else if (arrayList.contains("com.chrome.dev")) {
            f19531k = "com.chrome.dev";
        }
        return f19531k;
    }

    /* JADX INFO: renamed from: d */
    public static byte[] m8924d(byte[]... bArr) throws GeneralSecurityException {
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i >= bArr.length) {
                byte[] bArr2 = new byte[i2];
                int i3 = 0;
                for (byte[] bArr3 : bArr) {
                    int length = bArr3.length;
                    System.arraycopy(bArr3, 0, bArr2, i3, length);
                    i3 += length;
                }
                return bArr2;
            }
            int length2 = bArr[i].length;
            if (i2 > Integer.MAX_VALUE - length2) {
                throw new GeneralSecurityException("exceeded size limit");
            }
            i2 += length2;
            i++;
        }
    }

    /* JADX INFO: renamed from: e */
    public static final byte[] m8925e(byte[] bArr, int i, byte[] bArr2) {
        if (bArr.length - 16 < i) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        byte[] bArr3 = new byte[16];
        for (int i2 = 0; i2 < 16; i2++) {
            bArr3[i2] = (byte) (bArr[i2 + i] ^ bArr2[i2]);
        }
        return bArr3;
    }

    /* JADX INFO: renamed from: f */
    public static final void m8926f(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        if (i < 0 || byteBuffer2.remaining() < i || byteBuffer3.remaining() < i || byteBuffer.remaining() < i) {
            throw new IllegalArgumentException("That combination of buffers, offsets and length to xor result in out-of-bond accesses.");
        }
        for (int i2 = 0; i2 < i; i2++) {
            byteBuffer.put((byte) (byteBuffer2.get() ^ byteBuffer3.get()));
        }
    }

    @Override // p024x.ky5
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ Object mo3594a(String str, Provider provider) {
        return provider == null ? MessageDigest.getInstance(str) : MessageDigest.getInstance(str, provider);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.zs0
    public void accept(Object obj, Object obj2) {
        zx4 zx4Var = (zx4) ((rq3) obj).getService();
        bt1 bt1Var = new bt1(null, null);
        if6 if6Var = new if6((j51) obj2);
        zx4Var.getClass();
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i = c73.f4590a;
        parcelObtain.writeInt(1);
        bt1Var.writeToParcel(parcelObtain, 0);
        parcelObtain.writeStrongBinder(if6Var);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            zx4Var.f24510j.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // p024x.c44
    /* JADX INFO: renamed from: zza */
    public void mo11010zza(Object obj) {
        switch (this.f19534j) {
            case 4:
                int i = ac6.f2695n0;
                ((ag2) obj).zze();
                break;
            case 5:
                int i2 = ac6.f2695n0;
                ((ag2) obj).mo2054k(new z86(2, new kb0("Player release timed out."), 1003));
                break;
            case 6:
            default:
                ((kj6) obj).zza();
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
        }
    }
}
