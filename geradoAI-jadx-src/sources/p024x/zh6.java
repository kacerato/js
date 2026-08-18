package p024x;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public final class zh6 extends ContentObserver {

    /* JADX INFO: renamed from: a */
    public final ContentResolver f24052a;

    /* JADX INFO: renamed from: b */
    public final Uri f24053b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ di6 f24054c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zh6(di6 di6Var, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f24054c = di6Var;
        this.f24052a = contentResolver;
        this.f24053b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.f24054c.m3470c();
    }
}
