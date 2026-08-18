package com.google.android.gms.dynamite;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.util.DynamiteApi;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import p024x.C1344at;
import p024x.C1781iw;
import p024x.C2628yk;
import p024x.C2693zs;
import p024x.ah6;
import p024x.d73;
import p024x.dh2;
import p024x.i70;
import p024x.ke6;
import p024x.qj0;
import p024x.rj0;
import p024x.rn0;
import p024x.s30;
import p024x.v34;
import p024x.wf6;
import p024x.zq3;

/* JADX INFO: loaded from: classes.dex */
public final class DynamiteModule {

    /* JADX INFO: renamed from: c */
    public static Boolean f1383c = null;

    /* JADX INFO: renamed from: d */
    public static String f1384d = null;

    /* JADX INFO: renamed from: e */
    public static boolean f1385e = false;

    /* JADX INFO: renamed from: f */
    public static int f1386f = -1;

    /* JADX INFO: renamed from: g */
    public static Boolean f1387g;

    /* JADX INFO: renamed from: k */
    public static wf6 f1391k;

    /* JADX INFO: renamed from: l */
    public static ah6 f1392l;

    /* JADX INFO: renamed from: a */
    public final Context f1393a;

    /* JADX INFO: renamed from: h */
    public static final ThreadLocal f1388h = new ThreadLocal();

    /* JADX INFO: renamed from: i */
    public static final v34 f1389i = new v34(0);

    /* JADX INFO: renamed from: j */
    public static final C0204a f1390j = new C0204a();

    /* JADX INFO: renamed from: b */
    public static final C0205b f1382b = new C0205b();

    @DynamiteApi
    public static class DynamiteLoaderClassLoader {
        public static ClassLoader sClassLoader;
    }

    /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$a */
    public static class C0202a extends Exception {
    }

    /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$b */
    public interface InterfaceC0203b {

        /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$b$a */
        public interface a {
            /* JADX INFO: renamed from: a */
            int mo742a(Context context, String str, boolean z);

            /* JADX INFO: renamed from: b */
            int mo743b(Context context, String str);
        }

        /* JADX INFO: renamed from: com.google.android.gms.dynamite.DynamiteModule$b$b */
        public static class b {

            /* JADX INFO: renamed from: a */
            public int f1394a;

            /* JADX INFO: renamed from: b */
            public int f1395b;

            /* JADX INFO: renamed from: c */
            public int f1396c;
        }

        /* JADX INFO: renamed from: a */
        b mo741a(Context context, String str, a aVar);
    }

    public DynamiteModule(Context context) {
        this.f1393a = context;
    }

