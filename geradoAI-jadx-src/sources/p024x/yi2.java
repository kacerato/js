package p024x;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yi2 {
    /* JADX INFO: renamed from: a */
    public static final void m10398a(StringBuilder sb, Iterator it, rb1 rb1Var) {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append(rb1.m8204n(entry.getKey()));
            sb.append(" : ");
            sb.append(rb1.m8204n(entry.getValue()));
            while (it.hasNext()) {
                sb.append(",\n  ");
                Map.Entry entry2 = (Map.Entry) it.next();
                sb.append(rb1.m8204n(entry2.getKey()));
                sb.append(" : ");
                sb.append(rb1.m8204n(entry2.getValue()));
            }
        }
    }
}
