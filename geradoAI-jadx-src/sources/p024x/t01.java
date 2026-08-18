package p024x;

import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final class t01 extends AbstractC1777is {

    /* JADX INFO: renamed from: b */
    public WebViewActivity f18912b;

    /* JADX INFO: renamed from: c */
    public Uri f18913c;

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: a */
    public final boolean mo3340a() {
        return C1830js.m5571a(this.f18912b, this.f18913c);
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: b */
    public final AbstractC1777is mo3341b(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: c */
    public final AbstractC1777is mo3342c(String str, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: d */
    public final boolean mo3343d() {
        try {
            return DocumentsContract.deleteDocument(this.f18912b.getContentResolver(), this.f18913c);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: g */
    public final String mo3344g() {
        return C1830js.m5574d(this.f18912b, this.f18913c, "_display_name");
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: h */
    public final String mo3345h() throws Throwable {
        String strM5574d = C1830js.m5574d(this.f18912b, this.f18913c, "mime_type");
        if ("vnd.android.document/directory".equals(strM5574d)) {
            return null;
        }
        return strM5574d;
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: i */
    public final Uri mo3346i() {
        return this.f18913c;
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: j */
    public final boolean mo3347j() {
        return "vnd.android.document/directory".equals(C1830js.m5574d(this.f18912b, this.f18913c, "mime_type"));
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: k */
    public final boolean mo3348k() throws Throwable {
        String strM5574d = C1830js.m5574d(this.f18912b, this.f18913c, "mime_type");
        return ("vnd.android.document/directory".equals(strM5574d) || TextUtils.isEmpty(strM5574d)) ? false : true;
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: l */
    public final long mo3349l() {
        return C1830js.m5573c(this.f18912b, this.f18913c, "last_modified", 0L);
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: m */
    public final long mo3350m() {
        return C1830js.m5573c(this.f18912b, this.f18913c, "_size", 0L);
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: n */
    public final AbstractC1777is[] mo3351n() {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: o */
    public final boolean mo3352o(String str) {
        throw new UnsupportedOperationException();
    }
}
