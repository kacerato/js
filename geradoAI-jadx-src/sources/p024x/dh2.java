package p024x;

import android.os.Looper;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class dh2 {

    /* JADX INFO: renamed from: a */
    public static ClassLoader f5598a;

    /* JADX INFO: renamed from: b */
    public static Thread f5599b;

    /* JADX WARN: Code duplicated, block: B:53:0x00b7 A[Catch: all -> 0x00b3, PHI: r2
  0x00b7: PHI (r2v1 java.lang.Thread) = (r2v0 java.lang.Thread), (r2v11 java.lang.Thread) binds: [B:7:0x000c, B:47:0x00b0] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000e, B:46:0x00ae, B:61:0x00e5, B:12:0x0023, B:52:0x00b6, B:53:0x00b7, B:64:0x00e9, B:65:0x00ea, B:13:0x0024, B:15:0x0031, B:25:0x004b, B:26:0x0052, B:28:0x005d, B:34:0x0072, B:35:0x0079, B:43:0x008a, B:44:0x00ac, B:18:0x0040, B:54:0x00b8, B:60:0x00e4, B:59:0x00c2), top: B:76:0x0003, inners: #2, #6 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public static synchronized ClassLoader m3457a() {
        SecurityException e;
        Thread thread;
        ThreadGroup threadGroup;
        if (f5598a == null) {
            Thread thread2 = f5599b;
            ClassLoader contextClassLoader = null;
            if (thread2 != null) {
                synchronized (thread2) {
                    try {
                        contextClassLoader = f5599b.getContextClassLoader();
                    } catch (SecurityException e2) {
                        String message = e2.getMessage();
                        StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 41);
                        sb.append("Failed to get thread context classloader ");
                        sb.append(message);
                        Log.w("DynamiteLoaderV2CL", sb.toString());
                    }
                }
                f5598a = contextClassLoader;
            } else {
                ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                if (threadGroup2 == null) {
                    thread2 = null;
                } else {
                    synchronized (Void.class) {
                        try {
                            try {
                                int iActiveGroupCount = threadGroup2.activeGroupCount();
                                ThreadGroup[] threadGroupArr = new ThreadGroup[iActiveGroupCount];
                                threadGroup2.enumerate(threadGroupArr);
                                int i = 0;
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= iActiveGroupCount) {
                                        threadGroup = null;
                                        break;
                                    }
                                    threadGroup = threadGroupArr[i2];
                                    if ("dynamiteLoader".equals(threadGroup.getName())) {
                                        break;
                                    }
                                    i2++;
                                }
                                if (threadGroup == null) {
                                    threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                }
                                int iActiveCount = threadGroup.activeCount();
                                Thread[] threadArr = new Thread[iActiveCount];
                                threadGroup.enumerate(threadArr);
                                while (true) {
                                    if (i >= iActiveCount) {
                                        thread = null;
                                        break;
                                    }
                                    thread = threadArr[i];
                                    if ("GmsDynamite".equals(thread.getName())) {
                                        break;
                                    }
                                    i++;
                                }
                                if (thread == null) {
                                    try {
                                        gt1 gt1Var = new gt1(threadGroup, "GmsDynamite");
                                        try {
                                            gt1Var.setContextClassLoader(null);
                                            gt1Var.start();
                                            thread = gt1Var;
                                        } catch (SecurityException e3) {
                                            e = e3;
                                            thread = gt1Var;
                                            String message2 = e.getMessage();
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(message2).length() + 39);
                                            sb2.append("Failed to enumerate thread/threadgroup ");
                                            sb2.append(message2);
                                            Log.w("DynamiteLoaderV2CL", sb2.toString());
                                        }
                                    } catch (SecurityException e4) {
                                        e = e4;
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } catch (SecurityException e5) {
                            e = e5;
                            thread = null;
                        }
                    }
                    thread2 = thread;
                }
                f5599b = thread2;
                if (thread2 != null) {
                    synchronized (thread2) {
                        contextClassLoader = f5599b.getContextClassLoader();
                    }
                }
                f5598a = contextClassLoader;
            }
        }
        return f5598a;
    }
}
