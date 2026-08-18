package p024x;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: loaded from: classes.dex */
public final class q80 {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2168c f16478a;

    /* JADX INFO: renamed from: x.q80$c */
    public interface InterfaceC2168c {
        /* JADX INFO: renamed from: a */
        Uri mo7615a();

        /* JADX INFO: renamed from: b */
        void mo7616b();

        /* JADX INFO: renamed from: c */
        Uri mo7617c();

        /* JADX INFO: renamed from: d */
        Object mo7618d();

        ClipDescription getDescription();
    }

    public q80(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f16478a = new C2166a(uri, clipDescription, uri2);
        } else {
            this.f16478a = new C2167b(uri, clipDescription, uri2);
        }
    }

    /* JADX INFO: renamed from: x.q80$a */
    public static final class C2166a implements InterfaceC2168c {

        /* JADX INFO: renamed from: a */
        public final InputContentInfo f16479a;

        public C2166a(Object obj) {
            this.f16479a = (InputContentInfo) obj;
        }

        @Override // p024x.q80.InterfaceC2168c
        /* JADX INFO: renamed from: a */
        public final Uri mo7615a() {
            return this.f16479a.getContentUri();
        }

        @Override // p024x.q80.InterfaceC2168c
        /* JADX INFO: renamed from: b */
        public final void mo7616b() {
            this.f16479a.requestPermission();
        }

        @Override // p024x.q80.InterfaceC2168c
        /* JADX INFO: renamed from: c */
        public final Uri mo7617c() {
            return this.f16479a.getLinkUri();
        }

        @Override // p024x.q80.InterfaceC2168c
        /* JADX INFO: renamed from: d */
        public final Object mo7618d() {
            return this.f16479a;
        }

        @Override // p024x.q80.InterfaceC2168c
        public final ClipDescription getDescription() {
            return this.f16479a.getDescription();
        }

        public C2166a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f16479a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public q80(C2166a c2166a) {
        this.f16478a = c2166a;
    }

    /* JADX INFO: renamed from: x.q80$b */
    public static final class C2167b implements InterfaceC2168c {

        /* JADX INFO: renamed from: a */
        public final Uri f16480a;

        /* JADX INFO: renamed from: b */
        public final ClipDescription f16481b;

        /* JADX INFO: renamed from: c */
        public final Uri f16482c;

        public C2167b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f16480a = uri;
            this.f16481b = clipDescription;
            this.f16482c = uri2;
        }

        @Override // p024x.q80.InterfaceC2168c
        /* JADX INFO: renamed from: a */
        public final Uri mo7615a() {
            return this.f16480a;
        }

        @Override // p024x.q80.InterfaceC2168c
        /* JADX INFO: renamed from: c */
        public final Uri mo7617c() {
            return this.f16482c;
        }

        @Override // p024x.q80.InterfaceC2168c
        /* JADX INFO: renamed from: d */
        public final Object mo7618d() {
            return null;
        }

        @Override // p024x.q80.InterfaceC2168c
        public final ClipDescription getDescription() {
            return this.f16481b;
        }

        @Override // p024x.q80.InterfaceC2168c
        /* JADX INFO: renamed from: b */
        public final void mo7616b() {
        }
    }
}
