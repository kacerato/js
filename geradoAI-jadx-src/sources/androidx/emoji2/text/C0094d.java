package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p024x.C1426c;
import p024x.C2275s5;

/* JADX INFO: renamed from: androidx.emoji2.text.d */
/* JADX INFO: loaded from: classes.dex */
public final class C0094d {

    /* JADX INFO: renamed from: i */
    public static final Object f531i = new Object();

    /* JADX INFO: renamed from: j */
    public static volatile C0094d f532j;

    /* JADX INFO: renamed from: a */
    public final ReentrantReadWriteLock f533a;

    /* JADX INFO: renamed from: b */
    public final C2275s5 f534b;

    /* JADX INFO: renamed from: c */
    public volatile int f535c;

    /* JADX INFO: renamed from: d */
    public final Handler f536d;

    /* JADX INFO: renamed from: e */
    public final a f537e;

    /* JADX INFO: renamed from: f */
    public final g f538f;

    /* JADX INFO: renamed from: g */
    public final int f539g;

    /* JADX INFO: renamed from: h */
    public final C0092b f540h;

    /* JADX INFO: renamed from: androidx.emoji2.text.d$a */
    public static final class a extends b {

        /* JADX INFO: renamed from: b */
        public volatile C0096f f541b;

        /* JADX INFO: renamed from: c */
        public volatile C0098h f542c;
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public final C0094d f543a;

        public b(C0094d c0094d) {
            this.f543a = c0094d;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$c */
    public static abstract class c {

        /* JADX INFO: renamed from: a */
        public final g f544a;

        /* JADX INFO: renamed from: b */
        public int f545b = 0;

        /* JADX INFO: renamed from: c */
        public final C0092b f546c = new C0092b();

        public c(g gVar) {
            this.f544a = gVar;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$d */
    public interface d {
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$e */
    public static abstract class e {
        /* JADX INFO: renamed from: a */
        public void mo217a() {
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$f */
    public static class f implements Runnable {

        /* JADX INFO: renamed from: j */
        public final ArrayList f547j;

        /* JADX INFO: renamed from: k */
        public final int f548k;

        public f(List list, int i, Throwable th) {
            C1426c.m2817g(list, "initCallbacks cannot be null");
            this.f547j = new ArrayList(list);
            this.f548k = i;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f547j;
            int size = arrayList.size();
            int i = 0;
            if (this.f548k != 1) {
                while (i < size) {
                    ((e) arrayList.get(i)).getClass();
                    i++;
                }
            } else {
                while (i < size) {
                    ((e) arrayList.get(i)).mo217a();
                    i++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$g */
    public interface g {
        /* JADX INFO: renamed from: a */
        void mo206a(h hVar);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$h */
    public static abstract class h {
        /* JADX INFO: renamed from: a */
        public abstract void mo209a(Throwable th);

        /* JADX INFO: renamed from: b */
        public abstract void mo210b(C0098h c0098h);
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.d$i */
    public static class i {
    }

    public C0094d(EmojiCompatInitializer.C0088a c0088a) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f533a = reentrantReadWriteLock;
        this.f535c = 3;
        g gVar = c0088a.f544a;
        this.f538f = gVar;
        int i2 = c0088a.f545b;
        this.f539g = i2;
        this.f540h = c0088a.f546c;
        this.f536d = new Handler(Looper.getMainLooper());
        this.f534b = new C2275s5(0);
        a aVar = new a(this);
        this.f537e = aVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i2 == 0) {
            try {
                this.f535c = 0;
            } catch (Throwable th) {
                this.f533a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (m212b() == 0) {
            try {
                gVar.mo206a(new C0093c(aVar));
            } catch (Throwable th2) {
                m214d(th2);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static C0094d m211a() {
        C0094d c0094d;
        synchronized (f531i) {
            try {
                c0094d = f532j;
                if (!(c0094d != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0094d;
    }

    /* JADX INFO: renamed from: b */
    public final int m212b() {
        this.f533a.readLock().lock();
        try {
            return this.f535c;
        } finally {
            this.f533a.readLock().unlock();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m213c() {
        if (!(this.f539g == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (m212b() == 1) {
            return;
        }
        this.f533a.writeLock().lock();
        try {
            if (this.f535c == 0) {
                this.f533a.writeLock().unlock();
                return;
            }
            this.f535c = 0;
            this.f533a.writeLock().unlock();
            a aVar = this.f537e;
            C0094d c0094d = aVar.f543a;
            try {
                c0094d.f538f.mo206a(new C0093c(aVar));
            } catch (Throwable th) {
                c0094d.m214d(th);
            }
        } catch (Throwable th2) {
            this.f533a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m214d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f533a.writeLock().lock();
        try {
            this.f535c = 2;
            arrayList.addAll(this.f534b);
            this.f534b.clear();
            this.f533a.writeLock().unlock();
            this.f536d.post(new f(arrayList, this.f535c, th));
        } catch (Throwable th2) {
            this.f533a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:128:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x008b A[Catch: all -> 0x006d, TryCatch #0 {all -> 0x006d, blocks: (B:35:0x0051, B:38:0x0056, B:40:0x005a, B:42:0x0067, B:47:0x007a, B:49:0x0084, B:51:0x0087, B:53:0x008b, B:55:0x009b, B:56:0x009e, B:58:0x00ab, B:61:0x00b3, B:66:0x00ce, B:72:0x00da, B:75:0x00e6, B:76:0x00f0, B:77:0x00ff, B:79:0x0106, B:80:0x010b, B:82:0x0116, B:84:0x011d, B:86:0x0121, B:88:0x0127, B:90:0x012b, B:93:0x0133, B:96:0x013f, B:97:0x0144, B:99:0x0152, B:45:0x0070), top: B:124:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x009b A[Catch: all -> 0x006d, TryCatch #0 {all -> 0x006d, blocks: (B:35:0x0051, B:38:0x0056, B:40:0x005a, B:42:0x0067, B:47:0x007a, B:49:0x0084, B:51:0x0087, B:53:0x008b, B:55:0x009b, B:56:0x009e, B:58:0x00ab, B:61:0x00b3, B:66:0x00ce, B:72:0x00da, B:75:0x00e6, B:76:0x00f0, B:77:0x00ff, B:79:0x0106, B:80:0x010b, B:82:0x0116, B:84:0x011d, B:86:0x0121, B:88:0x0127, B:90:0x012b, B:93:0x0133, B:96:0x013f, B:97:0x0144, B:99:0x0152, B:45:0x0070), top: B:124:0x0051 }] */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:64:0x00ca
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX INFO: renamed from: e */
    public final java.lang.CharSequence m215e(java.lang.CharSequence r12, int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.C0094d.m215e(java.lang.CharSequence, int, int):java.lang.CharSequence");
    }

    /* JADX INFO: renamed from: f */
    public final void m216f(e eVar) {
        C1426c.m2817g(eVar, "initCallback cannot be null");
        this.f533a.writeLock().lock();
        try {
            if (this.f535c == 1 || this.f535c == 2) {
                this.f536d.post(new f(Arrays.asList(eVar), this.f535c, null));
            } else {
                this.f534b.add(eVar);
            }
        } finally {
            this.f533a.writeLock().unlock();
        }
    }
}
