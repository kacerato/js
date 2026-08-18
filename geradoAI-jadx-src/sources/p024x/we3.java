package p024x;

import android.os.Handler;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbu;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class we3 extends ue3 {

    /* JADX INFO: renamed from: o */
    public static final Set f21547o = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: p */
    public static final DecimalFormat f21548p = new DecimalFormat("#,###");

    /* JADX INFO: renamed from: m */
    public File f21549m;

    /* JADX INFO: renamed from: n */
    public boolean f21550n;

    /* JADX WARN: Code duplicated, block: B:178:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:182:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:183:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:186:0x0520  */
    /* JADX WARN: Code duplicated, block: B:18:0x0069  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17, types: [int] */
    /* JADX WARN: Type inference failed for: r2v18, types: [int] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r33v0, types: [x.ue3, x.we3] */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.StringBuilder] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // p024x.ue3
    /* JADX INFO: renamed from: f */
    public final boolean mo2539f(String str) {
        int i;
        Object obj;
        Object obj2;
        String str2;
        Object obj3;
        String str3;
        String str4;
        String string;
        FileOutputStream fileOutputStream;
        ?? r11;
        ?? r5;
        ?? r3;
        Object obj4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        int i2;
        String str11;
        ?? r4;
        boolean zDelete;
        String str12 = str;
        String str13 = " at ";
        if (this.f21549m == null) {
            m9121q(str12, null, "noCacheDir", null);
            return false;
        }
        while (true) {
            File file = this.f21549m;
            if (file == null) {
                i = 0;
            } else {
                File[] fileArrListFiles = file.listFiles();
                int length = fileArrListFiles.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = i3;
                    int i6 = length;
                    if (!fileArrListFiles[i3].getName().endsWith(".done")) {
                        i4++;
                    }
                    i3 = i5 + 1;
                    length = i6;
                }
                i = i4;
            }
            String str14 = str13;
            if (i > ((Integer) zzba.zzc().m7195a(pr2.f16009u)).intValue()) {
                File file2 = this.f21549m;
                if (file2 == null) {
                    zDelete = false;
                } else {
                    File[] fileArrListFiles2 = file2.listFiles();
                    int length2 = fileArrListFiles2.length;
                    int i7 = 0;
                    long j = Long.MAX_VALUE;
                    File file3 = null;
                    while (i7 < length2) {
                        File file4 = fileArrListFiles2[i7];
                        int i8 = length2;
                        int i9 = i7;
                        if (!file4.getName().endsWith(".done")) {
                            long jLastModified = file4.lastModified();
                            if (jLastModified < j) {
                                j = jLastModified;
                                file3 = file4;
                            }
                        }
                        i7 = i9 + 1;
                        length2 = i8;
                    }
                    if (file3 != null) {
                        zDelete = file3.delete();
                        File fileM9846s = m9846s(file3);
                        if (fileM9846s.isFile()) {
                            zDelete = fileM9846s.delete() & zDelete;
                        }
                    } else {
                        zDelete = false;
                    }
                }
                if (!zDelete) {
                    zzo.zzi("Unable to expire stream cache");
                    m9121q(str12, null, "expireFailed", null);
                    return false;
                }
                str13 = str14;
            } else {
                String strZzg = zzf.zzg(str12);
                File file5 = this.f21549m;
                int i10 = tx4.f19530a;
                File file6 = new File(new File(file5, strZzg).getPath());
                File fileM9846s2 = m9846s(file6);
                if (file6.isFile() && fileM9846s2.isFile()) {
                    int length3 = (int) file6.length();
                    zzo.zzd("Stream cache hit at ".concat(String.valueOf(str12)));
                    zzf.zza.post(new oe3((ue3) this, str12, file6.getAbsolutePath(), length3));
                    return true;
                }
                String strValueOf = String.valueOf(this.f21549m.getAbsolutePath());
                String strValueOf2 = String.valueOf(str12);
                Set set = f21547o;
                String strConcat = strValueOf.concat(strValueOf2);
                synchronized (set) {
                    try {
                        if (set.contains(strConcat)) {
                            StringBuilder sb = new StringBuilder(String.valueOf(str12).length() + 36);
                            sb.append("Stream cache already in progress at ");
                            sb.append(str12);
                            zzo.zzi(sb.toString());
                            m9121q(str12, file6.getAbsolutePath(), "inProgress", null);
                            return false;
                        }
                        set.add(strConcat);
                        try {
                            Object obj5 = "error";
                            try {
                                k21 k21Var = k21.f10602y;
                                gy4 gy4Var = new gy4();
                                gy4Var.f8314j = k21Var;
                                gy4Var.f8315k = null;
                                HttpURLConnection httpURLConnectionM4596a = gy4Var.m4596a(new sj5(str12, 3));
                                int responseCode = httpURLConnectionM4596a.getResponseCode();
                                if (responseCode >= 400) {
                                    String str15 = strConcat;
                                    String str16 = str12;
                                    try {
                                        String string2 = Integer.toString(responseCode);
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(string2).length() + 27);
                                        sb2.append("HTTP request failed. Code: ");
                                        sb2.append(string2);
                                        string = sb2.toString();
                                        try {
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(responseCode).length() + 21 + String.valueOf(str16).length());
                                            sb3.append("HTTP status code ");
                                            sb3.append(responseCode);
                                            sb3.append(str14);
                                            sb3.append(str16);
                                            throw new IOException(sb3.toString());
                                        } catch (IOException | RuntimeException e) {
                                            e = e;
                                            obj4 = "badUrl";
                                            str6 = str16;
                                            str5 = str15;
                                            fileOutputStream = null;
                                            r3 = str6;
                                            r5 = str5;
                                            r11 = obj4;
                                            if (e instanceof RuntimeException) {
                                                zzt.zzh().m10344d("VideoStreamFullFileCache.preload", e);
                                            }
                                            fileOutputStream.close();
                                            if (this.f21550n) {
                                                ?? sb4 = new StringBuilder(String.valueOf((Object) r3).length() + 26);
                                                sb4.append("Preload aborted for URL \"");
                                                sb4.append(r3);
                                                sb4.append("\"");
                                                zzo.zzh(sb4.toString());
                                            } else {
                                                ?? sb5 = new StringBuilder(String.valueOf((Object) r3).length() + 25);
                                                sb5.append("Preload failed for URL \"");
                                                sb5.append(r3);
                                                sb5.append("\"");
                                                zzo.zzj(sb5.toString(), e);
                                            }
                                            if (file6.exists()) {
                                                zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file6.getAbsolutePath())));
                                            }
                                            m9121q(r3, file6.getAbsolutePath(), r11, string);
                                            f21547o.remove(r5);
                                            return false;
                                        }
                                    } catch (IOException | RuntimeException e2) {
                                        e = e2;
                                        obj3 = "badUrl";
                                        str4 = str16;
                                        str3 = str15;
                                        string = null;
                                        str6 = str4;
                                        str5 = str3;
                                        obj4 = obj3;
                                        fileOutputStream = null;
                                        r3 = str6;
                                        r5 = str5;
                                        r11 = obj4;
                                        if (e instanceof RuntimeException) {
                                            zzt.zzh().m10344d("VideoStreamFullFileCache.preload", e);
                                        }
                                        fileOutputStream.close();
                                        if (this.f21550n) {
                                            ?? sb6 = new StringBuilder(String.valueOf((Object) r3).length() + 26);
                                            sb6.append("Preload aborted for URL \"");
                                            sb6.append(r3);
                                            sb6.append("\"");
                                            zzo.zzh(sb6.toString());
                                        } else {
                                            ?? sb7 = new StringBuilder(String.valueOf((Object) r3).length() + 25);
                                            sb7.append("Preload failed for URL \"");
                                            sb7.append(r3);
                                            sb7.append("\"");
                                            zzo.zzj(sb7.toString(), e);
                                        }
                                        if (file6.exists()) {
                                            zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file6.getAbsolutePath())));
                                        }
                                        m9121q(r3, file6.getAbsolutePath(), r11, string);
                                        f21547o.remove(r5);
                                        return false;
                                    }
                                }
                                try {
                                    int contentLength = httpURLConnectionM4596a.getContentLength();
                                    if (contentLength < 0) {
                                        StringBuilder sb8 = new StringBuilder(String.valueOf(str12).length() + 55);
                                        sb8.append("Stream cache aborted, missing content-length header at ");
                                        sb8.append(str12);
                                        zzo.zzi(sb8.toString());
                                        m9121q(str12, file6.getAbsolutePath(), "contentLengthMissing", null);
                                        set.remove(strConcat);
                                        return false;
                                    }
                                    DecimalFormat decimalFormat = f21548p;
                                    String str17 = decimalFormat.format(contentLength);
                                    int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f16026v)).intValue();
                                    if (contentLength > iIntValue) {
                                        StringBuilder sb9 = new StringBuilder(String.valueOf(str17).length() + 33 + String.valueOf(str12).length());
                                        sb9.append("Content length ");
                                        sb9.append(str17);
                                        sb9.append(" exceeds limit at ");
                                        sb9.append(str12);
                                        zzo.zzi(sb9.toString());
                                        StringBuilder sb10 = new StringBuilder(String.valueOf(str17).length() + 40);
                                        sb10.append("File too big for full file cache. Size: ");
                                        sb10.append(str17);
                                        m9121q(str12, file6.getAbsolutePath(), "sizeExceeded", sb10.toString());
                                        set.remove(strConcat);
                                        return false;
                                    }
                                    StringBuilder sb11 = new StringBuilder(String.valueOf(str17).length() + 20 + String.valueOf(str12).length());
                                    sb11.append("Caching ");
                                    sb11.append(str17);
                                    sb11.append(" bytes from ");
                                    sb11.append(str12);
                                    zzo.zzd(sb11.toString());
                                    ReadableByteChannel readableByteChannelNewChannel = Channels.newChannel(httpURLConnectionM4596a.getInputStream());
                                    FileOutputStream fileOutputStream2 = new FileOutputStream(file6);
                                    try {
                                        FileChannel channel = fileOutputStream2.getChannel();
                                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(1048576);
                                        InterfaceC2125pe interfaceC2125peZzk = zzt.zzk();
                                        long jMo2144a = interfaceC2125peZzk.mo2144a();
                                        String str18 = "File too big for full file cache. Size: ";
                                        String str19 = strConcat;
                                        try {
                                            zzbu zzbuVar = new zzbu(((Long) zzba.zzc().m7195a(pr2.f15874m0)).longValue());
                                            long jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15857l0)).longValue();
                                            ?? r2 = 0;
                                            String str20 = str19;
                                            int i11 = contentLength;
                                            while (true) {
                                                int i12 = readableByteChannelNewChannel.read(byteBufferAllocate);
                                                if (i12 < 0) {
                                                    str10 = str;
                                                    str7 = str20;
                                                    fileOutputStream = fileOutputStream2;
                                                    fileOutputStream.close();
                                                    if (zzo.zzm(3)) {
                                                        String str21 = decimalFormat.format((long) r2);
                                                        StringBuilder sb12 = new StringBuilder(String.valueOf(str21).length() + 22 + String.valueOf(str10).length());
                                                        sb12.append("Preloaded ");
                                                        sb12.append(str21);
                                                        sb12.append(" bytes from ");
                                                        sb12.append(str10);
                                                        zzo.zzd(sb12.toString());
                                                    }
                                                    file6.setReadable(true, false);
                                                    if (fileM9846s2.isFile()) {
                                                        fileM9846s2.setLastModified(System.currentTimeMillis());
                                                    } else {
                                                        try {
                                                            fileM9846s2.createNewFile();
                                                        } catch (IOException unused) {
                                                        }
                                                    }
                                                    zzf.zza.post(new oe3((ue3) this, str10, file6.getAbsolutePath(), (int) r2));
                                                    f21547o.remove(str7);
                                                    return true;
                                                }
                                                ?? r6 = r2 + i12;
                                                try {
                                                    try {
                                                        if (r6 > iIntValue) {
                                                            String str22 = str18;
                                                            String string3 = Integer.toString(r6);
                                                            StringBuilder sb13 = new StringBuilder(String.valueOf(string3).length() + 40);
                                                            sb13.append(str22);
                                                            sb13.append(string3);
                                                            sb13.toString();
                                                            throw new IOException("stream cache file size limit exceeded");
                                                        }
                                                        byteBufferAllocate.flip();
                                                        str19 = str20;
                                                        int i13 = i11;
                                                        while (channel.write(byteBufferAllocate) > 0) {
                                                            i13 = i13 == true ? 1 : 0;
                                                            str19 = str19;
                                                            str18 = str18;
                                                            iIntValue = iIntValue;
                                                            fileOutputStream2 = fileOutputStream2;
                                                        }
                                                        byteBufferAllocate.clear();
                                                        if (interfaceC2125peZzk.mo2144a() - jMo2144a > 1000 * jLongValue) {
                                                            String string4 = Long.toString(jLongValue);
                                                            StringBuilder sb14 = new StringBuilder(String.valueOf(string4).length() + 29);
                                                            sb14.append("Timeout exceeded. Limit: ");
                                                            sb14.append(string4);
                                                            sb14.append(" sec");
                                                            sb14.toString();
                                                            throw new IOException("stream cache time limit exceeded");
                                                        }
                                                        if (this.f21550n) {
                                                            throw new IOException("abort requested");
                                                        }
                                                        if (zzbuVar.zza()) {
                                                            String absolutePath = file6.getAbsolutePath();
                                                            Handler handler = zzf.zza;
                                                            int i14 = i13;
                                                            str7 = str19;
                                                            i2 = i14 == true ? 1 : 0;
                                                            str11 = str18;
                                                            fileOutputStream = fileOutputStream2;
                                                            r4 = r6;
                                                            str12 = str;
                                                            try {
                                                                le3 le3Var = new le3(this, str12, absolutePath, r4 == true ? 1 : 0, i2 == true ? 1 : 0);
                                                                str10 = str12;
                                                                try {
                                                                    try {
                                                                        handler.post(le3Var);
                                                                    } catch (IOException e3) {
                                                                        e = e3;
                                                                        str8 = str10;
                                                                        str9 = str7;
                                                                    }
                                                                } catch (RuntimeException e4) {
                                                                    e = e4;
                                                                    str8 = str10;
                                                                    str9 = str7;
                                                                }
                                                            } catch (IOException e5) {
                                                                e = e5;
                                                                str8 = str12;
                                                                str9 = str7;
                                                                r5 = str9;
                                                                r11 = obj5;
                                                                fileOutputStream = fileOutputStream;
                                                                string = null;
                                                                r3 = str8;
                                                                if (e instanceof RuntimeException) {
                                                                    zzt.zzh().m10344d("VideoStreamFullFileCache.preload", e);
                                                                }
                                                                fileOutputStream.close();
                                                                if (this.f21550n) {
                                                                    ?? sb15 = new StringBuilder(String.valueOf((Object) r3).length() + 26);
                                                                    sb15.append("Preload aborted for URL \"");
                                                                    sb15.append(r3);
                                                                    sb15.append("\"");
                                                                    zzo.zzh(sb15.toString());
                                                                } else {
                                                                    ?? sb16 = new StringBuilder(String.valueOf((Object) r3).length() + 25);
                                                                    sb16.append("Preload failed for URL \"");
                                                                    sb16.append(r3);
                                                                    sb16.append("\"");
                                                                    zzo.zzj(sb16.toString(), e);
                                                                }
                                                                if (file6.exists()) {
                                                                    zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file6.getAbsolutePath())));
                                                                }
                                                                m9121q(r3, file6.getAbsolutePath(), r11, string);
                                                                f21547o.remove(r5);
                                                                return false;
                                                            } catch (RuntimeException e6) {
                                                                e = e6;
                                                                str8 = str12;
                                                                str9 = str7;
                                                                r5 = str9;
                                                                r11 = obj5;
                                                                fileOutputStream = fileOutputStream;
                                                                string = null;
                                                                r3 = str8;
                                                                if (e instanceof RuntimeException) {
                                                                    zzt.zzh().m10344d("VideoStreamFullFileCache.preload", e);
                                                                }
                                                                fileOutputStream.close();
                                                                if (this.f21550n) {
                                                                    ?? sb17 = new StringBuilder(String.valueOf((Object) r3).length() + 26);
                                                                    sb17.append("Preload aborted for URL \"");
                                                                    sb17.append(r3);
                                                                    sb17.append("\"");
                                                                    zzo.zzh(sb17.toString());
                                                                } else {
                                                                    ?? sb18 = new StringBuilder(String.valueOf((Object) r3).length() + 25);
                                                                    sb18.append("Preload failed for URL \"");
                                                                    sb18.append(r3);
                                                                    sb18.append("\"");
                                                                    zzo.zzj(sb18.toString(), e);
                                                                }
                                                                if (file6.exists()) {
                                                                    zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file6.getAbsolutePath())));
                                                                }
                                                                m9121q(r3, file6.getAbsolutePath(), r11, string);
                                                                f21547o.remove(r5);
                                                                return false;
                                                            }
                                                        } else {
                                                            int i15 = i13;
                                                            str7 = str19;
                                                            i2 = i15 == true ? 1 : 0;
                                                            str11 = str18;
                                                            fileOutputStream = fileOutputStream2;
                                                            r4 = r6;
                                                        }
                                                        String str23 = str7;
                                                        i11 = i2;
                                                        str20 = str23;
                                                        str18 = str11;
                                                        iIntValue = iIntValue;
                                                        r2 = r4;
                                                        byteBufferAllocate = byteBufferAllocate;
                                                        readableByteChannelNewChannel = readableByteChannelNewChannel;
                                                        zzbuVar = zzbuVar;
                                                        fileOutputStream2 = fileOutputStream;
                                                    } catch (IOException | RuntimeException e7) {
                                                        e = e7;
                                                        string = null;
                                                        r11 = r6;
                                                        r3 = i12;
                                                        r5 = i11;
                                                        if (e instanceof RuntimeException) {
                                                            zzt.zzh().m10344d("VideoStreamFullFileCache.preload", e);
                                                        }
                                                        fileOutputStream.close();
                                                        if (this.f21550n) {
                                                            ?? sb19 = new StringBuilder(String.valueOf((Object) r3).length() + 26);
                                                            sb19.append("Preload aborted for URL \"");
                                                            sb19.append(r3);
                                                            sb19.append("\"");
                                                            zzo.zzh(sb19.toString());
                                                        } else {
                                                            ?? sb110 = new StringBuilder(String.valueOf((Object) r3).length() + 25);
                                                            sb110.append("Preload failed for URL \"");
                                                            sb110.append(r3);
                                                            sb110.append("\"");
                                                            zzo.zzj(sb110.toString(), e);
                                                        }
                                                        if (file6.exists()) {
                                                            zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file6.getAbsolutePath())));
                                                        }
                                                        m9121q(r3, file6.getAbsolutePath(), r11, string);
                                                        f21547o.remove(r5);
                                                        return false;
                                                    }
                                                } catch (IOException | RuntimeException e8) {
                                                    e = e8;
                                                    string = " sec";
                                                    r11 = r6;
                                                    r3 = i12;
                                                    r5 = i11;
                                                    if (e instanceof RuntimeException) {
                                                        zzt.zzh().m10344d("VideoStreamFullFileCache.preload", e);
                                                    }
                                                    fileOutputStream.close();
                                                    if (this.f21550n) {
                                                        ?? sb111 = new StringBuilder(String.valueOf((Object) r3).length() + 26);
                                                        sb111.append("Preload aborted for URL \"");
                                                        sb111.append(r3);
                                                        sb111.append("\"");
                                                        zzo.zzh(sb111.toString());
                                                    } else {
                                                        ?? sb112 = new StringBuilder(String.valueOf((Object) r3).length() + 25);
                                                        sb112.append("Preload failed for URL \"");
                                                        sb112.append(r3);
                                                        sb112.append("\"");
                                                        zzo.zzj(sb112.toString(), e);
                                                    }
                                                    if (file6.exists()) {
                                                        zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file6.getAbsolutePath())));
                                                    }
                                                    m9121q(r3, file6.getAbsolutePath(), r11, string);
                                                    f21547o.remove(r5);
                                                    return false;
                                                }
                                                r5 = str9;
                                                r11 = obj5;
                                                fileOutputStream = fileOutputStream;
                                                string = null;
                                                r3 = str8;
                                            }
                                        } catch (IOException e9) {
                                            e = e9;
                                            str8 = str;
                                            str9 = str19;
                                            fileOutputStream = fileOutputStream2;
                                        } catch (RuntimeException e10) {
                                            e = e10;
                                            str8 = str;
                                            str9 = str19;
                                            fileOutputStream = fileOutputStream2;
                                        }
                                    } catch (IOException | RuntimeException e11) {
                                        e = e11;
                                        str7 = strConcat;
                                        fileOutputStream = fileOutputStream2;
                                    }
                                } catch (IOException | RuntimeException e12) {
                                    e = e12;
                                    str2 = strConcat;
                                    obj2 = obj5;
                                    obj3 = obj2;
                                    str4 = str12;
                                    str3 = str2;
                                    string = null;
                                    str6 = str4;
                                    str5 = str3;
                                    obj4 = obj3;
                                    fileOutputStream = null;
                                    r3 = str6;
                                    r5 = str5;
                                    r11 = obj4;
                                }
                                if (e instanceof RuntimeException) {
                                    zzt.zzh().m10344d("VideoStreamFullFileCache.preload", e);
                                }
                                try {
                                    fileOutputStream.close();
                                } catch (IOException | NullPointerException unused2) {
                                }
                                if (this.f21550n) {
                                    ?? sb113 = new StringBuilder(String.valueOf((Object) r3).length() + 26);
                                    sb113.append("Preload aborted for URL \"");
                                    sb113.append(r3);
                                    sb113.append("\"");
                                    zzo.zzh(sb113.toString());
                                } else {
                                    ?? sb114 = new StringBuilder(String.valueOf((Object) r3).length() + 25);
                                    sb114.append("Preload failed for URL \"");
                                    sb114.append(r3);
                                    sb114.append("\"");
                                    zzo.zzj(sb114.toString(), e);
                                }
                                if (file6.exists() && !file6.delete()) {
                                    zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file6.getAbsolutePath())));
                                }
                                m9121q(r3, file6.getAbsolutePath(), r11, string);
                                f21547o.remove(r5);
                                return false;
                            } catch (IOException | RuntimeException e13) {
                                e = e13;
                                obj = obj5;
                                str2 = strConcat;
                                obj2 = obj;
                                obj3 = obj2;
                                str4 = str12;
                                str3 = str2;
                                string = null;
                                str6 = str4;
                                str5 = str3;
                                obj4 = obj3;
                                fileOutputStream = null;
                                r3 = str6;
                                r5 = str5;
                                r11 = obj4;
                                if (e instanceof RuntimeException) {
                                    zzt.zzh().m10344d("VideoStreamFullFileCache.preload", e);
                                }
                                fileOutputStream.close();
                                if (this.f21550n) {
                                    ?? sb115 = new StringBuilder(String.valueOf((Object) r3).length() + 26);
                                    sb115.append("Preload aborted for URL \"");
                                    sb115.append(r3);
                                    sb115.append("\"");
                                    zzo.zzh(sb115.toString());
                                } else {
                                    ?? sb116 = new StringBuilder(String.valueOf((Object) r3).length() + 25);
                                    sb116.append("Preload failed for URL \"");
                                    sb116.append(r3);
                                    sb116.append("\"");
                                    zzo.zzj(sb116.toString(), e);
                                }
                                if (file6.exists()) {
                                    zzo.zzi("Could not delete partial cache file at ".concat(String.valueOf(file6.getAbsolutePath())));
                                }
                                m9121q(r3, file6.getAbsolutePath(), r11, string);
                                f21547o.remove(r5);
                                return false;
                            }
                        } catch (IOException | RuntimeException e14) {
                            e = e14;
                            obj = "error";
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    @Override // p024x.ue3
    /* JADX INFO: renamed from: p */
    public final void mo2546p() {
        this.f21550n = true;
    }

    /* JADX INFO: renamed from: s */
    public final File m9846s(File file) {
        File file2 = this.f21549m;
        String strConcat = String.valueOf(file.getName()).concat(".done");
        int i = tx4.f19530a;
        return new File(new File(file2, strConcat).getPath());
    }
}
