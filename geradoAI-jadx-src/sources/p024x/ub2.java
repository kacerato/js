package p024x;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class ub2 implements ia2 {

    /* JADX INFO: renamed from: c */
    public final qb2 f19872c;

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f19870a = new LinkedHashMap(16, 0.75f, true);

    /* JADX INFO: renamed from: b */
    public long f19871b = 0;

    /* JADX INFO: renamed from: d */
    public final int f19873d = 20971520;

    public ub2(hr1 hr1Var) {
        this.f19872c = hr1Var;
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m9078e(pb2 pb2Var, long j) throws IOException {
        long j2 = pb2Var.f14890j - pb2Var.f14891k;
        if (j >= 0 && j <= j2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(pb2Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 33 + String.valueOf(j2).length());
        C2487w.m9692e(sb, "streamToBytes length=", j, ", maxLength=");
        sb.append(j2);
        throw new IOException(sb.toString());
    }

    /* JADX INFO: renamed from: f */
    public static void m9079f(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write(i & 255);
        bufferedOutputStream.write((i >> 8) & 255);
        bufferedOutputStream.write((i >> 16) & 255);
        bufferedOutputStream.write((i >> 24) & 255);
    }

    /* JADX INFO: renamed from: g */
    public static int m9080g(pb2 pb2Var) {
        return (m9085m(pb2Var) << 24) | m9085m(pb2Var) | (m9085m(pb2Var) << 8) | (m9085m(pb2Var) << 16);
    }

    /* JADX INFO: renamed from: h */
    public static void m9081h(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) j);
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    /* JADX INFO: renamed from: i */
    public static long m9082i(pb2 pb2Var) {
        return (((long) m9085m(pb2Var)) & 255) | ((((long) m9085m(pb2Var)) & 255) << 8) | ((((long) m9085m(pb2Var)) & 255) << 16) | ((((long) m9085m(pb2Var)) & 255) << 24) | ((((long) m9085m(pb2Var)) & 255) << 32) | ((((long) m9085m(pb2Var)) & 255) << 40) | ((((long) m9085m(pb2Var)) & 255) << 48) | ((((long) m9085m(pb2Var)) & 255) << 56);
    }

    /* JADX INFO: renamed from: j */
    public static void m9083j(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        m9081h(bufferedOutputStream, length);
        bufferedOutputStream.write(bytes, 0, length);
    }

    /* JADX INFO: renamed from: k */
    public static String m9084k(pb2 pb2Var) {
        return new String(m9078e(pb2Var, m9082i(pb2Var)), "UTF-8");
    }

    /* JADX INFO: renamed from: m */
    public static int m9085m(pb2 pb2Var) throws IOException {
        int i = pb2Var.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException();
    }

    /* JADX INFO: renamed from: n */
    public static final String m9086n(String str) {
        int length = str.length() >> 1;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    /* JADX INFO: renamed from: a */
    public final synchronized ha2 m9087a(String str) {
        ob2 ob2Var = (ob2) this.f19870a.get(str);
        if (ob2Var == null) {
            return null;
        }
        File fileM9090d = m9090d(str);
        try {
            pb2 pb2Var = new pb2(new BufferedInputStream(new FileInputStream(fileM9090d)), fileM9090d.length());
            try {
                String str2 = ob2.m7086a(pb2Var).f14126b;
                if (!TextUtils.equals(str, str2)) {
                    ib2.m5051c("%s: key=%s, found=%s", fileM9090d.getAbsolutePath(), str, str2);
                    ob2 ob2Var2 = (ob2) this.f19870a.remove(str);
                    if (ob2Var2 != null) {
                        this.f19871b -= ob2Var2.f14125a;
                    }
                    pb2Var.close();
                    return null;
                }
                byte[] bArrM9078e = m9078e(pb2Var, pb2Var.f14890j - pb2Var.f14891k);
                ha2 ha2Var = new ha2();
                ha2Var.f8534a = bArrM9078e;
                ha2Var.f8535b = ob2Var.f14127c;
                ha2Var.f8536c = ob2Var.f14128d;
                ha2Var.f8537d = ob2Var.f14129e;
                ha2Var.f8538e = ob2Var.f14130f;
                ha2Var.f8539f = ob2Var.f14131g;
                List<ma2> list = ob2Var.f14132h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (ma2 ma2Var : list) {
                    treeMap.put(ma2Var.f12243a, ma2Var.f12244b);
                }
                ha2Var.f8540g = treeMap;
                ha2Var.f8541h = Collections.unmodifiableList(list);
                pb2Var.close();
                return ha2Var;
            } catch (Throwable th) {
                pb2Var.close();
                throw th;
            }
        } catch (IOException e) {
            ib2.m5051c("%s: %s", fileM9090d.getAbsolutePath(), e.toString());
            synchronized (this) {
                boolean zDelete = m9090d(str).delete();
                ob2 ob2Var3 = (ob2) this.f19870a.remove(str);
                if (ob2Var3 != null) {
                    this.f19871b -= ob2Var3.f14125a;
                }
                if (!zDelete) {
                    ib2.m5051c("Could not delete cache entry for key=%s, filename=%s", str, m9086n(str));
                }
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m9088b(String str, ha2 ha2Var) {
        try {
            long j = this.f19871b;
            int length = ha2Var.f8534a.length;
            long j2 = j + ((long) length);
            int i = this.f19873d;
            float f = 0.9f;
            if (j2 <= i || length <= i * 0.9f) {
                File fileM9090d = m9090d(str);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileM9090d));
                    ob2 ob2Var = new ob2(str, ha2Var);
                    try {
                        m9079f(bufferedOutputStream, 538247942);
                        m9083j(bufferedOutputStream, str);
                        String str2 = ob2Var.f14127c;
                        if (str2 == null) {
                            str2 = "";
                        }
                        m9083j(bufferedOutputStream, str2);
                        m9081h(bufferedOutputStream, ob2Var.f14128d);
                        m9081h(bufferedOutputStream, ob2Var.f14129e);
                        m9081h(bufferedOutputStream, ob2Var.f14130f);
                        m9081h(bufferedOutputStream, ob2Var.f14131g);
                        List<ma2> list = ob2Var.f14132h;
                        if (list != null) {
                            m9079f(bufferedOutputStream, list.size());
                            for (ma2 ma2Var : list) {
                                m9083j(bufferedOutputStream, ma2Var.f12243a);
                                m9083j(bufferedOutputStream, ma2Var.f12244b);
                            }
                        } else {
                            m9079f(bufferedOutputStream, 0);
                        }
                        bufferedOutputStream.flush();
                        bufferedOutputStream.write(ha2Var.f8534a);
                        bufferedOutputStream.close();
                        ob2Var.f14125a = fileM9090d.length();
                        m9091l(str, ob2Var);
                        long j3 = this.f19871b;
                        int i2 = this.f19873d;
                        if (j3 >= i2) {
                            boolean z = ib2.f9301a;
                            if (z) {
                                ib2.m5049a("Pruning old cache entries.", new Object[0]);
                            }
                            long j4 = this.f19871b;
                            long jElapsedRealtime = SystemClock.elapsedRealtime();
                            Iterator it = this.f19870a.entrySet().iterator();
                            int i3 = 0;
                            while (it.hasNext()) {
                                ob2 ob2Var2 = (ob2) ((Map.Entry) it.next()).getValue();
                                String str3 = ob2Var2.f14126b;
                                if (m9090d(str3).delete()) {
                                    this.f19871b -= ob2Var2.f14125a;
                                } else {
                                    ib2.m5051c("Could not delete cache entry for key=%s, filename=%s", str3, m9086n(str3));
                                }
                                it.remove();
                                i3++;
                                if (this.f19871b < i2 * f) {
                                    break;
                                } else {
                                    f = f;
                                }
                            }
                            if (z) {
                                ib2.m5049a("pruned %d files, %d bytes, %d ms", Integer.valueOf(i3), Long.valueOf(this.f19871b - j4), Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime));
                            }
                        }
                    } catch (IOException e) {
                        ib2.m5051c("%s", e.toString());
                        bufferedOutputStream.close();
                        ib2.m5051c("Failed to write header for %s", fileM9090d.getAbsolutePath());
                        throw new IOException();
                    }
                } catch (IOException unused) {
                    if (!fileM9090d.delete()) {
                        ib2.m5051c("Could not clean up file %s", fileM9090d.getAbsolutePath());
                    }
                    if (!this.f19872c.mo11016zza().exists()) {
                        ib2.m5051c("Re-initializing cache after external clearing.", new Object[0]);
                        this.f19870a.clear();
                        this.f19871b = 0L;
                        m9089c();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m9089c() {
        File fileMo11016zza = this.f19872c.mo11016zza();
        if (fileMo11016zza.exists()) {
            File[] fileArrListFiles = fileMo11016zza.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    try {
                        long length = file.length();
                        pb2 pb2Var = new pb2(new BufferedInputStream(new FileInputStream(file)), length);
                        try {
                            ob2 ob2VarM7086a = ob2.m7086a(pb2Var);
                            ob2VarM7086a.f14125a = length;
                            m9091l(ob2VarM7086a.f14126b, ob2VarM7086a);
                            pb2Var.close();
                        } catch (Throwable th) {
                            pb2Var.close();
                            throw th;
                        }
                    } catch (IOException unused) {
                        file.delete();
                    }
                }
            }
        } else if (!fileMo11016zza.mkdirs()) {
            ib2.m5050b("Unable to create cache dir %s", fileMo11016zza.getAbsolutePath());
        }
    }

    /* JADX INFO: renamed from: d */
    public final File m9090d(String str) {
        return new File(this.f19872c.mo11016zza(), m9086n(str));
    }

    /* JADX INFO: renamed from: l */
    public final void m9091l(String str, ob2 ob2Var) {
        LinkedHashMap linkedHashMap = this.f19870a;
        if (linkedHashMap.containsKey(str)) {
            this.f19871b = (ob2Var.f14125a - ((ob2) linkedHashMap.get(str)).f14125a) + this.f19871b;
        } else {
            this.f19871b += ob2Var.f14125a;
        }
        linkedHashMap.put(str, ob2Var);
    }

    public ub2(File file) {
        this.f19872c = new rj6(8, this, file);
    }
}
