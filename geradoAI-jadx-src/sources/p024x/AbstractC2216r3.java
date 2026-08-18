package p024x;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: renamed from: x.r3 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2216r3 implements InterfaceC1560eh {

    /* JADX INFO: renamed from: c */
    public static final HashSet f17411c = new HashSet();

    /* JADX INFO: renamed from: a */
    public final String f17412a;

    /* JADX INFO: renamed from: b */
    public final String f17413b;

    /* JADX INFO: renamed from: x.r3$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public static final HashSet f17414a = new HashSet(Arrays.asList(mh1.C1979b.f12402a.mo4929g()));
    }

    /* JADX INFO: renamed from: x.r3$b */
    public static class b extends AbstractC2216r3 {
        @Override // p024x.AbstractC2216r3
        /* JADX INFO: renamed from: b */
        public final boolean mo8106b() {
            return true;
        }
    }

    /* JADX INFO: renamed from: x.r3$c */
    public static class c extends AbstractC2216r3 {
        @Override // p024x.AbstractC2216r3
        /* JADX INFO: renamed from: b */
        public final boolean mo8106b() {
            return true;
        }
    }

    /* JADX INFO: renamed from: x.r3$d */
    public static class d extends AbstractC2216r3 {
        @Override // p024x.AbstractC2216r3
        /* JADX INFO: renamed from: b */
        public final boolean mo8106b() {
            return false;
        }
    }

    /* JADX INFO: renamed from: x.r3$e */
    public static class e extends AbstractC2216r3 {
        @Override // p024x.AbstractC2216r3
        /* JADX INFO: renamed from: b */
        public final boolean mo8106b() {
            return Build.VERSION.SDK_INT >= 26;
        }
    }

    /* JADX INFO: renamed from: x.r3$f */
    public static class f extends AbstractC2216r3 {
        @Override // p024x.AbstractC2216r3
        /* JADX INFO: renamed from: b */
        public final boolean mo8106b() {
            return Build.VERSION.SDK_INT >= 27;
        }
    }

    /* JADX INFO: renamed from: x.r3$g */
    public static class g extends AbstractC2216r3 {
        @Override // p024x.AbstractC2216r3
        /* JADX INFO: renamed from: b */
        public final boolean mo8106b() {
            return Build.VERSION.SDK_INT >= 28;
        }
    }

    /* JADX INFO: renamed from: x.r3$h */
    public static class h extends AbstractC2216r3 {
        @Override // p024x.AbstractC2216r3
        /* JADX INFO: renamed from: b */
        public final boolean mo8106b() {
            return Build.VERSION.SDK_INT >= 29;
        }
    }

    /* JADX INFO: renamed from: x.r3$i */
    public static class i extends AbstractC2216r3 {
        @Override // p024x.AbstractC2216r3
        /* JADX INFO: renamed from: b */
        public final boolean mo8106b() {
            return Build.VERSION.SDK_INT >= 33;
        }
    }

    public AbstractC2216r3(String str, String str2) {
        this.f17412a = str;
        this.f17413b = str2;
        f17411c.add(this);
    }

    @Override // p024x.InterfaceC1560eh
    /* JADX INFO: renamed from: a */
    public final String mo3791a() {
        return this.f17412a;
    }

    /* JADX INFO: renamed from: b */
    public abstract boolean mo8106b();

    /* JADX INFO: renamed from: c */
    public boolean mo6224c() {
        HashSet hashSet = a.f17414a;
        String str = this.f17413b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && hashSet.contains(str.concat(":dev"));
    }

    @Override // p024x.InterfaceC1560eh
    public final boolean isSupported() {
        return mo8106b() || mo6224c();
    }
}
