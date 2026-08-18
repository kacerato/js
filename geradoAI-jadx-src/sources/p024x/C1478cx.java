package p024x;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: renamed from: x.cx */
/* JADX INFO: loaded from: classes2.dex */
public final class C1478cx implements ez0<File> {

    /* JADX INFO: renamed from: a */
    public final File f5059a;

    /* JADX INFO: renamed from: b */
    public final EnumC1536dx f5060b;

    /* JADX INFO: renamed from: x.cx$a */
    public static abstract class a extends c {
    }

    /* JADX INFO: renamed from: x.cx$b */
    public final class b extends AbstractC2097p<File> {

        /* JADX INFO: renamed from: l */
        public final ArrayDeque<c> f5061l;

        /* JADX INFO: renamed from: x.cx$b$a */
        public final class a extends a {

            /* JADX INFO: renamed from: b */
            public boolean f5063b;

            /* JADX INFO: renamed from: c */
            public File[] f5064c;

            /* JADX INFO: renamed from: d */
            public int f5065d;

            /* JADX INFO: renamed from: e */
            public boolean f5066e;

            @Override // p024x.C1478cx.c
            /* JADX INFO: renamed from: a */
            public final File mo3182a() {
                boolean z = this.f5066e;
                File file = this.f5071a;
                if (!z && this.f5064c == null) {
                    File[] fileArrListFiles = file.listFiles();
                    this.f5064c = fileArrListFiles;
                    if (fileArrListFiles == null) {
                        this.f5066e = true;
                    }
                }
                File[] fileArr = this.f5064c;
                if (fileArr == null || this.f5065d >= fileArr.length) {
                    if (this.f5063b) {
                        return null;
                    }
                    this.f5063b = true;
                    return file;
                }
                k90.m5746b(fileArr);
                int i = this.f5065d;
                this.f5065d = i + 1;
                return fileArr[i];
            }
        }

        /* JADX INFO: renamed from: x.cx$b$b, reason: collision with other inner class name */
        public final class C2708b extends c {

            /* JADX INFO: renamed from: b */
            public boolean f5067b;

            @Override // p024x.C1478cx.c
            /* JADX INFO: renamed from: a */
            public final File mo3182a() {
                if (this.f5067b) {
                    return null;
                }
                this.f5067b = true;
                return this.f5071a;
            }
        }

        /* JADX INFO: renamed from: x.cx$b$c */
        public final class c extends a {

            /* JADX INFO: renamed from: b */
            public boolean f5068b;

            /* JADX INFO: renamed from: c */
            public File[] f5069c;

            /* JADX INFO: renamed from: d */
            public int f5070d;

            @Override // p024x.C1478cx.c
            /* JADX INFO: renamed from: a */
            public final File mo3182a() {
                boolean z = this.f5068b;
                File file = this.f5071a;
                if (!z) {
                    this.f5068b = true;
                    return file;
                }
                File[] fileArr = this.f5069c;
                if (fileArr != null && this.f5070d >= fileArr.length) {
                    return null;
                }
                if (fileArr == null) {
                    File[] fileArrListFiles = file.listFiles();
                    this.f5069c = fileArrListFiles;
                    if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                        return null;
                    }
                }
                File[] fileArr2 = this.f5069c;
                k90.m5746b(fileArr2);
                int i = this.f5070d;
                this.f5070d = i + 1;
                return fileArr2[i];
            }
        }

        public b() {
            ArrayDeque<c> arrayDeque = new ArrayDeque<>();
            this.f5061l = arrayDeque;
            File file = C1478cx.this.f5059a;
            if (file.isDirectory()) {
                arrayDeque.push(m3181b(file));
            } else if (!file.isFile()) {
                this.f14677j = 2;
            } else {
                k90.m5749e(file, "rootFile");
                arrayDeque.push(new C2708b(file));
            }
        }

        /* JADX INFO: renamed from: b */
        public final a m3181b(File file) {
            int iOrdinal = C1478cx.this.f5060b.ordinal();
            if (iOrdinal == 0) {
                k90.m5749e(file, "rootDir");
                return new c(file);
            }
            if (iOrdinal != 1) {
                throw new li0();
            }
            k90.m5749e(file, "rootDir");
            return new a(file);
        }
    }

    /* JADX INFO: renamed from: x.cx$c */
    public static abstract class c {

        /* JADX INFO: renamed from: a */
        public final File f5071a;

        public c(File file) {
            k90.m5749e(file, "root");
            this.f5071a = file;
        }

        /* JADX INFO: renamed from: a */
        public abstract File mo3182a();
    }

    public C1478cx(File file) {
        EnumC1536dx enumC1536dx = EnumC1536dx.f5870j;
        this.f5059a = file;
        this.f5060b = enumC1536dx;
    }

    @Override // p024x.ez0
    public final Iterator<File> iterator() {
        return new b();
    }
}
