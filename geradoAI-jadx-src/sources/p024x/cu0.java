package p024x;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class cu0 {

    /* JADX INFO: renamed from: a */
    public static final ThreadLocal<TypedValue> f5014a = new ThreadLocal<>();

    /* JADX INFO: renamed from: b */
    public static final WeakHashMap<C1474b, SparseArray<C1473a>> f5015b = new WeakHashMap<>(0);

    /* JADX INFO: renamed from: c */
    public static final Object f5016c = new Object();

    /* JADX INFO: renamed from: x.cu0$a */
    public static class C1473a {

        /* JADX INFO: renamed from: a */
        public final ColorStateList f5017a;

        /* JADX INFO: renamed from: b */
        public final Configuration f5018b;

        /* JADX INFO: renamed from: c */
        public final int f5019c;

        public C1473a(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f5017a = colorStateList;
            this.f5018b = configuration;
            this.f5019c = theme == null ? 0 : theme.hashCode();
        }
    }

    /* JADX INFO: renamed from: x.cu0$b */
    public static final class C1474b {

        /* JADX INFO: renamed from: a */
        public final Resources f5020a;

        /* JADX INFO: renamed from: b */
        public final Resources.Theme f5021b;

        public C1474b(Resources resources, Resources.Theme theme) {
            this.f5020a = resources;
            this.f5021b = theme;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C1474b.class == obj.getClass()) {
                C1474b c1474b = (C1474b) obj;
                if (this.f5020a.equals(c1474b.f5020a) && Objects.equals(this.f5021b, c1474b.f5021b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f5020a, this.f5021b);
        }
    }

    /* JADX INFO: renamed from: x.cu0$c */
    public static abstract class AbstractC1475c {
        /* JADX INFO: renamed from: a */
        public final void m3166a() {
            new Handler(Looper.getMainLooper()).post(new RunnableC1860kf(this, 5));
        }

        /* JADX INFO: renamed from: b */
        public abstract void mo3167b(Typeface typeface);
    }
}
