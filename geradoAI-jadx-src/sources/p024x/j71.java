package p024x;

import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import android.annotation.SuppressLint;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public class j71 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final TopicsManager f9911k;

    /* JADX INFO: renamed from: x.j71$a */
    @InterfaceC2418uo(m9243c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon", m9244f = "TopicsManagerImplCommon.kt", m9245l = {22}, m9246m = "getTopics$suspendImpl")
    public static final class C1798a extends AbstractC2680zj {

        /* JADX INFO: renamed from: j */
        public j71 f9912j;

        /* JADX INFO: renamed from: k */
        public /* synthetic */ Object f9913k;

        /* JADX INFO: renamed from: m */
        public int f9915m;

        public C1798a(InterfaceC2577xj<? super C1798a> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.f9913k = obj;
            this.f9915m |= Integer.MIN_VALUE;
            return j71.m5335E(j71.this, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j71(TopicsManager topicsManager) {
        super(7);
        k90.m5749e(topicsManager, "mTopicsManager");
        this.f9911k = topicsManager;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: E */
    public static Object m5335E(j71 j71Var, g30 g30Var, InterfaceC2577xj<? super h30> interfaceC2577xj) throws Throwable {
        C1798a c1798a;
        if (interfaceC2577xj instanceof C1798a) {
            c1798a = (C1798a) interfaceC2577xj;
            int i = c1798a.f9915m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1798a.f9915m = i - Integer.MIN_VALUE;
            } else {
                c1798a = j71Var.new C1798a(interfaceC2577xj);
            }
        } else {
            c1798a = j71Var.new C1798a(interfaceC2577xj);
        }
        Object objM10091r = c1798a.f9913k;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c1798a.f9915m;
        if (i2 == 0) {
            ou0.m7214b(objM10091r);
            GetTopicsRequest getTopicsRequestMo4685C = j71Var.mo4685C(g30Var);
            c1798a.f9912j = j71Var;
            c1798a.f9915m = 1;
            C2567xc c2567xc = new C2567xc(1, iu3.m5197g(c1798a));
            c2567xc.m10092s();
            j71Var.f9911k.getTopics(getTopicsRequestMo4685C, new ExecutorC2078ol(), new C1405bk(c2567xc));
            objM10091r = c2567xc.m10091r();
            if (objM10091r == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j71Var = c1798a.f9912j;
            ou0.m7214b(objM10091r);
        }
        GetTopicsResponse getTopicsResponseM9231a = C2416um.m9231a(objM10091r);
        j71Var.getClass();
        k90.m5749e(getTopicsResponseM9231a, "response");
        ArrayList arrayList = new ArrayList();
        Iterator it = getTopicsResponseM9231a.getTopics().iterator();
        while (it.hasNext()) {
            Topic topicM9898a = C2524wm.m9898a(it.next());
            arrayList.add(new e71(topicM9898a.getTopicId(), topicM9898a.getTaxonomyVersion(), topicM9898a.getModelVersion()));
        }
        return new h30(arrayList);
    }

    /* JADX INFO: renamed from: C */
    public GetTopicsRequest mo4685C(g30 g30Var) {
        k90.m5749e(g30Var, "request");
        GetTopicsRequest getTopicsRequestBuild = C2349tm.m8827b().setAdsSdkName(g30Var.f7637a).build();
        k90.m5748d(getTopicsRequestBuild, "Builder()\n            .s…ame)\n            .build()");
        return getTopicsRequestBuild;
    }

    /* JADX INFO: renamed from: D */
    public Object m5336D(g30 g30Var, InterfaceC2577xj<? super h30> interfaceC2577xj) {
        return m5335E(this, g30Var, interfaceC2577xj);
    }
}
