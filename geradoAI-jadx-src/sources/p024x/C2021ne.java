package p024x;

import android.accounts.Account;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: x.ne */
/* JADX INFO: loaded from: classes.dex */
public final class C2021ne {

    /* JADX INFO: renamed from: a */
    public final Account f13105a;

    /* JADX INFO: renamed from: b */
    public final Set f13106b;

    /* JADX INFO: renamed from: c */
    public final Set f13107c;

    /* JADX INFO: renamed from: d */
    public final Map f13108d;

    /* JADX INFO: renamed from: e */
    public final String f13109e;

    /* JADX INFO: renamed from: f */
    public final String f13110f;

    /* JADX INFO: renamed from: g */
    public final h01 f13111g;

    /* JADX INFO: renamed from: h */
    public Integer f13112h;

    /* JADX INFO: renamed from: x.ne$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public Account f13113a;

        /* JADX INFO: renamed from: b */
        public C2275s5 f13114b;

        /* JADX INFO: renamed from: c */
        public String f13115c;

        /* JADX INFO: renamed from: d */
        public String f13116d;
    }

    public C2021ne(Account account, Set set, C2221r5 c2221r5, String str, String str2, h01 h01Var) {
        this.f13105a = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f13106b = setUnmodifiableSet;
        Map map = c2221r5 == null ? Collections.EMPTY_MAP : c2221r5;
        this.f13108d = map;
        this.f13109e = str;
        this.f13110f = str2;
        this.f13111g = h01Var == null ? h01.f8330j : h01Var;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((bn1) it.next()).getClass();
            hashSet.addAll(null);
        }
        this.f13107c = Collections.unmodifiableSet(hashSet);
    }
}
