package p024x;

import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: loaded from: classes.dex */
public enum zt4 {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(MimeTypes.BASE_TYPE_VIDEO),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIO(MimeTypes.BASE_TYPE_AUDIO);


    /* JADX INFO: renamed from: j */
    public final String f24428j;

    zt4(String str) {
        this.f24428j = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f24428j;
    }
}
