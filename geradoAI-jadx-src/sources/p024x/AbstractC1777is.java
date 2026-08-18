package p024x;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;

/* JADX INFO: renamed from: x.is */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1777is {

    /* JADX INFO: renamed from: a */
    public final AbstractC1777is f9617a;

    public AbstractC1777is(AbstractC1777is abstractC1777is) {
        this.f9617a = abstractC1777is;
    }

    /* JADX INFO: renamed from: f */
    public static d81 m5179f(Context context, Uri uri) {
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        if (DocumentsContract.isDocumentUri(context, uri)) {
            treeDocumentId = DocumentsContract.getDocumentId(uri);
        }
        return new d81(null, context, DocumentsContract.buildDocumentUriUsingTree(uri, treeDocumentId));
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo3340a();

    /* JADX INFO: renamed from: b */
    public abstract AbstractC1777is mo3341b(String str);

    /* JADX INFO: renamed from: c */
    public abstract AbstractC1777is mo3342c(String str, String str2);

    /* JADX INFO: renamed from: d */
    public abstract boolean mo3343d();

    /* JADX INFO: renamed from: e */
    public final AbstractC1777is m5180e(String str) {
        for (AbstractC1777is abstractC1777is : mo3351n()) {
            if (str.equals(abstractC1777is.mo3344g())) {
                return abstractC1777is;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public abstract String mo3344g();

    /* JADX INFO: renamed from: h */
    public abstract String mo3345h();

    /* JADX INFO: renamed from: i */
    public abstract Uri mo3346i();

    /* JADX INFO: renamed from: j */
    public abstract boolean mo3347j();

    /* JADX INFO: renamed from: k */
    public abstract boolean mo3348k();

    /* JADX INFO: renamed from: l */
    public abstract long mo3349l();

    /* JADX INFO: renamed from: m */
    public abstract long mo3350m();

    /* JADX INFO: renamed from: n */
    public abstract AbstractC1777is[] mo3351n();

    /* JADX INFO: renamed from: o */
    public abstract boolean mo3352o(String str);
}
