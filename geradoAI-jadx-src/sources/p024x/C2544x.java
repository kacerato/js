package p024x;

import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: x.x */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2544x implements ak0, InterfaceC2023ng {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21976j;

    public /* synthetic */ C2544x(int i) {
        this.f21976j = i;
    }

    /* JADX INFO: renamed from: a */
    public static int m9971a(int i, int i2) {
        return String.valueOf(i).length() + i2;
    }

    /* JADX INFO: renamed from: c */
    public static int m9972c(int i, int i2, int i3) {
        return y06.m10291C(i) + i2 + i3;
    }

    /* JADX INFO: renamed from: e */
    public static String m9973e(int i, String str, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    /* JADX INFO: renamed from: f */
    public static String m9974f(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    /* JADX INFO: renamed from: g */
    public static StringBuilder m9975g(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    @Override // p024x.InterfaceC2023ng
    /* JADX INFO: renamed from: b */
    public Object mo746b(ju0 ju0Var) {
        switch (this.f21976j) {
            case 2:
                qb0<ScheduledExecutorService> qb0Var = ExecutorsRegistrar.f1423a;
                return u81.f19817j;
            default:
                return FirebaseMessagingRegistrar.lambda$getComponents$0(ju0Var);
        }
    }

    @Override // p024x.ak0
    /* JADX INFO: renamed from: d */
    public uh1 mo2087d(View view, uh1 uh1Var) {
        return DrawerLayout.lambda$new$1(view, uh1Var);
    }
}
