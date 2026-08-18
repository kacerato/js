package p024x;

import com.google.protobuf.MessageLite;
import com.google.protobuf.ProtoSyntax;

/* JADX INFO: loaded from: classes.dex */
public final class sr0 implements rf0 {

    /* JADX INFO: renamed from: a */
    public final MessageLite f18733a;

    /* JADX INFO: renamed from: b */
    public final String f18734b;

    /* JADX INFO: renamed from: c */
    public final Object[] f18735c;

    /* JADX INFO: renamed from: d */
    public final int f18736d;

    public sr0(MessageLite messageLite, String str, Object[] objArr) {
        this.f18733a = messageLite;
        this.f18734b = str;
        this.f18735c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f18736d = cCharAt;
            return;
        }
        int i = cCharAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char cCharAt2 = str.charAt(i3);
            if (cCharAt2 < 55296) {
                this.f18736d = i | (cCharAt2 << i2);
                return;
            } else {
                i |= (cCharAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // p024x.rf0
    /* JADX INFO: renamed from: a */
    public final boolean mo825a() {
        return (this.f18736d & 2) == 2;
    }

    @Override // p024x.rf0
    /* JADX INFO: renamed from: b */
    public final MessageLite mo826b() {
        return this.f18733a;
    }

    @Override // p024x.rf0
    public final ProtoSyntax getSyntax() {
        return (this.f18736d & 1) == 1 ? ProtoSyntax.PROTO2 : ProtoSyntax.PROTO3;
    }
}
