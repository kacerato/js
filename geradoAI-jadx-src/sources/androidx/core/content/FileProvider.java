package androidx.core.content;

import android.annotation.SuppressLint;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes.dex */
public class FileProvider extends ContentProvider {

    /* JADX INFO: renamed from: m */
    public static final String[] f463m = {"_display_name", "_size"};

    /* JADX INFO: renamed from: n */
    public static final File f464n = new File(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);

    /* JADX INFO: renamed from: o */
    public static final HashMap<String, InterfaceC0071a> f465o = new HashMap<>();

    /* JADX INFO: renamed from: j */
    public final Object f466j = new Object();

    /* JADX INFO: renamed from: k */
    public String f467k;

    /* JADX INFO: renamed from: l */
    public InterfaceC0071a f468l;

    /* JADX INFO: renamed from: androidx.core.content.FileProvider$a */
    public interface InterfaceC0071a {
        /* JADX INFO: renamed from: a */
        File mo170a(Uri uri);

        /* JADX INFO: renamed from: b */
        Uri mo171b(File file);
    }

    /* JADX INFO: renamed from: androidx.core.content.FileProvider$b */
    public static class C0072b implements InterfaceC0071a {

        /* JADX INFO: renamed from: a */
        public final String f469a;

        /* JADX INFO: renamed from: b */
        public final HashMap<String, File> f470b = new HashMap<>();

        public C0072b(String str) {
            this.f469a = str;
        }

        /* JADX INFO: renamed from: c */
        public static boolean m172c(String str, String str2) {
            String strM165a = FileProvider.m165a(str);
            String strM165a2 = FileProvider.m165a(str2);
            if (strM165a.equals(strM165a2)) {
                return true;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(strM165a2);
            sb.append('/');
            return strM165a.startsWith(sb.toString());
        }

        @Override // androidx.core.content.FileProvider.InterfaceC0071a
        /* JADX INFO: renamed from: a */
        public final File mo170a(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int iIndexOf = encodedPath.indexOf(47, 1);
            String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
            String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
            File file = this.f470b.get(strDecode);
            if (file == null) {
                throw new IllegalArgumentException("Unable to find configured root for " + uri);
            }
            File file2 = new File(file, strDecode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (m172c(canonicalFile.getPath(), file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
            }
        }

        @Override // androidx.core.content.FileProvider.InterfaceC0071a
        /* JADX INFO: renamed from: b */
        public final Uri mo171b(File file) {
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry<String, File> entry = null;
                for (Map.Entry<String, File> entry2 : this.f470b.entrySet()) {
                    String path = entry2.getValue().getPath();
                    if (m172c(canonicalPath, path) && (entry == null || path.length() > entry.getValue().getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    throw new IllegalArgumentException(C1483d1.m3214c("Failed to find configured root that contains ", canonicalPath));
                }
                String path2 = entry.getValue().getPath();
                return new Uri.Builder().scheme(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT).authority(this.f469a).encodedPath(Uri.encode(entry.getKey()) + '/' + Uri.encode(path2.endsWith(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH) ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), UnityAdsConstants.DefaultUrls.AD_ASSET_PATH)).build();
            } catch (IOException unused) {
                throw new IllegalArgumentException("Failed to resolve canonical path for " + file);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m165a(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC0071a m166c(Context context, String str) {
        InterfaceC0071a interfaceC0071aM168e;
        HashMap<String, InterfaceC0071a> map = f465o;
        synchronized (map) {
            try {
                interfaceC0071aM168e = map.get(str);
                if (interfaceC0071aM168e == null) {
                    try {
                        try {
                            interfaceC0071aM168e = m168e(context, str);
                            map.put(str, interfaceC0071aM168e);
                        } catch (IOException e) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                        }
                    } catch (XmlPullParserException e2) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC0071aM168e;
    }

    /* JADX INFO: renamed from: d */
    public static Uri m167d(Context context, String str, File file) {
        return m166c(context, str).mo171b(file);
    }

    /* JADX INFO: renamed from: e */
    public static C0072b m168e(Context context, String str) throws XmlPullParserException, IOException {
        C0072b c0072b = new C0072b(str);
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (providerInfoResolveContentProvider == null) {
            throw new IllegalArgumentException(C1483d1.m3214c("Couldn't find meta-data for provider with authority ", str));
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData == null) {
            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        }
        while (true) {
            int next = xmlResourceParserLoadXmlMetaData.next();
            if (next == 1) {
                return c0072b;
            }
            if (next == 2) {
                String name = xmlResourceParserLoadXmlMetaData.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    externalStorageDirectory = f464n;
                } else if ("files-path".equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                    if (externalFilesDirs.length > 0) {
                        externalStorageDirectory = externalFilesDirs[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] externalCacheDirs = context.getExternalCacheDirs();
                    if (externalCacheDirs.length > 0) {
                        externalStorageDirectory = externalCacheDirs[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] externalMediaDirs = context.getExternalMediaDirs();
                    if (externalMediaDirs.length > 0) {
                        externalStorageDirectory = externalMediaDirs[0];
                    }
                }
                if (externalStorageDirectory == null) {
                    continue;
                } else {
                    String str2 = new String[]{attributeValue2}[0];
                    if (str2 != null) {
                        externalStorageDirectory = new File(externalStorageDirectory, str2);
                    }
                    if (TextUtils.isEmpty(attributeValue)) {
                        throw new IllegalArgumentException("Name must not be empty");
                    }
                    try {
                        c0072b.f470b.put(attributeValue, externalStorageDirectory.getCanonicalFile());
                    } catch (IOException e) {
                        throw new IllegalArgumentException("Failed to resolve canonical path for " + externalStorageDirectory, e);
                    }
                }
            }
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority.split(";")[0];
        synchronized (this.f466j) {
            this.f467k = str;
        }
        HashMap<String, InterfaceC0071a> map = f465o;
        synchronized (map) {
            map.remove(str);
        }
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC0071a m169b() {
        InterfaceC0071a interfaceC0071a;
        synchronized (this.f466j) {
            try {
                if (this.f467k == null) {
                    throw new NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
                if (this.f468l == null) {
                    this.f468l = m166c(getContext(), this.f467k);
                }
                interfaceC0071a = this.f468l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC0071a;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return m169b().mo170a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File fileMo170a = m169b().mo170a(uri);
        int iLastIndexOf = fileMo170a.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileMo170a.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    @SuppressLint({"UnknownNullness"})
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        int i;
        File fileMo170a = m169b().mo170a(uri);
        if (AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ.equals(str)) {
            i = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i = 738197504;
        } else if ("wa".equals(str)) {
            i = 704643072;
        } else if ("rw".equals(str)) {
            i = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                throw new IllegalArgumentException(C1483d1.m3214c("Invalid mode: ", str));
            }
            i = 1006632960;
        }
        return ParcelFileDescriptor.open(fileMo170a, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File fileMo170a = m169b().mo170a(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f463m;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i2 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i2] = "_display_name";
                i = i2 + 1;
                objArr[i2] = queryParameter == null ? fileMo170a.getName() : queryParameter;
            } else {
                if ("_size".equals(str3)) {
                    strArr3[i2] = "_size";
                    i = i2 + 1;
                    objArr[i2] = Long.valueOf(fileMo170a.length());
                }
            }
            i2 = i;
        }
        String[] strArr4 = new String[i2];
        System.arraycopy(strArr3, 0, strArr4, 0, i2);
        Object[] objArr2 = new Object[i2];
        System.arraycopy(objArr, 0, objArr2, 0, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
