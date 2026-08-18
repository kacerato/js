package p024x;

import android.app.Dialog;
import android.graphics.pdf.PdfRenderer;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.webtoapk.template.WebViewActivity;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qe1 implements View.OnClickListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f16689j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f16690k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f16691l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ KeyEvent.Callback f16692m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ Object f16693n;

    public /* synthetic */ qe1(Object obj, Object obj2, KeyEvent.Callback callback, Object obj3, int i) {
        this.f16689j = i;
        this.f16690k = obj;
        this.f16691l = obj2;
        this.f16692m = callback;
        this.f16693n = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f16689j) {
            case 0:
                List list = (List) this.f16690k;
                C1364b5 c1364b5 = (C1364b5) this.f16691l;
                Dialog dialog = (Dialog) this.f16692m;
                String str = (String) this.f16693n;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                Iterator it = list.iterator();
                int i = 0;
                while (true) {
                    if (it.hasNext()) {
                        String category = ((ef0) it.next()).getCategory();
                        if (category == null) {
                            category = "Others";
                        }
                        if (!category.equals(str)) {
                            i++;
                        }
                    } else {
                        i = -1;
                    }
                }
                if (i != -1) {
                    c1364b5.invoke(Integer.valueOf(i));
                }
                dialog.dismiss();
                break;
            default:
                ns0 ns0Var = (ns0) this.f16690k;
                PdfRenderer pdfRenderer = (PdfRenderer) this.f16691l;
                TextView textView = (TextView) this.f16692m;
                ImageView imageView = (ImageView) this.f16693n;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                WebViewActivity.m1343k1(pdfRenderer, ns0Var, textView, imageView, ns0Var.f13655j - 1);
                break;
        }
    }
}
