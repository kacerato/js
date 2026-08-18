package p024x;

import com.google.protobuf.AbstractC0312g;
import com.google.protobuf.AbstractC0316k;
import com.google.protobuf.AbstractC0332z;
import com.google.protobuf.C0322p;
import com.google.protobuf.C0323q;
import com.google.protobuf.C0329w;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InterfaceC0328v;
import com.google.protobuf.Internal;
import com.google.protobuf.ProtoSyntax;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zp0 {

    /* JADX INFO: renamed from: c */
    public static final zp0 f24307c = new zp0();

    /* JADX INFO: renamed from: b */
    public final ConcurrentHashMap f24309b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public final he0 f24308a = new he0();

    /* JADX INFO: renamed from: a */
    public final <T> InterfaceC0328v<T> m10734a(Class<T> cls) {
        InterfaceC0328v<T> interfaceC0328vM970D;
        Class<?> cls2;
        Internal.checkNotNull(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.f24309b;
        InterfaceC0328v<T> interfaceC0328v = (InterfaceC0328v) concurrentHashMap.get(cls);
        if (interfaceC0328v != null) {
            return interfaceC0328v;
        }
        he0 he0Var = this.f24308a;
        he0Var.getClass();
        Class<?> cls3 = C0329w.f1707a;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = C0329w.f1707a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
        rf0 rf0VarMo4782a = he0Var.f8623a.mo4782a(cls);
        if (rf0VarMo4782a.mo825a()) {
            if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
                interfaceC0328vM970D = new C0323q<>(C0329w.f1710d, C1423bw.f4203a, rf0VarMo4782a.mo826b());
            } else {
                AbstractC0332z<?, ?> abstractC0332z = C0329w.f1708b;
                AbstractC0312g<?> abstractC0312g = C1423bw.f4204b;
                if (abstractC0312g == null) {
                    throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                }
                interfaceC0328vM970D = new C0323q<>(abstractC0332z, abstractC0312g, rf0VarMo4782a.mo826b());
            }
        } else if (GeneratedMessageLite.class.isAssignableFrom(cls)) {
            interfaceC0328vM970D = rf0VarMo4782a.getSyntax() == ProtoSyntax.PROTO2 ? C0322p.m970D(rf0VarMo4782a, ii0.f9439b, AbstractC0316k.f1654b, C0329w.f1710d, C1423bw.f4203a, ne0.f13118b) : C0322p.m970D(rf0VarMo4782a, ii0.f9439b, AbstractC0316k.f1654b, C0329w.f1710d, null, ne0.f13118b);
        } else if (rf0VarMo4782a.getSyntax() == ProtoSyntax.PROTO2) {
            gi0 gi0Var = ii0.f9438a;
            AbstractC0316k.a aVar = AbstractC0316k.f1653a;
            AbstractC0332z<?, ?> abstractC0332z2 = C0329w.f1708b;
            AbstractC0312g<?> abstractC0312g2 = C1423bw.f4204b;
            if (abstractC0312g2 == null) {
                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
            }
            interfaceC0328vM970D = C0322p.m970D(rf0VarMo4782a, gi0Var, aVar, abstractC0332z2, abstractC0312g2, ne0.f13117a);
        } else {
            interfaceC0328vM970D = C0322p.m970D(rf0VarMo4782a, ii0.f9438a, AbstractC0316k.f1653a, C0329w.f1709c, null, ne0.f13117a);
        }
        Internal.checkNotNull(cls, "messageType");
        Internal.checkNotNull(interfaceC0328vM970D, "schema");
        InterfaceC0328v<T> interfaceC0328v2 = (InterfaceC0328v) concurrentHashMap.putIfAbsent(cls, interfaceC0328vM970D);
        return interfaceC0328v2 != null ? interfaceC0328v2 : interfaceC0328vM970D;
    }

    /* JADX INFO: renamed from: b */
    public final <T> InterfaceC0328v<T> m10735b(T t) {
        return m10734a(t.getClass());
    }
}
