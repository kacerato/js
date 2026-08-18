package p024x;

import com.onesignal.internal.OneSignalImp;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.properties.PropertiesModel;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: x.tw */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2361tw implements v10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19499j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f19500k;

    public /* synthetic */ C2361tw(Object obj, int i) {
        this.f19499j = i;
        this.f19500k = obj;
    }

    @Override // p024x.v10
    public final Object invoke(Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        switch (this.f19499j) {
            case 0:
                Method method = (Method) this.f19500k;
                qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
                k90.m5749e(abstractC2184a, "builder");
                method.invoke(abstractC2184a, obj2);
                return c91.f4616a;
            default:
                return OneSignalImp.login$lambda$3$lambda$2((String) this.f19500k, (IdentityModel) obj, (PropertiesModel) obj2);
        }
    }
}
