package p024x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class rj0 {

    /* JADX INFO: renamed from: x.rj0$a */
    public static final class C2248a {

        /* JADX INFO: renamed from: a */
        public final ArrayList f17874a = new ArrayList();

        /* JADX INFO: renamed from: b */
        public final Object f17875b;

        public /* synthetic */ C2248a(Object obj) {
            this.f17875b = obj;
        }

        /* JADX INFO: renamed from: a */
        public final void m8261a(Object obj, String str) {
            int length = str.length();
            String strValueOf = String.valueOf(obj);
            this.f17874a.add(C2666z8.m10596g(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.f17875b.getClass().getSimpleName());
            sb.append('{');
            ArrayList arrayList = this.f17874a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                sb.append((String) arrayList.get(i));
                if (i < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: a */
    public static boolean m8260a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
