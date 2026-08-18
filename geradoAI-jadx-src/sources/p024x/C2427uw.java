package p024x;

import java.lang.reflect.Field;

/* JADX INFO: renamed from: x.uw */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2427uw implements v10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20389j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f20390k;

    public /* synthetic */ C2427uw(Object obj, int i) {
        this.f20389j = i;
        this.f20390k = obj;
    }

    @Override // p024x.v10
    public final Object invoke(Object obj, Object obj2) throws IllegalAccessException {
        switch (this.f20389j) {
            case 0:
                Field field = (Field) this.f20390k;
                qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
                k90.m5749e(abstractC2184a, "builder");
                field.set(abstractC2184a, obj2);
                return c91.f4616a;
            default:
                char[] cArr = (char[]) this.f20390k;
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                k90.m5749e(charSequence, "$this$DelimitedRangesSequence");
                int iM6674V = n31.m6674V(charSequence, cArr, iIntValue, false);
                if (iM6674V < 0) {
                    return null;
                }
                return new pm0(Integer.valueOf(iM6674V), 1);
        }
    }
}
