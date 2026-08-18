package p024x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: x.po */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", m9244f = "DataMigrationInitializer.kt", m9245l = {44, 46}, m9246m = "invokeSuspend")
public final class C2138po extends k41 implements v10<Object, InterfaceC2577xj<Object>, Object> {

    /* JADX INFO: renamed from: j */
    public Iterator f15166j;

    /* JADX INFO: renamed from: k */
    public InterfaceC1988mo f15167k;

    /* JADX INFO: renamed from: l */
    public Object f15168l;

    /* JADX INFO: renamed from: m */
    public int f15169m;

    /* JADX INFO: renamed from: n */
    public /* synthetic */ Object f15170n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ List<InterfaceC1988mo<Object>> f15171o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ ArrayList f15172p;

    /* JADX INFO: renamed from: x.po$a */
    @InterfaceC2418uo(m9243c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", m9244f = "DataMigrationInitializer.kt", m9245l = {45}, m9246m = "invokeSuspend")
    public static final class a extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {

        /* JADX INFO: renamed from: j */
        public int f15173j;

        /* JADX INFO: renamed from: k */
        public final /* synthetic */ InterfaceC1988mo<Object> f15174k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC1988mo<Object> interfaceC1988mo, InterfaceC2577xj<? super a> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.f15174k = interfaceC1988mo;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new a(this.f15174k, interfaceC2577xj);
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((a) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.f15173j;
            if (i == 0) {
                ou0.m7214b(obj);
                this.f15173j = 1;
                if (this.f15174k.cleanUp(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2138po(List list, ArrayList arrayList, InterfaceC2577xj interfaceC2577xj) {
        super(2, interfaceC2577xj);
        this.f15171o = list;
        this.f15172p = arrayList;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        C2138po c2138po = new C2138po(this.f15171o, this.f15172p, interfaceC2577xj);
        c2138po.f15170n = obj;
        return c2138po;
    }

    @Override // p024x.v10
    public final Object invoke(Object obj, InterfaceC2577xj<Object> interfaceC2577xj) {
        return ((C2138po) create(obj, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059  */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x0080  */
    /* JADX WARN: Code duplicated, block: B:23:0x0082  */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // p024x.AbstractC2061o9
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            x.tk r0 = p024x.EnumC2347tk.f19307j
            int r1 = r9.f15169m
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2f
            if (r1 == r3) goto L1e
            if (r1 != r2) goto L16
            java.util.Iterator r1 = r9.f15166j
            java.lang.Object r4 = r9.f15170n
            java.util.List r4 = (java.util.List) r4
            p024x.ou0.m7214b(r10)
            goto L3c
        L16:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L1e:
            java.lang.Object r1 = r9.f15168l
            x.mo r4 = r9.f15167k
            java.util.Iterator r5 = r9.f15166j
            java.lang.Object r6 = r9.f15170n
            java.util.List r6 = (java.util.List) r6
            p024x.ou0.m7214b(r10)
            r8 = r6
            r6 = r4
            r4 = r8
            goto L5e
        L2f:
            p024x.ou0.m7214b(r10)
            java.lang.Object r10 = r9.f15170n
            java.util.List<x.mo<java.lang.Object>> r1 = r9.f15171o
            java.util.Iterator r1 = r1.iterator()
            java.util.ArrayList r4 = r9.f15172p
        L3c:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L84
            java.lang.Object r5 = r1.next()
            x.mo r5 = (p024x.InterfaceC1988mo) r5
            r9.f15170n = r4
            r9.f15166j = r1
            r9.f15167k = r5
            r9.f15168l = r10
            r9.f15169m = r3
            java.lang.Object r6 = r5.shouldMigrate(r10, r9)
            if (r6 != r0) goto L59
            goto L7f
        L59:
            r8 = r1
            r1 = r10
            r10 = r6
            r6 = r5
            r5 = r8
        L5e:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L82
            x.po$a r10 = new x.po$a
            r7 = 0
            r10.<init>(r6, r7)
            r4.add(r10)
            r9.f15170n = r4
            r9.f15166j = r5
            r9.f15167k = r7
            r9.f15168l = r7
            r9.f15169m = r2
            java.lang.Object r10 = r6.migrate(r1, r9)
            if (r10 != r0) goto L80
        L7f:
            return r0
        L80:
            r1 = r5
            goto L3c
        L82:
            r10 = r1
            goto L80
        L84:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.C2138po.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
