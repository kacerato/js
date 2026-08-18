package p024x;

import android.net.Uri;
import android.webkit.WebResourceResponse;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class jh1 {

    /* JADX INFO: renamed from: a */
    public final ArrayList f10150a;

    /* JADX INFO: renamed from: x.jh1$a */
    public interface InterfaceC1816a {
        /* JADX INFO: renamed from: a */
        WebResourceResponse mo1475a(String str);
    }

    /* JADX INFO: renamed from: x.jh1$b */
    public static class C1817b {

        /* JADX INFO: renamed from: a */
        public final String f10151a;

        /* JADX INFO: renamed from: b */
        public final String f10152b;

        /* JADX INFO: renamed from: c */
        public final InterfaceC1816a f10153c;

        public C1817b(String str, String str2, InterfaceC1816a interfaceC1816a) {
            if (str2.isEmpty() || str2.charAt(0) != '/') {
                throw new IllegalArgumentException("Path should start with a slash '/'.");
            }
            if (!str2.endsWith(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH)) {
                throw new IllegalArgumentException("Path should end with a slash '/'");
            }
            this.f10151a = str;
            this.f10152b = str2;
            this.f10153c = interfaceC1816a;
        }
    }

    public jh1(ArrayList arrayList) {
        this.f10150a = arrayList;
    }

    /* JADX INFO: renamed from: a */
    public final WebResourceResponse m5495a(Uri uri) {
        WebResourceResponse webResourceResponseMo1475a;
        ArrayList arrayList = this.f10150a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            webResourceResponseMo1475a = null;
            interfaceC1816a = null;
            interfaceC1816a = null;
            interfaceC1816a = null;
            InterfaceC1816a interfaceC1816a = null;
            if (i >= size) {
                break;
            }
            Object obj = arrayList.get(i);
            i++;
            C1817b c1817b = (C1817b) obj;
            c1817b.getClass();
            String str = c1817b.f10152b;
            if (!uri.getScheme().equals("http") && ((uri.getScheme().equals("http") || uri.getScheme().equals(HttpRequest.DEFAULT_SCHEME)) && uri.getAuthority().equals(c1817b.f10151a) && uri.getPath().startsWith(str))) {
                interfaceC1816a = c1817b.f10153c;
            }
            if (interfaceC1816a != null && (webResourceResponseMo1475a = interfaceC1816a.mo1475a(uri.getPath().replaceFirst(str, ""))) != null) {
                break;
            }
        }
        return webResourceResponseMo1475a;
    }
}
