package p024x;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m64 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12122a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f12123b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f12124c;

    public /* synthetic */ m64(int i, Object obj, Object obj2) {
        this.f12122a = i;
        this.f12123b = obj;
        this.f12124c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f12122a) {
            case 0:
                return ((vh2) this.f12123b).f20819b.zzl((Context) this.f12124c);
            case 1:
                g84 g84Var = (g84) ((jq4) this.f12123b).f10363l.get();
                Object obj = ((dh5) this.f12124c).f5618j;
                return new d84(g84Var, ((c84) obj).f4599b, ((c84) obj).f4598a);
            default:
                u15 u15Var = (u15) this.f12123b;
                Object obj2 = this.f12124c;
                synchronized (u15Var) {
                    File file = u15Var.f14697a;
                    le5.m6194b(file);
                    String parent = file.getParent();
                    String name = file.getName();
                    StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 5);
                    sb.append(name);
                    sb.append(".temp");
                    File file2 = new File(parent, sb.toString());
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            u15Var.f19666c.mo3048d(obj2, fileOutputStream);
                            fileOutputStream.close();
                            if (!file2.renameTo(u15Var.f14697a)) {
                                throw new IOException("Failed to rename file.");
                            }
                        } catch (Throwable th) {
                            try {
                                fileOutputStream.close();
                                break;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (IOException e) {
                        file2.delete();
                        throw e;
                    }
                }
                return null;
        }
    }
}
