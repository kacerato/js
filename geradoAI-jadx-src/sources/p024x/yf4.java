package p024x;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yf4 implements q85 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23283a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f23284b;

    public /* synthetic */ yf4(Object obj, int i) {
        this.f23283a = i;
        this.f23284b = obj;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v10 x.ag4, still in use, count: 4, list:
          (r8v10 x.ag4) from 0x037c: MOVE (r24v0 x.ag4) = (r8v10 x.ag4) (LINE:893)
          (r8v10 x.ag4) from 0x021a: MOVE (r24v3 x.ag4) = (r8v10 x.ag4) (LINE:539)
          (r8v10 x.ag4) from 0x0241: MOVE (r24v5 x.ag4) = (r8v10 x.ag4) (LINE:578)
          (r8v10 x.ag4) from 0x01f3: MOVE (r24v7 x.ag4) = (r8v10 x.ag4) (LINE:500)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // p024x.q85
    public final java.lang.Object apply(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 1176
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.yf4.apply(java.lang.Object):java.lang.Object");
    }
}
