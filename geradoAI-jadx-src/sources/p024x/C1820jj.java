package p024x;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.view.ContentInfo;
import java.util.Locale;

/* JADX INFO: renamed from: x.jj */
/* JADX INFO: loaded from: classes.dex */
public final class C1820jj {

    /* JADX INFO: renamed from: a */
    public final e f10187a;

    /* JADX INFO: renamed from: x.jj$a */
    public static final class a implements b {

        /* JADX INFO: renamed from: a */
        public final ContentInfo.Builder f10188a;

        public a(ClipData clipData, int i) {
            this.f10188a = C1657gj.m4444d(clipData, i);
        }

        @Override // p024x.C1820jj.b
        /* JADX INFO: renamed from: a */
        public final void mo5498a(Uri uri) {
            this.f10188a.setLinkUri(uri);
        }

        @Override // p024x.C1820jj.b
        /* JADX INFO: renamed from: b */
        public final void mo5499b(int i) {
            this.f10188a.setFlags(i);
        }

        @Override // p024x.C1820jj.b
        public final C1820jj build() {
            return new C1820jj(new d(this.f10188a.build()));
        }

        @Override // p024x.C1820jj.b
        public final void setExtras(Bundle bundle) {
            this.f10188a.setExtras(bundle);
        }
    }

    /* JADX INFO: renamed from: x.jj$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo5498a(Uri uri);

        /* JADX INFO: renamed from: b */
        void mo5499b(int i);

        C1820jj build();

        void setExtras(Bundle bundle);
    }

    /* JADX INFO: renamed from: x.jj$c */
    public static final class c implements b {

        /* JADX INFO: renamed from: a */
        public ClipData f10189a;

        /* JADX INFO: renamed from: b */
        public int f10190b;

        /* JADX INFO: renamed from: c */
        public int f10191c;

        /* JADX INFO: renamed from: d */
        public Uri f10192d;

        /* JADX INFO: renamed from: e */
        public Bundle f10193e;

        @Override // p024x.C1820jj.b
        /* JADX INFO: renamed from: a */
        public final void mo5498a(Uri uri) {
            this.f10192d = uri;
        }

        @Override // p024x.C1820jj.b
        /* JADX INFO: renamed from: b */
        public final void mo5499b(int i) {
            this.f10191c = i;
        }

        @Override // p024x.C1820jj.b
        public final C1820jj build() {
            return new C1820jj(new f(this));
        }

        @Override // p024x.C1820jj.b
        public final void setExtras(Bundle bundle) {
            this.f10193e = bundle;
        }
    }

    /* JADX INFO: renamed from: x.jj$d */
    public static final class d implements e {

        /* JADX INFO: renamed from: a */
        public final ContentInfo f10194a;

        public d(ContentInfo contentInfo) {
            contentInfo.getClass();
            this.f10194a = C1865kj.m5862f(contentInfo);
        }

        @Override // p024x.C1820jj.e
        /* JADX INFO: renamed from: a */
        public final ContentInfo mo5500a() {
            return this.f10194a;
        }

        public final String toString() {
            return "ContentInfoCompat{" + this.f10194a + "}";
        }
    }

    /* JADX INFO: renamed from: x.jj$e */
    public interface e {
        /* JADX INFO: renamed from: a */
        ContentInfo mo5500a();
    }

    /* JADX INFO: renamed from: x.jj$f */
    public static final class f implements e {

        /* JADX INFO: renamed from: a */
        public final ClipData f10195a;

        /* JADX INFO: renamed from: b */
        public final int f10196b;

        /* JADX INFO: renamed from: c */
        public final int f10197c;

        /* JADX INFO: renamed from: d */
        public final Uri f10198d;

        /* JADX INFO: renamed from: e */
        public final Bundle f10199e;

        public f(c cVar) {
            ClipData clipData = cVar.f10189a;
            clipData.getClass();
            this.f10195a = clipData;
            int i = cVar.f10190b;
            if (i < 0) {
                Locale locale = Locale.US;
                throw new IllegalArgumentException("source is out of range of [0, 5] (too low)");
            }
            if (i > 5) {
                Locale locale2 = Locale.US;
                throw new IllegalArgumentException("source is out of range of [0, 5] (too high)");
            }
            this.f10196b = i;
            int i2 = cVar.f10191c;
            if ((i2 & 1) == i2) {
                this.f10197c = i2;
                this.f10198d = cVar.f10192d;
                this.f10199e = cVar.f10193e;
            } else {
                throw new IllegalArgumentException("Requested flags 0x" + Integer.toHexString(i2) + ", but only 0x" + Integer.toHexString(1) + " are allowed");
            }
        }

        @Override // p024x.C1820jj.e
        /* JADX INFO: renamed from: a */
        public final ContentInfo mo5500a() {
            return null;
        }

        public final String toString() {
            String strValueOf;
            String str;
            StringBuilder sb = new StringBuilder("ContentInfoCompat{clip=");
            sb.append(this.f10195a.getDescription());
            sb.append(", source=");
            int i = this.f10196b;
            if (i == 0) {
                strValueOf = "SOURCE_APP";
            } else if (i == 1) {
                strValueOf = "SOURCE_CLIPBOARD";
            } else if (i == 2) {
                strValueOf = "SOURCE_INPUT_METHOD";
            } else if (i == 3) {
                strValueOf = "SOURCE_DRAG_AND_DROP";
            } else if (i != 4) {
                strValueOf = i != 5 ? String.valueOf(i) : "SOURCE_PROCESS_TEXT";
            } else {
                strValueOf = "SOURCE_AUTOFILL";
            }
            sb.append(strValueOf);
            sb.append(", flags=");
            int i2 = this.f10197c;
            sb.append((i2 & 1) != 0 ? "FLAG_CONVERT_TO_PLAIN_TEXT" : String.valueOf(i2));
            Uri uri = this.f10198d;
            if (uri == null) {
                str = "";
            } else {
                str = ", hasLinkUri(" + uri.toString().length() + ")";
            }
            sb.append(str);
            return C1483d1.m3215d(sb, this.f10199e != null ? ", hasExtras" : "", "}");
        }
    }

    public C1820jj(e eVar) {
        this.f10187a = eVar;
    }

    public final String toString() {
        return this.f10187a.toString();
    }
}