    /* JADX INFO: renamed from: a */
    public static int m733a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(str.length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (rj0.m8260a(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + str.length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            Log.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(str.length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            Log.w("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e) {
            Log.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01f6 A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01fe A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x0208 A[Catch: all -> 0x0206, TRY_ENTER, TryCatch #2 {, blocks: (B:37:0x00c1, B:39:0x00c7, B:40:0x00c9, B:107:0x0208, B:108:0x020f), top: B:153:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x026a  */
    /* JADX WARN: Code duplicated, block: B:126:0x0270  */
    /* JADX WARN: Code duplicated, block: B:129:0x0279  */
    /* JADX WARN: Code duplicated, block: B:134:0x028a A[Catch: all -> 0x008d, TryCatch #7 {all -> 0x008d, blocks: (B:7:0x003c, B:11:0x0086, B:18:0x0092, B:22:0x0099, B:34:0x00bc, B:111:0x0212, B:112:0x021c, B:115:0x021f, B:116:0x0220, B:117:0x0227, B:134:0x028a, B:135:0x02a8, B:118:0x0228, B:120:0x024e, B:122:0x025c, B:132:0x0282, B:133:0x0289, B:136:0x02a9, B:137:0x02f2), top: B:158:0x003c, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:153:0x00c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x00ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x00bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0099 A[Catch: all -> 0x008d, TRY_LEAVE, TryCatch #7 {all -> 0x008d, blocks: (B:7:0x003c, B:11:0x0086, B:18:0x0092, B:22:0x0099, B:34:0x00bc, B:111:0x0212, B:112:0x021c, B:115:0x021f, B:116:0x0220, B:117:0x0227, B:134:0x028a, B:135:0x02a8, B:118:0x0228, B:120:0x024e, B:122:0x025c, B:132:0x0282, B:133:0x0289, B:136:0x02a9, B:137:0x02f2), top: B:158:0x003c, inners: #8 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7 A[Catch: all -> 0x0206, TryCatch #2 {, blocks: (B:37:0x00c1, B:39:0x00c7, B:40:0x00c9, B:107:0x0208, B:108:0x020f), top: B:153:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cc A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TRY_ENTER, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3 A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ef A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TRY_ENTER, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0163 A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x016e A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0188 A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x019b A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01a3 A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01b4 A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x01bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x01be A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x01cf A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01e5 A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x01ee A[Catch: all -> 0x0123, a -> 0x0126, RemoteException -> 0x0129, TryCatch #8 {RemoteException -> 0x0129, a -> 0x0126, all -> 0x0123, blocks: (B:36:0x00c0, B:42:0x00cc, B:44:0x00d3, B:45:0x00e9, B:49:0x00ef, B:51:0x00f7, B:53:0x00fb, B:54:0x0109, B:61:0x0114, B:69:0x0141, B:71:0x0149, B:72:0x0150, B:73:0x0157, B:68:0x012c, B:76:0x015a, B:77:0x015b, B:78:0x0162, B:79:0x0163, B:80:0x016a, B:83:0x016d, B:84:0x016e, B:86:0x0188, B:88:0x019b, B:90:0x01a3, B:96:0x01df, B:98:0x01e5, B:99:0x01ee, B:100:0x01f5, B:91:0x01b4, B:92:0x01bb, B:94:0x01be, B:95:0x01cf, B:101:0x01f6, B:102:0x01fd, B:103:0x01fe, B:104:0x0205, B:110:0x0211), top: B:160:0x00c0 }] */
    /* JADX INFO: renamed from: c */
    public static DynamiteModule m734c(Context context, InterfaceC0203b interfaceC0203b, String str) throws Throwable {
        long j;
        DynamiteModule dynamiteModule;
        Cursor cursor;
        int i;
        Boolean bool;
        wf6 wf6VarM739h;
        int i2;
        i70 i70VarM9849J;
        Object objM7876J;
        ke6 ke6Var;
        ah6 ah6Var;
        ke6 ke6Var2;
        boolean z;
        i70 i70VarM2061J;
        Cursor cursor2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new C0202a("null application Context");
        }
        ThreadLocal threadLocal = f1388h;
        ke6 ke6Var3 = (ke6) threadLocal.get();
        ke6 ke6Var4 = new ke6();
        threadLocal.set(ke6Var4);
        v34 v34Var = f1389i;
        Long l = (Long) v34Var.get();
        long jLongValue = l.longValue();
        try {
            j = jLongValue;
            try {
                v34Var.set(Long.valueOf(SystemClock.uptimeMillis()));
                InterfaceC0203b.b bVarMo741a = interfaceC0203b.mo741a(context, str, f1390j);
                new StringBuilder(str.length() + 26 + String.valueOf(bVarMo741a.f1394a).length() + 19 + str.length() + 1 + String.valueOf(bVarMo741a.f1395b).length());
                int i3 = bVarMo741a.f1396c;
                if (i3 != 0) {
                    if (i3 != -1) {
                        if (i3 == 1 || bVarMo741a.f1395b != 0) {
                            if (i3 == -1) {
                                "Selected local version of ".concat(str);
                                DynamiteModule dynamiteModule2 = new DynamiteModule(applicationContext);
                                if (j == 0) {
                                    v34Var.remove();
                                } else {
                                    v34Var.set(l);
                                }
                                cursor2 = ke6Var4.f10852a;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                threadLocal.set(ke6Var3);
                                return dynamiteModule2;
                            }
                            if (i3 == 1) {
                                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 36);
                                sb.append("VersionPolicy returned invalid code:");
                                sb.append(i3);
                                throw new C0202a(sb.toString());
                            }
                            try {
                                i = bVarMo741a.f1395b;
                                try {
                                    synchronized (DynamiteModule.class) {
                                        if (m736e(context)) {
                                            throw new C0202a("Remote loading disabled");
                                        }
                                        bool = f1383c;
                                    }
                                    if (bool != null) {
                                        throw new C0202a("Failed to determine which loading route to use.");
                                    }
                                    if (bool.booleanValue()) {
                                        new StringBuilder(str.length() + 40 + String.valueOf(i).length());
                                        synchronized (DynamiteModule.class) {
                                            ah6Var = f1392l;
                                        }
                                        if (ah6Var != null) {
                                            throw new C0202a("DynamiteLoaderV2 was not cached.");
                                        }
                                        ke6Var2 = (ke6) threadLocal.get();
                                        if (ke6Var2 != null || ke6Var2.f10852a == null) {
                                            throw new C0202a("No result cursor");
                                        }
                                        Context applicationContext2 = context.getApplicationContext();
                                        Cursor cursor3 = ke6Var2.f10852a;
                                        new qj0(null);
                                        synchronized (DynamiteModule.class) {
                                            z = f1386f >= 2;
                                        }
                                        if (z) {
                                            i70VarM2061J = ah6Var.m2062j1(new qj0(applicationContext2), str, i, new qj0(cursor3));
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                            i70VarM2061J = ah6Var.m2061J(new qj0(applicationContext2), str, i, new qj0(cursor3));
                                        }
                                        Context context2 = (Context) qj0.m7876J(i70VarM2061J);
                                        if (context2 == null) {
                                            throw new C0202a("Failed to get module context");
                                        }
                                        dynamiteModule = new DynamiteModule(context2);
                                    } else {
                                        new StringBuilder(str.length() + 40 + String.valueOf(i).length());
                                        wf6VarM739h = m739h(context);
                                        if (wf6VarM739h != null) {
                                            throw new C0202a("Failed to create IDynamiteLoader.");
                                        }
                                        Parcel parcelM9939x = wf6VarM739h.m9939x(6, wf6VarM739h.m9938D());
                                        i2 = parcelM9939x.readInt();
                                        parcelM9939x.recycle();
                                        if (i2 >= 3) {
                                            ke6Var = (ke6) threadLocal.get();
                                            if (ke6Var != null) {
                                                throw new C0202a("No cached result cursor holder");
                                            }
                                            i70VarM9849J = wf6VarM739h.m9851z1(new qj0(context), str, i, new qj0(ke6Var.f10852a));
                                        } else if (i2 == 2) {
                                            Log.w("DynamiteModule", "IDynamite loader version = 2");
                                            i70VarM9849J = wf6VarM739h.m9850j1(new qj0(context), str, i);
                                        } else {
                                            Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                            i70VarM9849J = wf6VarM739h.m9849J(new qj0(context), str, i);
                                        }
                                        objM7876J = qj0.m7876J(i70VarM9849J);
                                        if (objM7876J != null) {
                                            throw new C0202a("Failed to load remote module.");
                                        }
                                        dynamiteModule = new DynamiteModule((Context) objM7876J);
                                    }
                                    if (j == 0) {
                                        f1389i.remove();
                                    } else {
                                        f1389i.set(l);
                                    }
                                    cursor = ke6Var4.f10852a;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    f1388h.set(ke6Var3);
                                    return dynamiteModule;
                                } catch (RemoteException e) {
                                    throw new C0202a("Failed to load remote module.", e);
                                } catch (C0202a e2) {
                                    throw e2;
                                } catch (Throwable th) {
                                    C2628yk.m10401a(context, th);
                                    throw new C0202a("Failed to load remote module.", th);
                                }
                            } catch (C0202a e3) {
                                String message = e3.getMessage();
                                StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 30);
                                sb2.append("Failed to load remote module: ");
                                sb2.append(message);
                                Log.w("DynamiteModule", sb2.toString());
                                int i4 = bVarMo741a.f1394a;
                                if (i4 == 0 || interfaceC0203b.mo741a(context, str, new C0206c(i4)).f1396c != -1) {
                                    throw new C0202a("Remote load failed. No local fallback found.", e3);
                                }
                                "Selected local version of ".concat(str);
                                dynamiteModule = new DynamiteModule(applicationContext);
                            }
                        }
                    } else if (bVarMo741a.f1394a != 0) {
                        i3 = -1;
                        if (i3 == 1) {
                        }
                        if (i3 == -1) {
                            "Selected local version of ".concat(str);
                            DynamiteModule dynamiteModule3 = new DynamiteModule(applicationContext);
                            if (j == 0) {
                                v34Var.remove();
                            } else {
                                v34Var.set(l);
                            }
                            cursor2 = ke6Var4.f10852a;
                            if (cursor2 != null) {
                                cursor2.close();
                            }
                            threadLocal.set(ke6Var3);
                            return dynamiteModule3;
                        }
                        if (i3 == 1) {
                            StringBuilder sb3 = new StringBuilder(String.valueOf(i3).length() + 36);
                            sb3.append("VersionPolicy returned invalid code:");
                            sb3.append(i3);
                            throw new C0202a(sb3.toString());
                        }
                        i = bVarMo741a.f1395b;
                        synchronized (DynamiteModule.class) {
                            if (m736e(context)) {
                                throw new C0202a("Remote loading disabled");
                            }
                            bool = f1383c;
                            if (bool != null) {
                                throw new C0202a("Failed to determine which loading route to use.");
                            }
                            if (bool.booleanValue()) {
                                new StringBuilder(str.length() + 40 + String.valueOf(i).length());
                                synchronized (DynamiteModule.class) {
                                    ah6Var = f1392l;
                                    if (ah6Var != null) {
                                        throw new C0202a("DynamiteLoaderV2 was not cached.");
                                    }
                                    ke6Var2 = (ke6) threadLocal.get();
                                    if (ke6Var2 != null) {
                                    }
                                    throw new C0202a("No result cursor");
                                }
                            }
                            new StringBuilder(str.length() + 40 + String.valueOf(i).length());
                            wf6VarM739h = m739h(context);
                            if (wf6VarM739h != null) {
                                throw new C0202a("Failed to create IDynamiteLoader.");
                            }
                            Parcel parcelM9939x2 = wf6VarM739h.m9939x(6, wf6VarM739h.m9938D());
                            i2 = parcelM9939x2.readInt();
                            parcelM9939x2.recycle();
                            if (i2 >= 3) {
                                ke6Var = (ke6) threadLocal.get();
                                if (ke6Var != null) {
                                    throw new C0202a("No cached result cursor holder");
                                }
                                i70VarM9849J = wf6VarM739h.m9851z1(new qj0(context), str, i, new qj0(ke6Var.f10852a));
                            } else if (i2 == 2) {
                                Log.w("DynamiteModule", "IDynamite loader version = 2");
                                i70VarM9849J = wf6VarM739h.m9850j1(new qj0(context), str, i);
                            } else {
                                Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                i70VarM9849J = wf6VarM739h.m9849J(new qj0(context), str, i);
                            }
                            objM7876J = qj0.m7876J(i70VarM9849J);
                            if (objM7876J != null) {
                                throw new C0202a("Failed to load remote module.");
                            }
                            dynamiteModule = new DynamiteModule((Context) objM7876J);
                            if (j == 0) {
                                f1389i.remove();
                            } else {
                                f1389i.set(l);
                            }
                            cursor = ke6Var4.f10852a;
                            if (cursor != null) {
                                cursor.close();
                            }
                            f1388h.set(ke6Var3);
                            return dynamiteModule;
                        }
                    }
                }
                int i5 = bVarMo741a.f1394a;
                int i6 = bVarMo741a.f1395b;
                StringBuilder sb4 = new StringBuilder(str.length() + 46 + String.valueOf(i5).length() + 23 + String.valueOf(i6).length() + 1);
                sb4.append("No acceptable module ");
                sb4.append(str);
                sb4.append(" found. Local version is ");
                sb4.append(i5);
                sb4.append(" and remote version is ");
                sb4.append(i6);
                sb4.append(".");
                throw new C0202a(sb4.toString());
            } catch (Throwable th2) {
                th = th2;
                if (j == 0) {
                    f1389i.remove();
                } else {
                    f1389i.set(l);
                }
                Cursor cursor4 = ke6Var4.f10852a;
                if (cursor4 != null) {
                    cursor4.close();
                }
                f1388h.set(ke6Var3);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            j = jLongValue;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3 A[Catch: all -> 0x003b, TryCatch #12 {all -> 0x003b, blocks: (B:10:0x002b, B:12:0x0037, B:52:0x00bc, B:17:0x0040, B:19:0x0047, B:21:0x004d, B:26:0x0053, B:28:0x0057, B:31:0x0060, B:33:0x0068, B:36:0x006f, B:43:0x009b, B:44:0x00a3, B:39:0x0076, B:41:0x007c, B:42:0x008d, B:47:0x00a6, B:50:0x00a9, B:51:0x00b3, B:18:0x0043), top: B:146:0x002b, inners: #0 }] */
    /* JADX INFO: renamed from: d */
    public static int m735d(Context context, String str, boolean z) {
        Throwable th;
        RemoteException e;
        int i;
        Cursor cursor;
        try {
            synchronized (DynamiteModule.class) {
                Boolean bool = f1383c;
                boolean z2 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        Field declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                        synchronized (declaredField.getDeclaringClass()) {
                            try {
                                ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                                if (classLoader == ClassLoader.getSystemClassLoader()) {
                                    bool = Boolean.FALSE;
                                } else if (classLoader != null) {
                                    try {
                                        m738g(classLoader);
                                    } catch (C0202a unused) {
                                    }
                                    bool = Boolean.TRUE;
                                } else {
                                    if (!m736e(context)) {
                                        return 0;
                                    }
                                    if (f1385e) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    } else {
                                        Boolean bool2 = Boolean.TRUE;
                                        if (bool2.equals(null)) {
                                            declaredField.set(null, ClassLoader.getSystemClassLoader());
                                            bool = Boolean.FALSE;
                                        } else {
                                            try {
                                                int iM737f = m737f(context, str, z, true);
                                                String str2 = f1384d;
                                                if (str2 != null && !str2.isEmpty()) {
                                                    ClassLoader classLoaderM3457a = dh2.m3457a();
                                                    if (classLoaderM3457a == null) {
                                                        if (Build.VERSION.SDK_INT >= 29) {
                                                            C1344at.m2184a();
                                                            String str3 = f1384d;
                                                            rn0.m8287h(str3);
                                                            classLoaderM3457a = C2693zs.m10774a(ClassLoader.getSystemClassLoader(), str3);
                                                        } else {
                                                            String str4 = f1384d;
                                                            rn0.m8287h(str4);
                                                            classLoaderM3457a = new zq3(str4, ClassLoader.getSystemClassLoader());
                                                        }
                                                    }
                                                    m738g(classLoaderM3457a);
                                                    declaredField.set(null, classLoaderM3457a);
                                                    f1383c = bool2;
                                                    return iM737f;
                                                }
                                                return iM737f;
                                            } catch (C0202a unused2) {
                                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                                bool = Boolean.FALSE;
                                            }
                                        }
                                    }
                                }
                                f1383c = bool;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        String string = e2.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 30);
                        sb.append("Failed to load module via V2: ");
                        sb.append(string);
                        Log.w("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return m737f(context, str, z, false);
                    } catch (C0202a e3) {
                        String message = e3.getMessage();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb2.append("Failed to retrieve remote module version: ");
                        sb2.append(message);
                        Log.w("DynamiteModule", sb2.toString());
                        return 0;
                    }
                }
                wf6 wf6VarM739h = m739h(context);
                try {
                    if (wf6VarM739h == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelM9939x = wf6VarM739h.m9939x(6, wf6VarM739h.m9938D());
                        int i2 = parcelM9939x.readInt();
                        parcelM9939x.recycle();
                        if (i2 >= 3) {
                            ThreadLocal threadLocal = f1388h;
                            ke6 ke6Var = (ke6) threadLocal.get();
                            if (ke6Var != null && (cursor = ke6Var.f10852a) != null) {
                                return cursor.getInt(0);
                            }
                            qj0 qj0Var = new qj0(context);
                            long jLongValue = ((Long) f1389i.get()).longValue();
                            Parcel parcelM9938D = wf6VarM739h.m9938D();
                            d73.m3329b(parcelM9938D, qj0Var);
                            parcelM9938D.writeString(str);
                            parcelM9938D.writeInt(z ? 1 : 0);
                            parcelM9938D.writeLong(jLongValue);
                            Cursor cursor3 = (Cursor) qj0.m7876J(C1781iw.m5239e(wf6VarM739h.m9939x(7, parcelM9938D)));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i = cursor3.getInt(0);
                                        if (i > 0) {
                                            ke6 ke6Var2 = (ke6) threadLocal.get();
                                            if (ke6Var2 == null || ke6Var2.f10852a != null) {
                                                z2 = false;
                                            } else {
                                                ke6Var2.f10852a = cursor3;
                                            }
                                            cursor2 = z2 ? null : cursor3;
                                        }
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (RemoteException e4) {
                                    e = e4;
                                    cursor2 = cursor3;
                                    String message2 = e.getMessage();
                                    StringBuilder sb3 = new StringBuilder(String.valueOf(message2).length() + 42);
                                    sb3.append("Failed to retrieve remote module version: ");
                                    sb3.append(message2);
                                    Log.w("DynamiteModule", sb3.toString());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor2 = cursor3;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i2 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            qj0 qj0Var2 = new qj0(context);
                            Parcel parcelM9938D2 = wf6VarM739h.m9938D();
                            d73.m3329b(parcelM9938D2, qj0Var2);
                            parcelM9938D2.writeString(str);
                            parcelM9938D2.writeInt(z ? 1 : 0);
                            Parcel parcelM9939x2 = wf6VarM739h.m9939x(5, parcelM9938D2);
                            i = parcelM9939x2.readInt();
                            parcelM9939x2.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            qj0 qj0Var3 = new qj0(context);
                            Parcel parcelM9938D3 = wf6VarM739h.m9938D();
                            d73.m3329b(parcelM9938D3, qj0Var3);
                            parcelM9938D3.writeString(str);
                            parcelM9938D3.writeInt(z ? 1 : 0);
                            Parcel parcelM9939x3 = wf6VarM739h.m9939x(3, parcelM9938D3);
                            i = parcelM9939x3.readInt();
                            parcelM9939x3.recycle();
                        }
                        return i;
                    } catch (RemoteException e5) {
                        e = e5;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        } catch (Throwable th5) {
            C2628yk.m10401a(context, th5);
            throw th5;
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m736e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f1387g)) {
            return true;
        }
        boolean z = false;
        if (f1387g == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (s30.f18251b.m8414c(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            f1387g = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                f1385e = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:85:0x013a A[PHI: r3
  0x013a: PHI (r3v4 boolean) = (r3v3 boolean), (r3v6 boolean) binds: [B:58:0x00f1, B:83:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: f */
    public static int m737f(Context context, String str, boolean z, boolean z2) throws Throwable {
        Exception exc;
        Throwable th;
        MatrixCursor matrixCursor;
        boolean z3;
        MatrixCursor matrixCursor2 = null;
        try {
            try {
                boolean z4 = true;
                Uri uriBuild = new Uri.Builder().scheme(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT).authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) f1389i.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z5 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    matrixCursor = null;
                } else {
                    try {
                        Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                        if (cursorQuery == null) {
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            matrixCursor = null;
                        } else {
                            try {
                                int count = cursorQuery.getCount();
                                int columnCount = cursorQuery.getColumnCount();
                                matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                                for (int i = 0; i < count; i++) {
                                    if (!cursorQuery.moveToPosition(i)) {
                                        throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                    }
                                    Object[] objArr = new Object[columnCount];
                                    for (int i2 = 0; i2 < columnCount; i2++) {
                                        int type = cursorQuery.getType(i2);
                                        if (type == 0) {
                                            objArr[i2] = null;
                                        } else if (type == 1) {
                                            objArr[i2] = Long.valueOf(cursorQuery.getLong(i2));
                                        } else if (type == 2) {
                                            objArr[i2] = Double.valueOf(cursorQuery.getDouble(i2));
                                        } else if (type == 3) {
                                            objArr[i2] = cursorQuery.getString(i2);
                                        } else {
                                            if (type != 4) {
                                                throw new RemoteException("Unknown column type");
                                            }
                                            objArr[i2] = cursorQuery.getBlob(i2);
                                        }
                                    }
                                    matrixCursor.addRow(objArr);
                                }
                                cursorQuery.close();
                                contentProviderClientAcquireUnstableContentProviderClient.release();
                            } catch (Throwable th2) {
                                try {
                                    cursorQuery.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                            }
                        }
                    } catch (RemoteException unused) {
                    } catch (Throwable th4) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th4;
                    }
                }
                if (matrixCursor != null) {
                    try {
                        if (matrixCursor.moveToFirst()) {
                            int i3 = matrixCursor.getInt(0);
                            if (i3 > 0) {
                                synchronized (DynamiteModule.class) {
                                    try {
                                        f1384d = matrixCursor.getString(2);
                                        int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                        if (columnIndex >= 0) {
                                            f1386f = matrixCursor.getInt(columnIndex);
                                        }
                                        int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                        if (columnIndex2 >= 0) {
                                            z3 = matrixCursor.getInt(columnIndex2) != 0;
                                            f1385e = z3;
                                        } else {
                                            z3 = false;
                                        }
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                }
                                ke6 ke6Var = (ke6) f1388h.get();
                                if (ke6Var == null || ke6Var.f10852a != null) {
                                    z4 = false;
                                } else {
                                    ke6Var.f10852a = matrixCursor;
                                }
                                z5 = z3;
                                matrixCursor2 = z4 ? null : matrixCursor;
                            }
                            if (z2 && z5) {
                                throw new C0202a("forcing fallback to container DynamiteLoader impl");
                            }
                            if (matrixCursor2 != null) {
                                matrixCursor2.close();
                            }
                            return i3;
                        }
                    } catch (Exception e) {
                        exc = e;
                        if (exc instanceof C0202a) {
                            throw exc;
                        }
                        String message = exc.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 25);
                        sb.append("V2 version check failed: ");
                        sb.append(message);
                        throw new C0202a(sb.toString(), exc);
                    } catch (Throwable th6) {
                        th = th6;
                        matrixCursor2 = matrixCursor;
                        if (matrixCursor2 == null) {
                            throw th;
                        }
                        matrixCursor2.close();
                        throw th;
                    }
                }
                Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                throw new C0202a("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th7) {
                th = th7;
            }
        } catch (Exception e2) {
            exc = e2;
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m738g(ClassLoader classLoader) throws C0202a {
        try {
            ah6 ah6Var = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                ah6Var = iInterfaceQueryLocalInterface instanceof ah6 ? (ah6) iInterfaceQueryLocalInterface : new ah6(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
            }
            f1392l = ah6Var;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new C0202a("Failed to instantiate dynamite loader", e);
        }
    }

    /* JADX INFO: renamed from: h */
    public static wf6 m739h(Context context) {
        wf6 wf6Var;
        synchronized (DynamiteModule.class) {
            wf6 wf6Var2 = f1391k;
            if (wf6Var2 != null) {
                return wf6Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    wf6Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    wf6Var = iInterfaceQueryLocalInterface instanceof wf6 ? (wf6) iInterfaceQueryLocalInterface : new wf6(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
                }
                if (wf6Var != null) {
                    f1391k = wf6Var;
                    return wf6Var;
                }
            } catch (Exception e) {
                String message = e.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                Log.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final IBinder m740b(String str) throws C0202a {
        try {
            return (IBinder) this.f1393a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e) {
            throw new C0202a("Failed to instantiate module class: ".concat(String.valueOf(str)), e);
        }
    }
}
