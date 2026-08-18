package p024x;

import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: renamed from: x.ml */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC1984ml {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    HTML_DISPLAY("htmlDisplay"),
    NATIVE_DISPLAY("nativeDisplay"),
    VIDEO(MimeTypes.BASE_TYPE_VIDEO),
    AUDIO(MimeTypes.BASE_TYPE_AUDIO);


    /* JADX INFO: renamed from: j */
    public final String f12485j;

    EnumC1984ml(String str) {
        this.f12485j = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f12485j;
    }
}
