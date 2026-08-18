package p024x;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.SoundPool;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: x.ie */
/* JADX INFO: loaded from: classes.dex */
public final class C1755ie {

    /* JADX INFO: renamed from: a */
    public static SoundPool f9354a;

    /* JADX INFO: renamed from: b */
    public static int f9355b;

    /* JADX INFO: renamed from: c */
    public static volatile boolean f9356c;

    /* JADX INFO: renamed from: a */
    public static File m5071a(Context context) throws IOException {
        File file = new File(context.getCacheDir(), "v1_webtoapk_click.wav");
        if (file.exists() && file.length() > 44) {
            return file;
        }
        short[] sArr = new short[1323];
        for (int i = 0; i < 1323; i++) {
            double d = ((double) i) / ((double) 44100);
            double d2 = d / 0.002d;
            if (d2 > 1.0d) {
                d2 = 1.0d;
            }
            sArr[i] = (short) (Math.sin(d * 11938.052083641214d) * Math.exp((-d) / 0.006d) * d2 * ((double) 32767) * 0.8d);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(2690);
        Charset charset = C2286sd.f18462e;
        byte[] bytes = "RIFF".getBytes(charset);
        k90.m5748d(bytes, "getBytes(...)");
        byteArrayOutputStream.write(bytes);
        byteArrayOutputStream.write(m5074d(2682));
        byte[] bytes2 = "WAVE".getBytes(charset);
        k90.m5748d(bytes2, "getBytes(...)");
        byteArrayOutputStream.write(bytes2);
        byte[] bytes3 = "fmt ".getBytes(charset);
        k90.m5748d(bytes3, "getBytes(...)");
        byteArrayOutputStream.write(bytes3);
        byteArrayOutputStream.write(m5074d(16));
        byteArrayOutputStream.write(m5073c(1));
        byteArrayOutputStream.write(m5073c(1));
        byteArrayOutputStream.write(m5074d(44100));
        byteArrayOutputStream.write(m5074d(88200));
        byteArrayOutputStream.write(m5073c(2));
        byteArrayOutputStream.write(m5073c(16));
        byte[] bytes4 = JsonStorageKeyNames.DATA_KEY.getBytes(charset);
        k90.m5748d(bytes4, "getBytes(...)");
        byteArrayOutputStream.write(bytes4);
        byteArrayOutputStream.write(m5074d(2646));
        byte[] bArr = new byte[2646];
        for (int i2 = 0; i2 < 1323; i2++) {
            int i3 = i2 * 2;
            short s = sArr[i2];
            bArr[i3] = (byte) (s & 255);
            bArr[i3 + 1] = (byte) ((s >> 8) & 255);
        }
        byteArrayOutputStream.write(bArr);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        k90.m5748d(byteArray, "toByteArray(...)");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            randomAccessFile.setLength(0L);
            randomAccessFile.write(byteArray);
            c91 c91Var = c91.f4616a;
            randomAccessFile.close();
            return file;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C2182qe.m7722e(randomAccessFile, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m5072b(Context context) {
        if (f9354a != null) {
            return;
        }
        try {
            File fileM5071a = m5071a(context);
            SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(13).setContentType(4).build()).build();
            soundPoolBuild.setOnLoadCompleteListener(new C1699he());
            f9355b = soundPoolBuild.load(fileM5071a.getAbsolutePath(), 1);
            f9354a = soundPoolBuild;
        } catch (Exception e) {
            C1350ax.m2264m("init failed: ", e.getMessage(), "ClickSound");
        }
    }

    /* JADX INFO: renamed from: c */
    public static byte[] m5073c(int i) {
        return new byte[]{(byte) (i & 255), (byte) 0};
    }

    /* JADX INFO: renamed from: d */
    public static byte[] m5074d(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255), (byte) ((i >> 16) & 255), (byte) 0};
    }
}
