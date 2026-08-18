package com.unity3d.ads.core.domain;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4", m9244f = "LegacyShowUseCase.kt", m9245l = {154, 155, 156, 158, 163}, m9246m = "emit")
@Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class LegacyShowUseCase$invoke$4$emit$1 extends AbstractC2680zj {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LegacyShowUseCase.C07554<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegacyShowUseCase$invoke$4$emit$1(LegacyShowUseCase.C07554<? super T> c07554, InterfaceC2577xj<? super LegacyShowUseCase$invoke$4$emit$1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = c07554;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type x.xj to com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4$emit$1 for r1v1 'this'  x.xj
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // p024x.AbstractC2061o9
    public final java.lang.Object invokeSuspend(java.lang.Object r2) {
        /*
            r1 = this;
            r1.result = r2
            int r2 = r1.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 | r0
            r1.label = r2
            com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4<T> r2 = r1.this$0
            r0 = 0
            java.lang.Object r2 = r2.emit(r0, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4$emit$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
