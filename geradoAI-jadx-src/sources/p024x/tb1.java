package p024x;

import android.net.Uri;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePortBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class tb1 implements WebMessageListenerBoundaryInterface {

    /* JADX INFO: renamed from: j */
    public final kh1.InterfaceC1863a f19147j;

    public tb1(kh1.InterfaceC1863a interfaceC1863a) {
        this.f19147j = interfaceC1863a;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006c  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public final void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        sb1 sb1Var;
        sb1 sb1Var2;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) C1440cb.m2961a(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        AbstractC1605fd[] abstractC1605fdArr = new AbstractC1605fd[ports.length];
        for (int i = 0; i < ports.length; i++) {
            InvocationHandler invocationHandler3 = ports[i];
            ub1 ub1Var = new ub1(8);
            ub1Var.f19869k = (WebMessagePortBoundaryInterface) C1440cb.m2961a(WebMessagePortBoundaryInterface.class, invocationHandler3);
            abstractC1605fdArr[i] = ub1Var;
        }
        if (lh1.f11665d.mo6224c()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) C1440cb.m2961a(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    sb1Var2 = null;
                } else {
                    sb1Var = new sb1(webMessagePayloadBoundaryInterface.getAsArrayBuffer());
                }
                if (sb1Var2 != null) {
                    final JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) C1440cb.m2961a(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                    this.f19147j.mo2549a(webView, sb1Var2, uri, z, (aa0) jsReplyProxyBoundaryInterface.getOrCreatePeer(new Callable() { // from class: x.z90
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            return new aa0(jsReplyProxyBoundaryInterface);
                        }
                    }));
                }
            }
            sb1Var = new sb1(webMessagePayloadBoundaryInterface.getAsString());
        } else {
            sb1Var = new sb1(webMessageBoundaryInterface.getData());
        }
        sb1Var2 = sb1Var;
        if (sb1Var2 != null) {
            final JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface2 = (JsReplyProxyBoundaryInterface) C1440cb.m2961a(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            this.f19147j.mo2549a(webView, sb1Var2, uri, z, (aa0) jsReplyProxyBoundaryInterface2.getOrCreatePeer(new Callable() { // from class: x.z90
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new aa0(jsReplyProxyBoundaryInterface2);
                }
            }));
        }
    }
}
