package com.google.protobuf;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p024x.C1348aw;

/* JADX INFO: loaded from: classes.dex */
public class ExtensionRegistryLite {
    static final ExtensionRegistryLite EMPTY_REGISTRY_LITE = new ExtensionRegistryLite(true);
    static final String EXTENSION_CLASS_NAME = "com.google.protobuf.Extension";
    private static boolean doFullRuntimeInheritanceCheck = true;
    private static volatile boolean eagerlyParseMessageSets = false;
    private static volatile ExtensionRegistryLite emptyRegistry;
    private final Map<C0253b, GeneratedMessageLite.GeneratedExtension<?, ?>> extensionsByNumber;

    /* JADX INFO: renamed from: com.google.protobuf.ExtensionRegistryLite$a */
    public static class C0252a {

        /* JADX INFO: renamed from: a */
        public static final Class<?> f1542a;

        static {
            Class<?> cls;
            try {
                cls = Class.forName(ExtensionRegistryLite.EXTENSION_CLASS_NAME);
            } catch (ClassNotFoundException unused) {
                cls = null;
            }
            f1542a = cls;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.ExtensionRegistryLite$b */
    public static final class C0253b {

        /* JADX INFO: renamed from: a */
        public final Object f1543a;

        /* JADX INFO: renamed from: b */
        public final int f1544b;

        public C0253b(int i, MessageLite messageLite) {
            this.f1543a = messageLite;
            this.f1544b = i;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C0253b)) {
                return false;
            }
            C0253b c0253b = (C0253b) obj;
            return this.f1543a == c0253b.f1543a && this.f1544b == c0253b.f1544b;
        }

        public final int hashCode() {
            return (System.identityHashCode(this.f1543a) * 65535) + this.f1544b;
        }
    }

    public ExtensionRegistryLite() {
        this.extensionsByNumber = new HashMap();
    }

    public static ExtensionRegistryLite getEmptyRegistry() {
        ExtensionRegistryLite extensionRegistryLite;
        ExtensionRegistryLite extensionRegistryLite2 = emptyRegistry;
        if (extensionRegistryLite2 != null) {
            return extensionRegistryLite2;
        }
        synchronized (ExtensionRegistryLite.class) {
            try {
                extensionRegistryLite = emptyRegistry;
                if (extensionRegistryLite == null) {
                    if (doFullRuntimeInheritanceCheck) {
                        Class<?> cls = C1348aw.f3267a;
                        ExtensionRegistryLite extensionRegistryLite3 = null;
                        if (cls != null) {
                            try {
                                extensionRegistryLite3 = (ExtensionRegistryLite) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                            } catch (Exception unused) {
                            }
                        }
                        if (extensionRegistryLite3 == null) {
                            extensionRegistryLite3 = EMPTY_REGISTRY_LITE;
                        }
                        extensionRegistryLite = extensionRegistryLite3;
                    } else {
                        extensionRegistryLite = EMPTY_REGISTRY_LITE;
                    }
                    emptyRegistry = extensionRegistryLite;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return extensionRegistryLite;
    }

    public static boolean isEagerlyParseMessageSets() {
        return eagerlyParseMessageSets;
    }

    public static ExtensionRegistryLite newInstance() {
        if (!doFullRuntimeInheritanceCheck) {
            return new ExtensionRegistryLite();
        }
        Class<?> cls = C1348aw.f3267a;
        ExtensionRegistryLite extensionRegistryLite = null;
        if (cls != null) {
            try {
                extensionRegistryLite = (ExtensionRegistryLite) cls.getDeclaredMethod("newInstance", null).invoke(null, null);
            } catch (Exception unused) {
            }
        }
        return extensionRegistryLite != null ? extensionRegistryLite : new ExtensionRegistryLite();
    }

    public static void setEagerlyParseMessageSets(boolean z) {
        eagerlyParseMessageSets = z;
    }

    public final void add(GeneratedMessageLite.GeneratedExtension<?, ?> generatedExtension) {
        this.extensionsByNumber.put(new C0253b(generatedExtension.getNumber(), generatedExtension.getContainingTypeDefaultInstance()), generatedExtension);
    }

    public <ContainingType extends MessageLite> GeneratedMessageLite.GeneratedExtension<ContainingType, ?> findLiteExtensionByNumber(ContainingType containingtype, int i) {
        return (GeneratedMessageLite.GeneratedExtension) this.extensionsByNumber.get(new C0253b(i, containingtype));
    }

    public ExtensionRegistryLite getUnmodifiable() {
        return new ExtensionRegistryLite(this);
    }

    public ExtensionRegistryLite(ExtensionRegistryLite extensionRegistryLite) {
        if (extensionRegistryLite == EMPTY_REGISTRY_LITE) {
            this.extensionsByNumber = Collections.EMPTY_MAP;
        } else {
            this.extensionsByNumber = Collections.unmodifiableMap(extensionRegistryLite.extensionsByNumber);
        }
    }

    public final void add(ExtensionLite<?, ?> extensionLite) {
        Class<?> cls;
        if (GeneratedMessageLite.GeneratedExtension.class.isAssignableFrom(extensionLite.getClass())) {
            add((GeneratedMessageLite.GeneratedExtension<?, ?>) extensionLite);
        }
        if (doFullRuntimeInheritanceCheck && (cls = C1348aw.f3267a) != null && cls.isAssignableFrom(getClass())) {
            try {
                getClass().getMethod("add", C0252a.f1542a).invoke(this, extensionLite);
            } catch (Exception e) {
                throw new IllegalArgumentException(String.format("Could not invoke ExtensionRegistry#add for %s", extensionLite), e);
            }
        }
    }

    public ExtensionRegistryLite(boolean z) {
        this.extensionsByNumber = Collections.EMPTY_MAP;
    }
}
