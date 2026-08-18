package p024x;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class ck1 implements ak1 {

    /* JADX INFO: renamed from: a */
    public Object f4793a;

    /* JADX INFO: renamed from: b */
    public Object f4794b;

    /* JADX INFO: renamed from: c */
    public Object f4795c;

    @Override // p024x.ak1
    /* JADX INFO: renamed from: b */
    public void mo2089b(zj1 zj1Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4793a;
        workDatabase_Impl.m9626b();
        workDatabase_Impl.m9627c();
        try {
            ((bk1) this.f4794b).m6576f(zj1Var);
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
        }
    }

    @Override // p024x.ak1
    /* JADX INFO: renamed from: c */
    public ArrayList mo2090c(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4793a;
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
            while (cursorM9630k.moveToNext()) {
                arrayList.add(cursorM9630k.isNull(0) ? null : cursorM9630k.getString(0));
            }
            return arrayList;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.ak1
    /* JADX INFO: renamed from: d */
    public void mo2091d(String str, Set set) {
        k90.m5749e(str, OutcomeConstants.OUTCOME_ID);
        k90.m5749e(set, "tags");
        super.mo2091d(str, set);
    }

    @Override // p024x.ak1
    /* JADX INFO: renamed from: e */
    public void mo2092e(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f4793a;
        workDatabase_Impl.m9626b();
        sj1 sj1Var = (sj1) this.f4795c;
        i41 i41VarM2310a = sj1Var.m2310a();
        if (str == null) {
            i41VarM2310a.mo3220Y(1);
        } else {
            i41VarM2310a.mo3221m(1, str);
        }
        workDatabase_Impl.m9627c();
        try {
            i41VarM2310a.mo3670n();
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
            sj1Var.m2313d(i41VarM2310a);
        }
    }
}
