package com.google.protobuf;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.GeneratedMessageLite.Builder;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p024x.C1350ax;
import p024x.j91;
import p024x.sr0;
import p024x.zp0;

/* JADX INFO: loaded from: classes.dex */
public abstract class GeneratedMessageLite<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite<MessageType, BuilderType> {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected UnknownFieldSetLite unknownFields = UnknownFieldSetLite.getDefaultInstance();

    public static abstract class Builder<MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> extends AbstractMessageLite.Builder<MessageType, BuilderType> {
        private final MessageType defaultInstance;
        protected MessageType instance;

        public Builder(MessageType messagetype) {
            this.defaultInstance = messagetype;
            if (messagetype.isMutable()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.instance = (MessageType) newMutableInstance();
        }

        private static <MessageType> void mergeFromInstance(MessageType messagetype, MessageType messagetype2) {
            zp0.f24307c.m10735b(messagetype).mo1002a(messagetype, messagetype2);
        }

        private MessageType newMutableInstance() {
            return (MessageType) this.defaultInstance.newMutableInstance();
        }

        public final void copyOnWrite() {
            if (this.instance.isMutable()) {
                return;
            }
            copyOnWriteInternal();
        }

        public void copyOnWriteInternal() {
            MessageType messagetype = (MessageType) newMutableInstance();
            mergeFromInstance(messagetype, this.instance);
            this.instance = messagetype;
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder
        public final boolean isInitialized() {
            return GeneratedMessageLite.isInitialized(this.instance, false);
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public final MessageType build() {
            MessageType messagetype = (MessageType) buildPartial();
            if (messagetype.isInitialized()) {
                return messagetype;
            }
            throw AbstractMessageLite.Builder.newUninitializedMessageException(messagetype);
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public MessageType buildPartial() {
            if (!this.instance.isMutable()) {
                return this.instance;
            }
            this.instance.makeImmutable();
            return this.instance;
        }

        @Override // com.google.protobuf.MessageLite.Builder
        public final BuilderType clear() {
            if (this.defaultInstance.isMutable()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            this.instance = (MessageType) newMutableInstance();
            return this;
        }

        @Override // com.google.protobuf.MessageLiteOrBuilder
        public MessageType getDefaultInstanceForType() {
            return this.defaultInstance;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder
        public BuilderType internalMergeFrom(MessageType messagetype) {
            return (BuilderType) mergeFrom((GeneratedMessageLite) messagetype);
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder
        /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
        public BuilderType mo10842clone() {
            BuilderType buildertype = (BuilderType) getDefaultInstanceForType().newBuilderForType();
            buildertype.instance = (MessageType) buildPartial();
            return buildertype;
        }

        public BuilderType mergeFrom(MessageType messagetype) {
            if (getDefaultInstanceForType().equals(messagetype)) {
                return this;
            }
            copyOnWrite();
            mergeFromInstance(this.instance, messagetype);
            return this;
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public BuilderType mergeFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            copyOnWrite();
            try {
                zp0.f24307c.m10735b(this.instance).mo1008f(this.instance, bArr, i, i + i2, new C0306b.b(extensionRegistryLite));
                return this;
            } catch (InvalidProtocolBufferException e) {
                throw e;
            } catch (IOException e2) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e2);
            } catch (IndexOutOfBoundsException unused) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public BuilderType mergeFrom(byte[] bArr, int i, int i2) {
            return (BuilderType) mergeFrom(bArr, i, i2, ExtensionRegistryLite.getEmptyRegistry());
        }

        @Override // com.google.protobuf.AbstractMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public BuilderType mergeFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            copyOnWrite();
            try {
                InterfaceC0328v interfaceC0328vM10735b = zp0.f24307c.m10735b(this.instance);
                MessageType messagetype = this.instance;
                C0309d c0309d = codedInputStream.wrapper;
                if (c0309d == null) {
                    c0309d = new C0309d(codedInputStream);
                }
                interfaceC0328vM10735b.mo1004b(messagetype, c0309d, extensionRegistryLite);
                return this;
            } catch (RuntimeException e) {
                if (e.getCause() instanceof IOException) {
                    throw ((IOException) e.getCause());
                }
                throw e;
            }
        }
    }

    public static abstract class ExtendableBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends Builder<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        public ExtendableBuilder(MessageType messagetype) {
            super(messagetype);
        }

        private FieldSet<C0266b> ensureExtensionsAreMutable() {
            FieldSet<C0266b> fieldSet = ((ExtendableMessage) this.instance).extensions;
            if (!fieldSet.f1562b) {
                return fieldSet;
            }
            FieldSet fieldSetM809b = fieldSet.clone();
            ((ExtendableMessage) this.instance).extensions = fieldSetM809b;
            return fieldSetM809b;
        }

        private void verifyExtensionContainingType(GeneratedExtension<MessageType, ?> generatedExtension) {
            if (generatedExtension.getContainingTypeDefaultInstance() != getDefaultInstanceForType()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public final <Type> BuilderType addExtension(ExtensionLite<MessageType, List<Type>> extensionLite, Type type) {
            GeneratedExtension<MessageType, ?> generatedExtensionCheckIsLite = GeneratedMessageLite.checkIsLite(extensionLite);
            verifyExtensionContainingType(generatedExtensionCheckIsLite);
            copyOnWrite();
            ensureExtensionsAreMutable().m808a(generatedExtensionCheckIsLite.descriptor, generatedExtensionCheckIsLite.singularToFieldSetType(type));
            return this;
        }

        public final BuilderType clearExtension(ExtensionLite<MessageType, ?> extensionLite) {
            GeneratedExtension<MessageType, ?> generatedExtensionCheckIsLite = GeneratedMessageLite.checkIsLite(extensionLite);
            verifyExtensionContainingType(generatedExtensionCheckIsLite);
            copyOnWrite();
            FieldSet<C0266b> fieldSetEnsureExtensionsAreMutable = ensureExtensionsAreMutable();
            C0266b c0266b = generatedExtensionCheckIsLite.descriptor;
            C0330x c0330x = fieldSetEnsureExtensionsAreMutable.f1561a;
            c0330x.remove(c0266b);
            if (c0330x.isEmpty()) {
                fieldSetEnsureExtensionsAreMutable.f1563c = false;
            }
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageLite.Builder
        public void copyOnWriteInternal() {
            super.copyOnWriteInternal();
            MessageType messagetype = this.instance;
            if (((ExtendableMessage) messagetype).extensions != FieldSet.f1560d) {
                ((ExtendableMessage) messagetype).extensions = ((ExtendableMessage) messagetype).extensions.clone();
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final <Type> Type getExtension(ExtensionLite<MessageType, Type> extensionLite) {
            return (Type) ((ExtendableMessage) this.instance).getExtension(extensionLite);
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final <Type> int getExtensionCount(ExtensionLite<MessageType, List<Type>> extensionLite) {
            return ((ExtendableMessage) this.instance).getExtensionCount(extensionLite);
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final <Type> boolean hasExtension(ExtensionLite<MessageType, Type> extensionLite) {
            return ((ExtendableMessage) this.instance).hasExtension(extensionLite);
        }

        public void internalSetExtensionSet(FieldSet<C0266b> fieldSet) {
            copyOnWrite();
            ((ExtendableMessage) this.instance).extensions = fieldSet;
        }

        public final <Type> BuilderType setExtension(ExtensionLite<MessageType, Type> extensionLite, Type type) {
            GeneratedExtension<MessageType, ?> generatedExtensionCheckIsLite = GeneratedMessageLite.checkIsLite(extensionLite);
            verifyExtensionContainingType(generatedExtensionCheckIsLite);
            copyOnWrite();
            ensureExtensionsAreMutable().m818p(generatedExtensionCheckIsLite.descriptor, generatedExtensionCheckIsLite.toFieldSetType(type));
            return this;
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final <Type> Type getExtension(ExtensionLite<MessageType, List<Type>> extensionLite, int i) {
            return (Type) ((ExtendableMessage) this.instance).getExtension(extensionLite, i);
        }

        @Override // com.google.protobuf.GeneratedMessageLite.Builder, com.google.protobuf.MessageLite.Builder
        public final MessageType buildPartial() {
            if (!((ExtendableMessage) this.instance).isMutable()) {
                return (MessageType) this.instance;
            }
            ((ExtendableMessage) this.instance).extensions.m815m();
            return (MessageType) super.buildPartial();
        }

        public final <Type> BuilderType setExtension(ExtensionLite<MessageType, List<Type>> extensionLite, int i, Type type) {
            GeneratedExtension<MessageType, ?> generatedExtensionCheckIsLite = GeneratedMessageLite.checkIsLite(extensionLite);
            verifyExtensionContainingType(generatedExtensionCheckIsLite);
            copyOnWrite();
            FieldSet<C0266b> fieldSetEnsureExtensionsAreMutable = ensureExtensionsAreMutable();
            C0266b c0266b = generatedExtensionCheckIsLite.descriptor;
            Object objSingularToFieldSetType = generatedExtensionCheckIsLite.singularToFieldSetType(type);
            fieldSetEnsureExtensionsAreMutable.getClass();
            if (c0266b.f1580m) {
                Object objM810f = fieldSetEnsureExtensionsAreMutable.m810f(c0266b);
                if (objM810f != null) {
                    FieldSet.m805q(c0266b, objSingularToFieldSetType);
                    ((List) objM810f).set(i, objSingularToFieldSetType);
                    return this;
                }
                throw new IndexOutOfBoundsException();
            }
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
    }

    public interface ExtendableMessageOrBuilder<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends MessageLiteOrBuilder {
        <Type> Type getExtension(ExtensionLite<MessageType, Type> extensionLite);

        <Type> Type getExtension(ExtensionLite<MessageType, List<Type>> extensionLite, int i);

        <Type> int getExtensionCount(ExtensionLite<MessageType, List<Type>> extensionLite);

        <Type> boolean hasExtension(ExtensionLite<MessageType, Type> extensionLite);
    }

    public static class GeneratedExtension<ContainingType extends MessageLite, Type> extends ExtensionLite<ContainingType, Type> {
        final ContainingType containingTypeDefaultInstance;
        final Type defaultValue;
        final C0266b descriptor;
        final MessageLite messageDefaultInstance;

        public GeneratedExtension(ContainingType containingtype, Type type, MessageLite messageLite, C0266b c0266b, Class cls) {
            if (containingtype == null) {
                throw new IllegalArgumentException("Null containingTypeDefaultInstance");
            }
            if (c0266b.f1579l == WireFormat.FieldType.MESSAGE && messageLite == null) {
                throw new IllegalArgumentException("Null messageDefaultInstance");
            }
            this.containingTypeDefaultInstance = containingtype;
            this.defaultValue = type;
            this.messageDefaultInstance = messageLite;
            this.descriptor = c0266b;
        }

        public Object fromFieldSetType(Object obj) {
            C0266b c0266b = this.descriptor;
            if (!c0266b.f1580m) {
                return singularFromFieldSetType(obj);
            }
            if (c0266b.f1579l.getJavaType() != WireFormat.JavaType.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(singularFromFieldSetType(it.next()));
            }
            return arrayList;
        }

        public ContainingType getContainingTypeDefaultInstance() {
            return this.containingTypeDefaultInstance;
        }

        @Override // com.google.protobuf.ExtensionLite
        public Type getDefaultValue() {
            return this.defaultValue;
        }

        @Override // com.google.protobuf.ExtensionLite
        public WireFormat.FieldType getLiteType() {
            return this.descriptor.f1579l;
        }

        @Override // com.google.protobuf.ExtensionLite
        public MessageLite getMessageDefaultInstance() {
            return this.messageDefaultInstance;
        }

        @Override // com.google.protobuf.ExtensionLite
        public int getNumber() {
            return this.descriptor.f1578k;
        }

        @Override // com.google.protobuf.ExtensionLite
        public boolean isRepeated() {
            return this.descriptor.f1580m;
        }

        public Object singularFromFieldSetType(Object obj) {
            return this.descriptor.f1579l.getJavaType() == WireFormat.JavaType.ENUM ? this.descriptor.f1577j.findValueByNumber(((Integer) obj).intValue()) : obj;
        }

        public Object singularToFieldSetType(Object obj) {
            return this.descriptor.f1579l.getJavaType() == WireFormat.JavaType.ENUM ? Integer.valueOf(((Internal.EnumLite) obj).getNumber()) : obj;
        }

        public Object toFieldSetType(Object obj) {
            C0266b c0266b = this.descriptor;
            if (!c0266b.f1580m) {
                return singularToFieldSetType(obj);
            }
            if (c0266b.f1579l.getJavaType() != WireFormat.JavaType.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(singularToFieldSetType(it.next()));
            }
            return arrayList;
        }
    }

    public enum MethodToInvoke {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static final class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;
        private final byte[] asBytes;
        private final Class<?> messageClass;
        private final String messageClassName;

        public SerializedForm(MessageLite messageLite) {
            Class<?> cls = messageLite.getClass();
            this.messageClass = cls;
            this.messageClassName = cls.getName();
            this.asBytes = messageLite.toByteArray();
        }

        /* JADX INFO: renamed from: of */
        public static SerializedForm m821of(MessageLite messageLite) {
            return new SerializedForm(messageLite);
        }

        @Deprecated
        private Object readResolveFallback() {
            try {
                java.lang.reflect.Field declaredField = resolveMessageClass().getDeclaredField("defaultInstance");
                declaredField.setAccessible(true);
                return ((MessageLite) declaredField.get(null)).newBuilderForType().mergeFrom(this.asBytes).buildPartial();
            } catch (InvalidProtocolBufferException e) {
                throw new RuntimeException("Unable to understand proto buffer", e);
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException("Unable to find proto buffer class: " + this.messageClassName, e2);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("Unable to call parsePartialFrom", e3);
            } catch (NoSuchFieldException e4) {
                throw new RuntimeException("Unable to find defaultInstance in " + this.messageClassName, e4);
            } catch (SecurityException e5) {
                throw new RuntimeException("Unable to call defaultInstance in " + this.messageClassName, e5);
            }
        }

        private Class<?> resolveMessageClass() {
            Class<?> cls = this.messageClass;
            return cls != null ? cls : Class.forName(this.messageClassName);
        }

        public Object readResolve() {
            try {
                java.lang.reflect.Field declaredField = resolveMessageClass().getDeclaredField("DEFAULT_INSTANCE");
                declaredField.setAccessible(true);
                return ((MessageLite) declaredField.get(null)).newBuilderForType().mergeFrom(this.asBytes).buildPartial();
            } catch (InvalidProtocolBufferException e) {
                throw new RuntimeException("Unable to understand proto buffer", e);
            } catch (ClassNotFoundException e2) {
                throw new RuntimeException("Unable to find proto buffer class: " + this.messageClassName, e2);
            } catch (IllegalAccessException e3) {
                throw new RuntimeException("Unable to call parsePartialFrom", e3);
            } catch (NoSuchFieldException unused) {
                return readResolveFallback();
            } catch (SecurityException e4) {
                throw new RuntimeException("Unable to call DEFAULT_INSTANCE in " + this.messageClassName, e4);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.GeneratedMessageLite$a */
    public static /* synthetic */ class C0265a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f1576a;

        static {
            int[] iArr = new int[WireFormat.JavaType.values().length];
            f1576a = iArr;
            try {
                iArr[WireFormat.JavaType.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1576a[WireFormat.JavaType.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.GeneratedMessageLite$b */
    public static final class C0266b implements FieldSet.FieldDescriptorLite<C0266b> {

        /* JADX INFO: renamed from: j */
        public final Internal.EnumLiteMap<?> f1577j;

        /* JADX INFO: renamed from: k */
        public final int f1578k;

        /* JADX INFO: renamed from: l */
        public final WireFormat.FieldType f1579l;

        /* JADX INFO: renamed from: m */
        public final boolean f1580m;

        /* JADX INFO: renamed from: n */
        public final boolean f1581n;

        public C0266b(Internal.EnumLiteMap<?> enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z, boolean z2) {
            this.f1577j = enumLiteMap;
            this.f1578k = i;
            this.f1579l = fieldType;
            this.f1580m = z;
            this.f1581n = z2;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f1578k - ((C0266b) obj).f1578k;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public final Internal.EnumLiteMap<?> getEnumType() {
            return this.f1577j;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public final WireFormat.JavaType getLiteJavaType() {
            return this.f1579l.getJavaType();
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public final WireFormat.FieldType getLiteType() {
            return this.f1579l;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public final int getNumber() {
            return this.f1578k;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public final MessageLite.Builder internalMergeFrom(MessageLite.Builder builder, MessageLite messageLite) {
            return ((Builder) builder).mergeFrom((GeneratedMessageLite) messageLite);
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public final boolean isPacked() {
            return this.f1581n;
        }

        @Override // com.google.protobuf.FieldSet.FieldDescriptorLite
        public final boolean isRepeated() {
            return this.f1580m;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>, T> GeneratedExtension<MessageType, T> checkIsLite(ExtensionLite<MessageType, T> extensionLite) {
        if (extensionLite.isLite()) {
            return (GeneratedExtension) extensionLite;
        }
        throw new IllegalArgumentException("Expected a lite extension.");
    }

    private static <T extends GeneratedMessageLite<T, ?>> T checkMessageInitialized(T t) throws InvalidProtocolBufferException {
        if (t == null || t.isInitialized()) {
            return t;
        }
        throw t.newUninitializedMessageException().asInvalidProtocolBufferException().setUnfinishedMessage(t);
    }

    private int computeSerializedSize(InterfaceC0328v<?> interfaceC0328v) {
        if (interfaceC0328v != null) {
            return interfaceC0328v.mo1011i(this);
        }
        zp0 zp0Var = zp0.f24307c;
        zp0Var.getClass();
        return zp0Var.m10734a(getClass()).mo1011i(this);
    }

    public static Internal.BooleanList emptyBooleanList() {
        return C0308c.f1633l;
    }

    public static Internal.DoubleList emptyDoubleList() {
        return C0311f.f1643l;
    }

    public static Internal.FloatList emptyFloatList() {
        return C0314i.f1647l;
    }

    public static Internal.IntList emptyIntList() {
        return C0315j.f1650l;
    }

    public static Internal.LongList emptyLongList() {
        return C0318l.f1656l;
    }

    public static <E> Internal.ProtobufList<E> emptyProtobufList() {
        return C0325s.f1686l;
    }

    private final void ensureUnknownFieldsInitialized() {
        if (this.unknownFields == UnknownFieldSetLite.getDefaultInstance()) {
            this.unknownFields = UnknownFieldSetLite.newInstance();
        }
    }

    public static <T extends GeneratedMessageLite<?, ?>> T getDefaultInstance(Class<T> cls) {
        T t = (T) defaultInstanceMap.get(cls);
        if (t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (t != null) {
            return t;
        }
        T t2 = (T) ((GeneratedMessageLite) j91.m5360c(cls)).getDefaultInstanceForType();
        if (t2 == null) {
            throw new IllegalStateException();
        }
        defaultInstanceMap.put(cls, t2);
        return t2;
    }

    public static java.lang.reflect.Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e);
        }
    }

    public static Object invokeOrDie(java.lang.reflect.Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.protobuf.Internal$IntList] */
    public static Internal.IntList mutableCopy(Internal.IntList intList) {
        int size = intList.size();
        return intList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
    }

    public static Object newMessageInfo(MessageLite messageLite, String str, Object[] objArr) {
        return new sr0(messageLite, str, objArr);
    }

    public static <ContainingType extends MessageLite, Type> GeneratedExtension<ContainingType, Type> newRepeatedGeneratedExtension(ContainingType containingtype, MessageLite messageLite, Internal.EnumLiteMap<?> enumLiteMap, int i, WireFormat.FieldType fieldType, boolean z, Class cls) {
        return new GeneratedExtension<>(containingtype, Collections.EMPTY_LIST, messageLite, new C0266b(enumLiteMap, i, fieldType, true, z), cls);
    }

    public static <ContainingType extends MessageLite, Type> GeneratedExtension<ContainingType, Type> newSingularGeneratedExtension(ContainingType containingtype, Type type, MessageLite messageLite, Internal.EnumLiteMap<?> enumLiteMap, int i, WireFormat.FieldType fieldType, Class cls) {
        return new GeneratedExtension<>(containingtype, type, messageLite, new C0266b(enumLiteMap, i, fieldType, false, false), cls);
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseDelimitedFrom(T t, InputStream inputStream) {
        return (T) checkMessageInitialized(parsePartialDelimitedFrom(t, inputStream, ExtensionRegistryLite.getEmptyRegistry()));
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseFrom(T t, ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
        return (T) checkMessageInitialized(parseFrom(t, CodedInputStream.newInstance(byteBuffer), extensionRegistryLite));
    }

    private static <T extends GeneratedMessageLite<T, ?>> T parsePartialDelimitedFrom(T t, InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            CodedInputStream codedInputStreamNewInstance = CodedInputStream.newInstance(new AbstractMessageLite.Builder.C0219a(inputStream, CodedInputStream.readRawVarint32(i, inputStream)));
            T t2 = (T) parsePartialFrom(t, codedInputStreamNewInstance, extensionRegistryLite);
            try {
                codedInputStreamNewInstance.checkLastTagWas(0);
                return t2;
            } catch (InvalidProtocolBufferException e) {
                throw e.setUnfinishedMessage(t2);
            }
        } catch (InvalidProtocolBufferException e2) {
            if (e2.getThrownFromInputStream()) {
                throw new InvalidProtocolBufferException((IOException) e2);
            }
            throw e2;
        } catch (IOException e3) {
            throw new InvalidProtocolBufferException(e3);
        }
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parsePartialFrom(T t, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        T t2 = (T) t.newMutableInstance();
        try {
            InterfaceC0328v interfaceC0328vM10735b = zp0.f24307c.m10735b(t2);
            C0309d c0309d = codedInputStream.wrapper;
            if (c0309d == null) {
                c0309d = new C0309d(codedInputStream);
            }
            interfaceC0328vM10735b.mo1004b(t2, c0309d, extensionRegistryLite);
            interfaceC0328vM10735b.mo1005c(t2);
            return t2;
        } catch (InvalidProtocolBufferException e) {
            e = e;
            if (e.getThrownFromInputStream()) {
                e = new InvalidProtocolBufferException((IOException) e);
            }
            throw e.setUnfinishedMessage(t2);
        } catch (UninitializedMessageException e2) {
            throw e2.asInvalidProtocolBufferException().setUnfinishedMessage(t2);
        } catch (IOException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            throw new InvalidProtocolBufferException(e3).setUnfinishedMessage(t2);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e4.getCause());
            }
            throw e4;
        }
    }

    public static <T extends GeneratedMessageLite<?, ?>> void registerDefaultInstance(Class<T> cls, T t) {
        t.markImmutable();
        defaultInstanceMap.put(cls, t);
    }

    public Object buildMessageInfo() {
        return dynamicMethod(MethodToInvoke.BUILD_MESSAGE_INFO);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(Integer.MAX_VALUE);
    }

    public int computeHashCode() {
        zp0 zp0Var = zp0.f24307c;
        zp0Var.getClass();
        return zp0Var.m10734a(getClass()).mo1009g(this);
    }

    public final <MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> BuilderType createBuilder() {
        return (BuilderType) dynamicMethod(MethodToInvoke.NEW_BUILDER);
    }

    public Object dynamicMethod(MethodToInvoke methodToInvoke, Object obj) {
        return dynamicMethod(methodToInvoke, obj, null);
    }

    public abstract Object dynamicMethod(MethodToInvoke methodToInvoke, Object obj, Object obj2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        zp0 zp0Var = zp0.f24307c;
        zp0Var.getClass();
        return zp0Var.m10734a(getClass()).mo1010h(this, (GeneratedMessageLite) obj);
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    @Override // com.google.protobuf.AbstractMessageLite
    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    @Override // com.google.protobuf.MessageLite
    public final Parser<MessageType> getParserForType() {
        return (Parser) dynamicMethod(MethodToInvoke.GET_PARSER);
    }

    @Override // com.google.protobuf.AbstractMessageLite
    public int getSerializedSize(InterfaceC0328v interfaceC0328v) {
        if (isMutable()) {
            int iComputeSerializedSize = computeSerializedSize(interfaceC0328v);
            if (iComputeSerializedSize >= 0) {
                return iComputeSerializedSize;
            }
            throw new IllegalStateException(C1350ax.m2260i(iComputeSerializedSize, "serialized size must be non-negative, was "));
        }
        if (getMemoizedSerializedSize() != Integer.MAX_VALUE) {
            return getMemoizedSerializedSize();
        }
        int iComputeSerializedSize2 = computeSerializedSize(interfaceC0328v);
        setMemoizedSerializedSize(iComputeSerializedSize2);
        return iComputeSerializedSize2;
    }

    public int hashCode() {
        if (isMutable()) {
            return computeHashCode();
        }
        if (hashCodeIsNotMemoized()) {
            setMemoizedHashCode(computeHashCode());
        }
        return getMemoizedHashCode();
    }

    public boolean hashCodeIsNotMemoized() {
        return getMemoizedHashCode() == 0;
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder
    public final boolean isInitialized() {
        return isInitialized(this, true);
    }

    public boolean isMutable() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void makeImmutable() {
        zp0 zp0Var = zp0.f24307c;
        zp0Var.getClass();
        zp0Var.m10734a(getClass()).mo1005c(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public void mergeLengthDelimitedField(int i, ByteString byteString) {
        ensureUnknownFieldsInitialized();
        this.unknownFields.mergeLengthDelimitedField(i, byteString);
    }

    public final void mergeUnknownFields(UnknownFieldSetLite unknownFieldSetLite) {
        this.unknownFields = UnknownFieldSetLite.mutableCopyOf(this.unknownFields, unknownFieldSetLite);
    }

    public void mergeVarintField(int i, int i2) {
        ensureUnknownFieldsInitialized();
        this.unknownFields.mergeVarintField(i, i2);
    }

    public MessageType newMutableInstance() {
        return (MessageType) dynamicMethod(MethodToInvoke.NEW_MUTABLE_INSTANCE);
    }

    public boolean parseUnknownField(int i, CodedInputStream codedInputStream) {
        if (WireFormat.getTagWireType(i) == 4) {
            return false;
        }
        ensureUnknownFieldsInitialized();
        return this.unknownFields.mergeFieldFrom(i, codedInputStream);
    }

    public void setMemoizedHashCode(int i) {
        this.memoizedHashCode = i;
    }

    @Override // com.google.protobuf.AbstractMessageLite
    public void setMemoizedSerializedSize(int i) {
        if (i < 0) {
            throw new IllegalStateException(C1350ax.m2260i(i, "serialized size must be non-negative, was "));
        }
        this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
    }

    public String toString() {
        String string = super.toString();
        char[] cArr = C0321o.f1659a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        C0321o.m969c(this, sb, 0);
        return sb.toString();
    }

    @Override // com.google.protobuf.MessageLite
    public void writeTo(CodedOutputStream codedOutputStream) {
        zp0 zp0Var = zp0.f24307c;
        zp0Var.getClass();
        InterfaceC0328v interfaceC0328vM10734a = zp0Var.m10734a(getClass());
        C0310e c0310e = codedOutputStream.wrapper;
        if (c0310e == null) {
            c0310e = new C0310e(codedOutputStream);
        }
        interfaceC0328vM10734a.mo1007e(this, c0310e);
    }

    public static final <T extends GeneratedMessageLite<T, ?>> boolean isInitialized(T t, boolean z) {
        byte bByteValue = ((Byte) t.dynamicMethod(MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        zp0 zp0Var = zp0.f24307c;
        zp0Var.getClass();
        boolean zMo1006d = zp0Var.m10734a(t.getClass()).mo1006d(t);
        if (z) {
            t.dynamicMethod(MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED, zMo1006d ? t : null);
        }
        return zMo1006d;
    }

    public final <MessageType extends GeneratedMessageLite<MessageType, BuilderType>, BuilderType extends Builder<MessageType, BuilderType>> BuilderType createBuilder(MessageType messagetype) {
        return (BuilderType) createBuilder().mergeFrom((GeneratedMessageLite) messagetype);
    }

    public Object dynamicMethod(MethodToInvoke methodToInvoke) {
        return dynamicMethod(methodToInvoke, null, null);
    }

    @Override // com.google.protobuf.MessageLiteOrBuilder
    public final MessageType getDefaultInstanceForType() {
        return (MessageType) dynamicMethod(MethodToInvoke.GET_DEFAULT_INSTANCE);
    }

    @Override // com.google.protobuf.MessageLite
    public final BuilderType newBuilderForType() {
        return (BuilderType) dynamicMethod(MethodToInvoke.NEW_BUILDER);
    }

    @Override // com.google.protobuf.MessageLite
    public final BuilderType toBuilder() {
        return (BuilderType) ((Builder) dynamicMethod(MethodToInvoke.NEW_BUILDER)).mergeFrom(this);
    }

    public static class DefaultInstanceBasedParser<T extends GeneratedMessageLite<T, ?>> extends AbstractParser<T> {
        private final T defaultInstance;

        public DefaultInstanceBasedParser(T t) {
            this.defaultInstance = t;
        }

        @Override // com.google.protobuf.Parser
        public T parsePartialFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (T) GeneratedMessageLite.parsePartialFrom(this.defaultInstance, codedInputStream, extensionRegistryLite);
        }

        @Override // com.google.protobuf.AbstractParser, com.google.protobuf.Parser
        public T parsePartialFrom(byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) {
            return (T) GeneratedMessageLite.parsePartialFrom(this.defaultInstance, bArr, i, i2, extensionRegistryLite);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.protobuf.Internal$LongList] */
    public static Internal.LongList mutableCopy(Internal.LongList longList) {
        int size = longList.size();
        return longList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseFrom(T t, ByteBuffer byteBuffer) {
        return (T) parseFrom(t, byteBuffer, ExtensionRegistryLite.getEmptyRegistry());
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseDelimitedFrom(T t, InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (T) checkMessageInitialized(parsePartialDelimitedFrom(t, inputStream, extensionRegistryLite));
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseFrom(T t, ByteString byteString) {
        return (T) checkMessageInitialized(parseFrom(t, byteString, ExtensionRegistryLite.getEmptyRegistry()));
    }

    public static abstract class ExtendableMessage<MessageType extends ExtendableMessage<MessageType, BuilderType>, BuilderType extends ExtendableBuilder<MessageType, BuilderType>> extends GeneratedMessageLite<MessageType, BuilderType> implements ExtendableMessageOrBuilder<MessageType, BuilderType> {
        protected FieldSet<C0266b> extensions = FieldSet.f1560d;

        public class ExtensionWriter {
            private final Iterator<Map.Entry<C0266b, Object>> iter;
            private final boolean messageSetWireFormat;
            private Map.Entry<C0266b, Object> next;

            public /* synthetic */ ExtensionWriter(ExtendableMessage extendableMessage, boolean z, C0265a c0265a) {
                this(z);
            }

            public void writeUntil(int i, CodedOutputStream codedOutputStream) {
                while (true) {
                    Map.Entry<C0266b, Object> entry = this.next;
                    if (entry == null || entry.getKey().f1578k >= i) {
                        return;
                    }
                    C0266b key = this.next.getKey();
                    if (this.messageSetWireFormat && key.f1579l.getJavaType() == WireFormat.JavaType.MESSAGE && !key.f1580m) {
                        codedOutputStream.writeMessageSetExtension(key.f1578k, (MessageLite) this.next.getValue());
                    } else {
                        Object value = this.next.getValue();
                        FieldSet fieldSet = FieldSet.f1560d;
                        WireFormat.FieldType fieldType = key.f1579l;
                        int i2 = key.f1578k;
                        if (key.f1580m) {
                            List list = (List) value;
                            if (key.f1581n) {
                                codedOutputStream.writeTag(i2, 2);
                                Iterator it = list.iterator();
                                int iM801d = 0;
                                while (it.hasNext()) {
                                    iM801d += FieldSet.m801d(fieldType, it.next());
                                }
                                codedOutputStream.writeUInt32NoTag(iM801d);
                                Iterator it2 = list.iterator();
                                while (it2.hasNext()) {
                                    FieldSet.m807s(codedOutputStream, fieldType, it2.next());
                                }
                            } else {
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    FieldSet.m806r(codedOutputStream, fieldType, i2, it3.next());
                                }
                            }
                        } else if (value instanceof LazyField) {
                            FieldSet.m806r(codedOutputStream, fieldType, i2, ((LazyField) value).getValue());
                        } else {
                            FieldSet.m806r(codedOutputStream, fieldType, i2, value);
                        }
                    }
                    if (this.iter.hasNext()) {
                        this.next = this.iter.next();
                    } else {
                        this.next = null;
                    }
                }
            }

            private ExtensionWriter(boolean z) {
                Iterator itM814l = ExtendableMessage.this.extensions.m814l();
                this.iter = itM814l;
                if (itM814l.hasNext()) {
                    this.next = (Map.Entry) itM814l.next();
                }
                this.messageSetWireFormat = z;
            }
        }

        private void eagerlyMergeMessageSetExtension(CodedInputStream codedInputStream, GeneratedExtension<?, ?> generatedExtension, ExtensionRegistryLite extensionRegistryLite, int i) {
            parseExtension(codedInputStream, extensionRegistryLite, generatedExtension, WireFormat.makeTag(i, 2), i);
        }

        private void mergeMessageSetExtensionFromBytes(ByteString byteString, ExtensionRegistryLite extensionRegistryLite, GeneratedExtension<?, ?> generatedExtension) {
            MessageLite messageLite = (MessageLite) this.extensions.m810f(generatedExtension.descriptor);
            MessageLite.Builder builder = messageLite != null ? messageLite.toBuilder() : null;
            if (builder == null) {
                builder = generatedExtension.getMessageDefaultInstance().newBuilderForType();
            }
            builder.mergeFrom(byteString, extensionRegistryLite);
            ensureExtensionsAreMutable().m818p(generatedExtension.descriptor, generatedExtension.singularToFieldSetType(builder.build()));
        }

        private <MessageType extends MessageLite> void mergeMessageSetExtensionFromCodedStream(MessageType messagetype, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            int uInt32 = 0;
            ByteString bytes = null;
            GeneratedExtension<?, ?> generatedExtensionFindLiteExtensionByNumber = null;
            while (true) {
                int tag = codedInputStream.readTag();
                if (tag == 0) {
                    break;
                }
                if (tag == WireFormat.MESSAGE_SET_TYPE_ID_TAG) {
                    uInt32 = codedInputStream.readUInt32();
                    if (uInt32 != 0) {
                        generatedExtensionFindLiteExtensionByNumber = extensionRegistryLite.findLiteExtensionByNumber(messagetype, uInt32);
                    }
                } else if (tag == WireFormat.MESSAGE_SET_MESSAGE_TAG) {
                    if (uInt32 == 0 || generatedExtensionFindLiteExtensionByNumber == null) {
                        bytes = codedInputStream.readBytes();
                    } else {
                        eagerlyMergeMessageSetExtension(codedInputStream, generatedExtensionFindLiteExtensionByNumber, extensionRegistryLite, uInt32);
                        bytes = null;
                    }
                } else if (!codedInputStream.skipField(tag)) {
                    break;
                }
            }
            codedInputStream.checkLastTagWas(WireFormat.MESSAGE_SET_ITEM_END_TAG);
            if (bytes == null || uInt32 == 0) {
                return;
            }
            if (generatedExtensionFindLiteExtensionByNumber != null) {
                mergeMessageSetExtensionFromBytes(bytes, extensionRegistryLite, generatedExtensionFindLiteExtensionByNumber);
            } else {
                mergeLengthDelimitedField(uInt32, bytes);
            }
        }

        /* JADX WARN: Code duplicated, block: B:4:0x0009  */
        private boolean parseExtension(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, GeneratedExtension<?, ?> generatedExtension, int i, int i2) {
            boolean z;
            Object objBuild;
            MessageLite messageLite;
            int tagWireType = WireFormat.getTagWireType(i);
            boolean z2 = false;
            if (generatedExtension == null) {
                z = false;
                z2 = true;
            } else {
                WireFormat.FieldType fieldType = generatedExtension.descriptor.f1579l;
                FieldSet fieldSet = FieldSet.f1560d;
                if (tagWireType == fieldType.getWireType()) {
                    z = false;
                } else {
                    C0266b c0266b = generatedExtension.descriptor;
                    if (c0266b.f1580m && c0266b.f1579l.isPackable()) {
                        WireFormat.FieldType fieldType2 = generatedExtension.descriptor.f1579l;
                        if (tagWireType == 2) {
                            z = true;
                        } else {
                            z = false;
                            z2 = true;
                        }
                    } else {
                        z = false;
                        z2 = true;
                    }
                }
            }
            if (z2) {
                return parseUnknownField(i, codedInputStream);
            }
            ensureExtensionsAreMutable();
            WireFormat.EnumC0303b.a aVar = WireFormat.EnumC0303b.f1624j;
            if (z) {
                int iPushLimit = codedInputStream.pushLimit(codedInputStream.readRawVarint32());
                if (generatedExtension.descriptor.f1579l == WireFormat.FieldType.ENUM) {
                    while (codedInputStream.getBytesUntilLimit() > 0) {
                        Internal.EnumLite enumLiteFindValueByNumber = generatedExtension.descriptor.f1577j.findValueByNumber(codedInputStream.readEnum());
                        if (enumLiteFindValueByNumber == null) {
                            return true;
                        }
                        this.extensions.m808a(generatedExtension.descriptor, generatedExtension.singularToFieldSetType(enumLiteFindValueByNumber));
                    }
                } else {
                    while (codedInputStream.getBytesUntilLimit() > 0) {
                        WireFormat.FieldType fieldType3 = generatedExtension.descriptor.f1579l;
                        FieldSet fieldSet2 = FieldSet.f1560d;
                        this.extensions.m808a(generatedExtension.descriptor, WireFormat.readPrimitiveField(codedInputStream, fieldType3, aVar));
                    }
                }
                codedInputStream.popLimit(iPushLimit);
                return true;
            }
            int i3 = C0265a.f1576a[generatedExtension.descriptor.f1579l.getJavaType().ordinal()];
            if (i3 == 1) {
                C0266b c0266b2 = generatedExtension.descriptor;
                MessageLite.Builder builder = (c0266b2.f1580m || (messageLite = (MessageLite) this.extensions.m810f(c0266b2)) == null) ? null : messageLite.toBuilder();
                if (builder == null) {
                    builder = generatedExtension.getMessageDefaultInstance().newBuilderForType();
                }
                if (generatedExtension.descriptor.f1579l == WireFormat.FieldType.GROUP) {
                    codedInputStream.readGroup(generatedExtension.getNumber(), builder, extensionRegistryLite);
                } else {
                    codedInputStream.readMessage(builder, extensionRegistryLite);
                }
                objBuild = builder.build();
            } else if (i3 != 2) {
                WireFormat.FieldType fieldType4 = generatedExtension.descriptor.f1579l;
                FieldSet fieldSet3 = FieldSet.f1560d;
                objBuild = WireFormat.readPrimitiveField(codedInputStream, fieldType4, aVar);
            } else {
                int i4 = codedInputStream.readEnum();
                Internal.EnumLite enumLiteFindValueByNumber2 = generatedExtension.descriptor.f1577j.findValueByNumber(i4);
                if (enumLiteFindValueByNumber2 == null) {
                    mergeVarintField(i2, i4);
                    return true;
                }
                objBuild = enumLiteFindValueByNumber2;
            }
            C0266b c0266b3 = generatedExtension.descriptor;
            if (c0266b3.f1580m) {
                this.extensions.m808a(c0266b3, generatedExtension.singularToFieldSetType(objBuild));
                return true;
            }
            this.extensions.m818p(c0266b3, generatedExtension.singularToFieldSetType(objBuild));
            return true;
        }

        private void verifyExtensionContainingType(GeneratedExtension<MessageType, ?> generatedExtension) {
            if (generatedExtension.getContainingTypeDefaultInstance() != getDefaultInstanceForType()) {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        public FieldSet<C0266b> ensureExtensionsAreMutable() {
            FieldSet<C0266b> fieldSet = this.extensions;
            if (fieldSet.f1562b) {
                this.extensions = fieldSet.clone();
            }
            return this.extensions;
        }

        public boolean extensionsAreInitialized() {
            return this.extensions.m813j();
        }

        public int extensionsSerializedSize() {
            return this.extensions.m812i();
        }

        public int extensionsSerializedSizeAsMessageSet() {
            return this.extensions.m811g();
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.MessageLiteOrBuilder
        public /* bridge */ /* synthetic */ MessageLite getDefaultInstanceForType() {
            return getDefaultInstanceForType();
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final <Type> Type getExtension(ExtensionLite<MessageType, Type> extensionLite) {
            GeneratedExtension<MessageType, ?> generatedExtensionCheckIsLite = GeneratedMessageLite.checkIsLite(extensionLite);
            verifyExtensionContainingType(generatedExtensionCheckIsLite);
            Object objM810f = this.extensions.m810f(generatedExtensionCheckIsLite.descriptor);
            return objM810f == null ? generatedExtensionCheckIsLite.defaultValue : (Type) generatedExtensionCheckIsLite.fromFieldSetType(objM810f);
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final <Type> int getExtensionCount(ExtensionLite<MessageType, List<Type>> extensionLite) {
            GeneratedExtension<MessageType, ?> generatedExtensionCheckIsLite = GeneratedMessageLite.checkIsLite(extensionLite);
            verifyExtensionContainingType(generatedExtensionCheckIsLite);
            FieldSet<C0266b> fieldSet = this.extensions;
            C0266b c0266b = generatedExtensionCheckIsLite.descriptor;
            fieldSet.getClass();
            if (!c0266b.f1580m) {
                throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
            }
            Object objM810f = fieldSet.m810f(c0266b);
            if (objM810f == null) {
                return 0;
            }
            return ((List) objM810f).size();
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final <Type> boolean hasExtension(ExtensionLite<MessageType, Type> extensionLite) {
            GeneratedExtension<MessageType, ?> generatedExtensionCheckIsLite = GeneratedMessageLite.checkIsLite(extensionLite);
            verifyExtensionContainingType(generatedExtensionCheckIsLite);
            FieldSet<C0266b> fieldSet = this.extensions;
            C0266b c0266b = generatedExtensionCheckIsLite.descriptor;
            fieldSet.getClass();
            if (c0266b.f1580m) {
                throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
            }
            return fieldSet.f1561a.get(c0266b) != null;
        }

        public final void mergeExtensionFields(MessageType messagetype) {
            FieldSet<C0266b> fieldSet = this.extensions;
            if (fieldSet.f1562b) {
                this.extensions = fieldSet.clone();
            }
            this.extensions.m816n(messagetype.extensions);
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.MessageLite
        public /* bridge */ /* synthetic */ MessageLite.Builder newBuilderForType() {
            return newBuilderForType();
        }

        public ExtendableMessage<MessageType, BuilderType>.ExtensionWriter newExtensionWriter() {
            return new ExtensionWriter(this, false, null);
        }

        public ExtendableMessage<MessageType, BuilderType>.ExtensionWriter newMessageSetExtensionWriter() {
            return new ExtensionWriter(this, true, null);
        }

        public <MessageType extends MessageLite> boolean parseUnknownField(MessageType messagetype, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, int i) {
            int tagFieldNumber = WireFormat.getTagFieldNumber(i);
            return parseExtension(codedInputStream, extensionRegistryLite, extensionRegistryLite.findLiteExtensionByNumber(messagetype, tagFieldNumber), i, tagFieldNumber);
        }

        public <MessageType extends MessageLite> boolean parseUnknownFieldAsMessageSet(MessageType messagetype, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite, int i) {
            if (i != WireFormat.MESSAGE_SET_ITEM_TAG) {
                return WireFormat.getTagWireType(i) == 2 ? parseUnknownField(messagetype, codedInputStream, extensionRegistryLite, i) : codedInputStream.skipField(i);
            }
            mergeMessageSetExtensionFromCodedStream(messagetype, codedInputStream, extensionRegistryLite);
            return true;
        }

        @Override // com.google.protobuf.GeneratedMessageLite, com.google.protobuf.MessageLite
        public /* bridge */ /* synthetic */ MessageLite.Builder toBuilder() {
            return toBuilder();
        }

        @Override // com.google.protobuf.GeneratedMessageLite.ExtendableMessageOrBuilder
        public final <Type> Type getExtension(ExtensionLite<MessageType, List<Type>> extensionLite, int i) {
            GeneratedExtension<MessageType, ?> generatedExtensionCheckIsLite = GeneratedMessageLite.checkIsLite(extensionLite);
            verifyExtensionContainingType(generatedExtensionCheckIsLite);
            FieldSet<C0266b> fieldSet = this.extensions;
            C0266b c0266b = generatedExtensionCheckIsLite.descriptor;
            fieldSet.getClass();
            if (c0266b.f1580m) {
                Object objM810f = fieldSet.m810f(c0266b);
                if (objM810f != null) {
                    return (Type) generatedExtensionCheckIsLite.singularFromFieldSetType(((List) objM810f).get(i));
                }
                throw new IndexOutOfBoundsException();
            }
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.protobuf.Internal$FloatList] */
    public static Internal.FloatList mutableCopy(Internal.FloatList floatList) {
        int size = floatList.size();
        return floatList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseFrom(T t, ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
        return (T) checkMessageInitialized(parsePartialFrom(t, byteString, extensionRegistryLite));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.protobuf.Internal$DoubleList] */
    public static Internal.DoubleList mutableCopy(Internal.DoubleList doubleList) {
        int size = doubleList.size();
        return doubleList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseFrom(T t, byte[] bArr) {
        return (T) checkMessageInitialized(parsePartialFrom(t, bArr, 0, bArr.length, ExtensionRegistryLite.getEmptyRegistry()));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.protobuf.Internal$BooleanList] */
    public static Internal.BooleanList mutableCopy(Internal.BooleanList booleanList) {
        int size = booleanList.size();
        return booleanList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseFrom(T t, byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
        return (T) checkMessageInitialized(parsePartialFrom(t, bArr, 0, bArr.length, extensionRegistryLite));
    }

    public static <E> Internal.ProtobufList<E> mutableCopy(Internal.ProtobufList<E> protobufList) {
        int size = protobufList.size();
        return protobufList.mutableCopyWithCapacity2(size == 0 ? 10 : size * 2);
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseFrom(T t, InputStream inputStream) {
        return (T) checkMessageInitialized(parsePartialFrom(t, CodedInputStream.newInstance(inputStream), ExtensionRegistryLite.getEmptyRegistry()));
    }

    @Override // com.google.protobuf.MessageLite
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseFrom(T t, InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (T) checkMessageInitialized(parsePartialFrom(t, CodedInputStream.newInstance(inputStream), extensionRegistryLite));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <T extends GeneratedMessageLite<T, ?>> T parsePartialFrom(T t, byte[] bArr, int i, int i2, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        T t2 = (T) t.newMutableInstance();
        try {
            InterfaceC0328v interfaceC0328vM10735b = zp0.f24307c.m10735b(t2);
            interfaceC0328vM10735b.mo1008f(t2, bArr, i, i + i2, new C0306b.b(extensionRegistryLite));
            interfaceC0328vM10735b.mo1005c(t2);
            return t2;
        } catch (InvalidProtocolBufferException e) {
            InvalidProtocolBufferException invalidProtocolBufferException = e;
            if (invalidProtocolBufferException.getThrownFromInputStream()) {
                invalidProtocolBufferException = new InvalidProtocolBufferException((IOException) invalidProtocolBufferException);
            }
            throw invalidProtocolBufferException.setUnfinishedMessage(t2);
        } catch (UninitializedMessageException e2) {
            throw e2.asInvalidProtocolBufferException().setUnfinishedMessage(t2);
        } catch (IOException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            throw new InvalidProtocolBufferException(e3).setUnfinishedMessage(t2);
        } catch (IndexOutOfBoundsException unused) {
            throw InvalidProtocolBufferException.truncatedMessage().setUnfinishedMessage(t2);
        }
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseFrom(T t, CodedInputStream codedInputStream) {
        return (T) parseFrom(t, codedInputStream, ExtensionRegistryLite.getEmptyRegistry());
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parseFrom(T t, CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
        return (T) checkMessageInitialized(parsePartialFrom(t, codedInputStream, extensionRegistryLite));
    }

    public static <T extends GeneratedMessageLite<T, ?>> T parsePartialFrom(T t, CodedInputStream codedInputStream) {
        return (T) parsePartialFrom(t, codedInputStream, ExtensionRegistryLite.getEmptyRegistry());
    }

    private static <T extends GeneratedMessageLite<T, ?>> T parsePartialFrom(T t, ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        CodedInputStream codedInputStreamNewCodedInput = byteString.newCodedInput();
        T t2 = (T) parsePartialFrom(t, codedInputStreamNewCodedInput, extensionRegistryLite);
        try {
            codedInputStreamNewCodedInput.checkLastTagWas(0);
            return t2;
        } catch (InvalidProtocolBufferException e) {
            throw e.setUnfinishedMessage(t2);
        }
    }
}
