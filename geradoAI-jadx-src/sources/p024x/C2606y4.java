package p024x;

import android.content.Context;
import android.util.Log;
import android.util.Xml;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: renamed from: x.y4 */
/* JADX INFO: loaded from: classes.dex */
public final class C2606y4 {

    /* JADX INFO: renamed from: x.y4$a */
    public static class a implements Executor {

        /* JADX INFO: renamed from: j */
        public final Object f22976j = new Object();

        /* JADX INFO: renamed from: k */
        public final ArrayDeque f22977k = new ArrayDeque();

        /* JADX INFO: renamed from: l */
        public final b f22978l;

        /* JADX INFO: renamed from: m */
        public Runnable f22979m;

        public a(b bVar) {
            this.f22978l = bVar;
        }

        /* JADX INFO: renamed from: a */
        public final void m10313a() {
            synchronized (this.f22976j) {
                try {
                    Runnable runnable = (Runnable) this.f22977k.poll();
                    this.f22979m = runnable;
                    if (runnable != null) {
                        this.f22978l.execute(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            synchronized (this.f22976j) {
                try {
                    this.f22977k.add(new RunnableC2550x4(0, this, runnable));
                    if (this.f22979m == null) {
                        m10313a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.y4$b */
    public static class b implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m10312a(Context context, String str) {
        if (str.equals("")) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
            try {
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                        if (fileOutputStreamOpenFileOutput != null) {
                            fileOutputStreamOpenFileOutput.close();
                        }
                    } catch (Exception e) {
                        Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales: ".concat(str), e);
                        if (fileOutputStreamOpenFileOutput != null) {
                            fileOutputStreamOpenFileOutput.close();
                        }
                    }
                } catch (Throwable th) {
                    if (fileOutputStreamOpenFileOutput != null) {
                        try {
                            fileOutputStreamOpenFileOutput.close();
                        } catch (IOException unused) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused2) {
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
        }
    }
}
