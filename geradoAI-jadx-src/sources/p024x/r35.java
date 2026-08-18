package p024x;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class r35 extends a45 {

    /* JADX INFO: renamed from: f */
    public final Context f17425f;

    public r35(te2 te2Var, h35 h35Var, Context context, b75 b75Var) {
        super("oPdLdhb7u3yhL0H4stSlq4J5+zu0hSfWU/8UAjsk/lyj10+V9FvGXbYfhf9vKrdX", "5RX+K+L/30Yl3K6xXlprdD5z7VBWrJlQaCLdeoJJHfI=", te2Var, h35Var, b75Var.m2420a(115));
        this.f17425f = context;
    }

    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        Object[] objArr = (Object[]) method.invoke("", this.f17425f);
        objArr.getClass();
        synchronized (te2Var) {
            try {
                long jIntValue = ((Integer) objArr[0]).intValue();
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7809b0(jIntValue);
                int i = 1;
                long jIntValue2 = ((Integer) objArr[1]).intValue();
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7781K0(jIntValue2);
                long jIntValue3 = ((Integer) objArr[2]).intValue();
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7783L0(jIntValue3);
                long jIntValue4 = ((Integer) objArr[3]).intValue();
                te2Var.m6370k();
                ((qf2) te2Var.f12060k).m7823p0(jIntValue4);
                Boolean bool = (Boolean) objArr[4];
                if (bool == null) {
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7827t0(3);
                } else {
                    int i2 = true != bool.booleanValue() ? 1 : 2;
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7827t0(i2);
                }
                Boolean bool2 = (Boolean) objArr[5];
                if (bool2 == null) {
                    te2Var.m8782o(3);
                } else {
                    if (true == bool2.booleanValue()) {
                        i = 2;
                    }
                    te2Var.m8782o(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
