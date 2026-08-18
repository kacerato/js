package p024x;

import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class eg1 extends g20 implements r10<String, String> {
    @Override // p024x.r10
    public final String invoke(String str) {
        List listM10622u;
        Object next;
        String str2 = str;
        k90.m5749e(str2, "p0");
        WebViewActivity webViewActivity = (WebViewActivity) this.receiver;
        WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
        webViewActivity.getClass();
        String string = n31.m6693o0(n31.m6690l0(str2, '#')).toString();
        if (string.length() != 0) {
            Pattern patternCompile = Pattern.compile("\\s+");
            k90.m5748d(patternCompile, "compile(...)");
            n31.m6682d0(0);
            Matcher matcher = patternCompile.matcher(string);
            if (matcher.find()) {
                ArrayList arrayList = new ArrayList(10);
                int iEnd = 0;
                do {
                    arrayList.add(string.subSequence(iEnd, matcher.start()).toString());
                    iEnd = matcher.end();
                } while (matcher.find());
                arrayList.add(string.subSequence(iEnd, string.length()).toString());
                listM10622u = arrayList;
            } else {
                listM10622u = z80.m10622u(string.toString());
            }
            Iterator it = listM10622u.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str3 = (String) next;
                if (!n31.m6675W(str3) && !str3.equals("0.0.0.0") && !str3.equals("127.0.0.1") && !str3.equals("::1")) {
                    break;
                }
            }
            String str4 = (String) next;
            if (str4 != null) {
                String lowerCase = str4.toLowerCase(Locale.ROOT);
                k90.m5748d(lowerCase, "toLowerCase(...)");
                String strM6694p0 = n31.m6694p0(n31.m6680b0(lowerCase, "www."), '.');
                if (strM6694p0.length() != 0 && !n31.m6667O(strM6694p0, '/') && n31.m6667O(strM6694p0, '.')) {
                    return strM6694p0;
                }
            }
        }
        return null;
    }
}
