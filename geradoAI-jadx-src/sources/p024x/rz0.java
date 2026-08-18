package p024x;

import com.onesignal.session.internal.session.ISessionLifecycleHandler;
import com.onesignal.session.internal.session.impl.SessionService;
import com.webtoapk.template.WebViewActivity;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rz0 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18203j;

    public /* synthetic */ rz0(int i) {
        this.f18203j = i;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f18203j) {
            case 0:
                return SessionService.onFocus$lambda$2((ISessionLifecycleHandler) obj);
            default:
                Byte b = (Byte) obj;
                b.byteValue();
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
        }
    }
}
