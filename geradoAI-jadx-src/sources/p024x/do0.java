package p024x;

import android.annotation.SuppressLint;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class do0 {

    /* JADX INFO: renamed from: e */
    public static final HashMap f5741e = new HashMap();

    /* JADX INFO: renamed from: a */
    public final boolean f5742a;

    /* JADX INFO: renamed from: b */
    public final File f5743b;

    /* JADX INFO: renamed from: c */
    @SuppressLint({"SyntheticAccessor"})
    public final Lock f5744c;

    /* JADX INFO: renamed from: d */
    public FileChannel f5745d;

    public do0(String str, File file, boolean z) {
        Lock lock;
        this.f5742a = z;
        File file2 = new File(file, str.concat(".lck"));
        this.f5743b = file2;
        String absolutePath = file2.getAbsolutePath();
        k90.m5748d(absolutePath, "lockFile.absolutePath");
        HashMap map = f5741e;
        synchronized (map) {
            try {
                Object reentrantLock = map.get(absolutePath);
                if (reentrantLock == null) {
                    reentrantLock = new ReentrantLock();
                    map.put(absolutePath, reentrantLock);
                }
                lock = (Lock) reentrantLock;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f5744c = lock;
    }

    /* JADX INFO: renamed from: a */
    public final void m3524a(boolean z) {
        File file = this.f5743b;
        this.f5744c.lock();
        if (z) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(file).getChannel();
                channel.lock();
                this.f5745d = channel;
            } catch (IOException e) {
                this.f5745d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3525b() {
        try {
            FileChannel fileChannel = this.f5745d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.f5744c.unlock();
    }
}
