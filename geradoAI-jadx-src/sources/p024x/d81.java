package p024x;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d81 extends AbstractC1777is {

    /* JADX INFO: renamed from: b */
    public final Context f5358b;

    /* JADX INFO: renamed from: c */
    public Uri f5359c;

    public d81(d81 d81Var, Context context, Uri uri) {
        super(d81Var);
        this.f5358b = context;
        this.f5359c = uri;
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: a */
    public final boolean mo3340a() {
        return C1830js.m5571a(this.f5358b, this.f5359c);
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: b */
    public final AbstractC1777is mo3341b(String str) {
        Uri uriCreateDocument;
        Context context = this.f5358b;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), this.f5359c, "vnd.android.document/directory", str);
        } catch (Exception unused) {
            uriCreateDocument = null;
        }
        if (uriCreateDocument != null) {
            return new d81(this, context, uriCreateDocument);
        }
        return null;
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: c */
    public final AbstractC1777is mo3342c(String str, String str2) {
        Uri uriCreateDocument;
        Context context = this.f5358b;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), this.f5359c, str, str2);
        } catch (Exception unused) {
            uriCreateDocument = null;
        }
        if (uriCreateDocument != null) {
            return new d81(this, context, uriCreateDocument);
        }
        return null;
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: d */
    public final boolean mo3343d() {
        try {
            return DocumentsContract.deleteDocument(this.f5358b.getContentResolver(), this.f5359c);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: g */
    public final String mo3344g() {
        return C1830js.m5574d(this.f5358b, this.f5359c, "_display_name");
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: h */
    public final String mo3345h() throws Throwable {
        String strM5574d = C1830js.m5574d(this.f5358b, this.f5359c, "mime_type");
        if ("vnd.android.document/directory".equals(strM5574d)) {
            return null;
        }
        return strM5574d;
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: i */
    public final Uri mo3346i() {
        return this.f5359c;
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: j */
    public final boolean mo3347j() {
        return "vnd.android.document/directory".equals(C1830js.m5574d(this.f5358b, this.f5359c, "mime_type"));
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: k */
    public final boolean mo3348k() throws Throwable {
        String strM5574d = C1830js.m5574d(this.f5358b, this.f5359c, "mime_type");
        return ("vnd.android.document/directory".equals(strM5574d) || TextUtils.isEmpty(strM5574d)) ? false : true;
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: l */
    public final long mo3349l() {
        return C1830js.m5573c(this.f5358b, this.f5359c, "last_modified", 0L);
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: m */
    public final long mo3350m() {
        return C1830js.m5573c(this.f5358b, this.f5359c, "_size", 0L);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[LOOP:1: B:23:0x006f->B:25:0x0072, LOOP_END] */
    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: n */
    public final AbstractC1777is[] mo3351n() {
        Uri[] uriArr;
        AbstractC1777is[] abstractC1777isArr;
        Context context = this.f5358b;
        ContentResolver contentResolver = context.getContentResolver();
        Uri uri = this.f5359c;
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                try {
                    cursorQuery = contentResolver.query(uriBuildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
                    while (cursorQuery.moveToNext()) {
                        arrayList.add(DocumentsContract.buildDocumentUriUsingTree(this.f5359c, cursorQuery.getString(0)));
                    }
                    try {
                        C2666z8.m10598i(cursorQuery);
                        uriArr = (Uri[]) arrayList.toArray(new Uri[arrayList.size()]);
                        abstractC1777isArr = new AbstractC1777is[uriArr.length];
                        for (int i = 0; i < uriArr.length; i++) {
                            abstractC1777isArr[i] = new d81(this, context, uriArr[i]);
                        }
                        return abstractC1777isArr;
                    } catch (RuntimeException e) {
                        throw e;
                    }
                } catch (Exception unused) {
                }
            } catch (Exception e2) {
                Log.w("DocumentFile", "Failed query: " + e2);
                if (cursorQuery != null) {
                    try {
                        C2666z8.m10598i(cursorQuery);
                    } catch (RuntimeException e3) {
                        throw e3;
                    }
                }
                uriArr = (Uri[]) arrayList.toArray(new Uri[arrayList.size()]);
                abstractC1777isArr = new AbstractC1777is[uriArr.length];
                while (i < uriArr.length) {
                    abstractC1777isArr[i] = new d81(this, context, uriArr[i]);
                }
                return abstractC1777isArr;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                try {
                    C2666z8.m10598i(cursorQuery);
                } catch (RuntimeException e4) {
                    throw e4;
                } catch (Exception unused2) {
                }
            }
            throw th;
        }
    }

    @Override // p024x.AbstractC1777is
    /* JADX INFO: renamed from: o */
    public final boolean mo3352o(String str) {
        try {
            Uri uriRenameDocument = DocumentsContract.renameDocument(this.f5358b.getContentResolver(), this.f5359c, str);
            if (uriRenameDocument == null) {
                return false;
            }
            this.f5359c = uriRenameDocument;
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
