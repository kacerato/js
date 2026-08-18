package p024x;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "androidx.core.view.ViewKt$allViews$1", m9244f = "View.kt", m9245l = {410, 412}, m9246m = "invokeSuspend")
public final class ua1 extends ku0 implements v10<gz0<? super View>, InterfaceC2577xj<? super c91>, Object>, e20<Object> {

    /* JADX INFO: renamed from: j */
    public final int f19839j;

    /* JADX INFO: renamed from: k */
    public int f19840k;

    /* JADX INFO: renamed from: l */
    public /* synthetic */ Object f19841l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ View f19842m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ua1(View view, InterfaceC2577xj<? super ua1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.f19842m = view;
        this.f19839j = 2;
    }

    @Override // p024x.AbstractC2061o9
    public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
        ua1 ua1Var = new ua1(this.f19842m, interfaceC2577xj);
        ua1Var.f19841l = obj;
        return ua1Var;
    }

    @Override // p024x.e20
    public final int getArity() {
        return this.f19839j;
    }

    @Override // p024x.v10
    public final Object invoke(gz0<? super View> gz0Var, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        return ((ua1) create(gz0Var, interfaceC2577xj)).invokeSuspend(c91.f4616a);
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i = this.f19840k;
        View view = this.f19842m;
        if (i == 0) {
            ou0.m7214b(obj);
            gz0 gz0Var = (gz0) this.f19841l;
            this.f19841l = gz0Var;
            this.f19840k = 1;
            gz0Var.mo4307a(view, this);
            return enumC2347tk;
        }
        if (i == 1) {
            gz0 gz0Var2 = (gz0) this.f19841l;
            ou0.m7214b(obj);
            if (view instanceof ViewGroup) {
                this.f19841l = null;
                this.f19840k = 2;
                gz0Var2.getClass();
                Object objMo4308c = gz0Var2.mo4308c(new e81(new ta1((ViewGroup) view), sa1.f18403j), this);
                if (objMo4308c != enumC2347tk) {
                    objMo4308c = c91.f4616a;
                }
                if (objMo4308c == enumC2347tk) {
                    return enumC2347tk;
                }
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return c91.f4616a;
    }

    @Override // p024x.AbstractC2061o9
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        qs0.f17174a.getClass();
        String strM8311a = rs0.m8311a(this);
        k90.m5748d(strM8311a, "renderLambdaToString(...)");
        return strM8311a;
    }
}
