package p024x;

import com.google.protobuf.GeneratedMessageLite;

/* JADX INFO: loaded from: classes.dex */
public final class k20 implements sf0 {

    /* JADX INFO: renamed from: a */
    public static final k20 f10587a = new k20();

    @Override // p024x.sf0
    /* JADX INFO: renamed from: a */
    public final rf0 mo4782a(Class<?> cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (rf0) GeneratedMessageLite.getDefaultInstance(cls.asSubclass(GeneratedMessageLite.class)).buildMessageInfo();
        } catch (Exception e) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
        }
    }

    @Override // p024x.sf0
    /* JADX INFO: renamed from: b */
    public final boolean mo4783b(Class<?> cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }
}
