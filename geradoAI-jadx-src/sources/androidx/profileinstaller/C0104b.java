package androidx.profileinstaller;

import android.content.res.AssetManager;
import android.os.Build;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import p024x.C1936lr;
import p024x.RunnableC1873kr;
import p024x.to0;

/* JADX INFO: renamed from: androidx.profileinstaller.b */
/* JADX INFO: loaded from: classes.dex */
public final class C0104b {

    /* JADX INFO: renamed from: a */
    public final Executor f583a;

    /* JADX INFO: renamed from: b */
    public final C0105c.c f584b;

    /* JADX INFO: renamed from: c */
    public final byte[] f585c;

    /* JADX INFO: renamed from: d */
    public final File f586d;

    /* JADX INFO: renamed from: e */
    public final String f587e;

    /* JADX INFO: renamed from: f */
    public boolean f588f = false;

    /* JADX INFO: renamed from: g */
    public C1936lr[] f589g;

    /* JADX INFO: renamed from: h */
    public byte[] f590h;

    public C0104b(AssetManager assetManager, Executor executor, C0105c.c cVar, String str, File file) {
        this.f583a = executor;
        this.f584b = cVar;
        this.f587e = str;
        this.f586d = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i <= 33) {
            switch (i) {
                case 24:
                case 25:
                    bArr = to0.f19400e;
                    break;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    bArr = to0.f19399d;
                    break;
                case 27:
                    bArr = to0.f19398c;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = to0.f19397b;
                    break;
                case 31:
                case 32:
                case 33:
                    bArr = to0.f19396a;
                    break;
            }
        }
        this.f585c = bArr;
    }

    /* JADX INFO: renamed from: a */
    public final FileInputStream m230a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message == null) {
                return null;
            }
            message.contains("compressed");
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m231b(int i, Serializable serializable) {
        this.f583a.execute(new RunnableC1873kr(this, i, serializable));
    }
}
