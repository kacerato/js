package p024x;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public interface ak1 {
    /* JADX INFO: renamed from: b */
    void mo2089b(zj1 zj1Var);

    /* JADX INFO: renamed from: c */
    ArrayList mo2090c(String str);

    /* JADX INFO: renamed from: d */
    default void mo2091d(String str, Set<String> set) {
        k90.m5749e(str, OutcomeConstants.OUTCOME_ID);
        k90.m5749e(set, "tags");
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            mo2089b(new zj1((String) it.next(), str));
        }
    }

    /* JADX INFO: renamed from: e */
    void mo2092e(String str);
}
