package gatewayprotocol.p007v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class DeveloperConsentOuterClass {

    public static final class DeveloperConsent extends GeneratedMessageLite<DeveloperConsent, Builder> implements DeveloperConsentOrBuilder {
        private static final DeveloperConsent DEFAULT_INSTANCE;
        public static final int OPTIONS_FIELD_NUMBER = 1;
        private static volatile Parser<DeveloperConsent> PARSER;
        private Internal.ProtobufList<DeveloperConsentOption> options_ = GeneratedMessageLite.emptyProtobufList();

        public static final class Builder extends GeneratedMessageLite.Builder<DeveloperConsent, Builder> implements DeveloperConsentOrBuilder {
            public /* synthetic */ Builder(C1055a c1055a) {
                this();
            }

            public Builder addAllOptions(Iterable<? extends DeveloperConsentOption> iterable) {
                copyOnWrite();
                ((DeveloperConsent) this.instance).addAllOptions(iterable);
                return this;
            }

            public Builder addOptions(DeveloperConsentOption developerConsentOption) {
                copyOnWrite();
                ((DeveloperConsent) this.instance).addOptions(developerConsentOption);
                return this;
            }

            public Builder clearOptions() {
                copyOnWrite();
                ((DeveloperConsent) this.instance).clearOptions();
                return this;
            }

            @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOrBuilder
            public DeveloperConsentOption getOptions(int i) {
                return ((DeveloperConsent) this.instance).getOptions(i);
            }

            @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOrBuilder
            public int getOptionsCount() {
                return ((DeveloperConsent) this.instance).getOptionsCount();
            }

            @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOrBuilder
            public List<DeveloperConsentOption> getOptionsList() {
                return Collections.unmodifiableList(((DeveloperConsent) this.instance).getOptionsList());
            }

            public Builder removeOptions(int i) {
                copyOnWrite();
                ((DeveloperConsent) this.instance).removeOptions(i);
                return this;
            }

            public Builder setOptions(int i, DeveloperConsentOption developerConsentOption) {
                copyOnWrite();
                ((DeveloperConsent) this.instance).setOptions(i, developerConsentOption);
                return this;
            }

            private Builder() {
                super(DeveloperConsent.DEFAULT_INSTANCE);
            }

            public Builder addOptions(int i, DeveloperConsentOption developerConsentOption) {
                copyOnWrite();
                ((DeveloperConsent) this.instance).addOptions(i, developerConsentOption);
                return this;
            }

            public Builder setOptions(int i, DeveloperConsentOption.Builder builder) {
                copyOnWrite();
                ((DeveloperConsent) this.instance).setOptions(i, builder.build());
                return this;
            }

            public Builder addOptions(DeveloperConsentOption.Builder builder) {
                copyOnWrite();
                ((DeveloperConsent) this.instance).addOptions(builder.build());
                return this;
            }

            public Builder addOptions(int i, DeveloperConsentOption.Builder builder) {
                copyOnWrite();
                ((DeveloperConsent) this.instance).addOptions(i, builder.build());
                return this;
            }
        }

        static {
            DeveloperConsent developerConsent = new DeveloperConsent();
            DEFAULT_INSTANCE = developerConsent;
            GeneratedMessageLite.registerDefaultInstance(DeveloperConsent.class, developerConsent);
        }

        private DeveloperConsent() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllOptions(Iterable<? extends DeveloperConsentOption> iterable) {
            ensureOptionsIsMutable();
            AbstractMessageLite.addAll((Iterable) iterable, (List) this.options_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addOptions(DeveloperConsentOption developerConsentOption) {
            developerConsentOption.getClass();
            ensureOptionsIsMutable();
            this.options_.add(developerConsentOption);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOptions() {
            this.options_ = GeneratedMessageLite.emptyProtobufList();
        }

        private void ensureOptionsIsMutable() {
            Internal.ProtobufList<DeveloperConsentOption> protobufList = this.options_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.options_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static DeveloperConsent getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static DeveloperConsent parseDelimitedFrom(InputStream inputStream) {
            return (DeveloperConsent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static DeveloperConsent parseFrom(ByteBuffer byteBuffer) {
            return (DeveloperConsent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<DeveloperConsent> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeOptions(int i) {
            ensureOptionsIsMutable();
            this.options_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOptions(int i, DeveloperConsentOption developerConsentOption) {
            developerConsentOption.getClass();
            ensureOptionsIsMutable();
            this.options_.set(i, developerConsentOption);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1055a c1055a = null;
            switch (C1055a.f2239a[methodToInvoke.ordinal()]) {
                case 1:
                    return new DeveloperConsent();
                case 2:
                    return new Builder(c1055a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"options_", DeveloperConsentOption.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<DeveloperConsent> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (DeveloperConsent.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOrBuilder
        public DeveloperConsentOption getOptions(int i) {
            return this.options_.get(i);
        }

        @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOrBuilder
        public int getOptionsCount() {
            return this.options_.size();
        }

        @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOrBuilder
        public List<DeveloperConsentOption> getOptionsList() {
            return this.options_;
        }

        public DeveloperConsentOptionOrBuilder getOptionsOrBuilder(int i) {
            return this.options_.get(i);
        }

        public List<? extends DeveloperConsentOptionOrBuilder> getOptionsOrBuilderList() {
            return this.options_;
        }

        public static Builder newBuilder(DeveloperConsent developerConsent) {
            return DEFAULT_INSTANCE.createBuilder(developerConsent);
        }

        public static DeveloperConsent parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsent) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static DeveloperConsent parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static DeveloperConsent parseFrom(ByteString byteString) {
            return (DeveloperConsent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addOptions(int i, DeveloperConsentOption developerConsentOption) {
            developerConsentOption.getClass();
            ensureOptionsIsMutable();
            this.options_.add(i, developerConsentOption);
        }

        public static DeveloperConsent parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static DeveloperConsent parseFrom(byte[] bArr) {
            return (DeveloperConsent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static DeveloperConsent parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static DeveloperConsent parseFrom(InputStream inputStream) {
            return (DeveloperConsent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static DeveloperConsent parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static DeveloperConsent parseFrom(CodedInputStream codedInputStream) {
            return (DeveloperConsent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static DeveloperConsent parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsent) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public enum DeveloperConsentChoice implements Internal.EnumLite {
        DEVELOPER_CONSENT_CHOICE_UNSPECIFIED(0),
        DEVELOPER_CONSENT_CHOICE_TRUE(1),
        DEVELOPER_CONSENT_CHOICE_FALSE(2),
        UNRECOGNIZED(-1);

        public static final int DEVELOPER_CONSENT_CHOICE_FALSE_VALUE = 2;
        public static final int DEVELOPER_CONSENT_CHOICE_TRUE_VALUE = 1;
        public static final int DEVELOPER_CONSENT_CHOICE_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<DeveloperConsentChoice> internalValueMap = new C1051a();
        private final int value;

        /* JADX INFO: renamed from: gatewayprotocol.v1.DeveloperConsentOuterClass$DeveloperConsentChoice$a */
        public class C1051a implements Internal.EnumLiteMap<DeveloperConsentChoice> {
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public final Internal.EnumLite findValueByNumber(int i) {
                return DeveloperConsentChoice.forNumber(i);
            }
        }

        /* JADX INFO: renamed from: gatewayprotocol.v1.DeveloperConsentOuterClass$DeveloperConsentChoice$b */
        public static final class C1052b implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: a */
            public static final C1052b f2237a = new C1052b();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i) {
                return DeveloperConsentChoice.forNumber(i) != null;
            }
        }

        DeveloperConsentChoice(int i) {
            this.value = i;
        }

        public static DeveloperConsentChoice forNumber(int i) {
            if (i == 0) {
                return DEVELOPER_CONSENT_CHOICE_UNSPECIFIED;
            }
            if (i == 1) {
                return DEVELOPER_CONSENT_CHOICE_TRUE;
            }
            if (i != 2) {
                return null;
            }
            return DEVELOPER_CONSENT_CHOICE_FALSE;
        }

        public static Internal.EnumLiteMap<DeveloperConsentChoice> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return C1052b.f2237a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static DeveloperConsentChoice valueOf(int i) {
            return forNumber(i);
        }
    }

    public static final class DeveloperConsentOption extends GeneratedMessageLite<DeveloperConsentOption, Builder> implements DeveloperConsentOptionOrBuilder {
        public static final int CUSTOM_TYPE_FIELD_NUMBER = 2;
        private static final DeveloperConsentOption DEFAULT_INSTANCE;
        private static volatile Parser<DeveloperConsentOption> PARSER = null;
        public static final int TYPE_FIELD_NUMBER = 1;
        public static final int VALUE_FIELD_NUMBER = 3;
        private int bitField0_;
        private String customType_ = "";
        private int type_;
        private int value_;

        public static final class Builder extends GeneratedMessageLite.Builder<DeveloperConsentOption, Builder> implements DeveloperConsentOptionOrBuilder {
            public /* synthetic */ Builder(C1055a c1055a) {
                this();
            }

            public Builder clearCustomType() {
                copyOnWrite();
                ((DeveloperConsentOption) this.instance).clearCustomType();
                return this;
            }

            public Builder clearType() {
                copyOnWrite();
                ((DeveloperConsentOption) this.instance).clearType();
                return this;
            }

            public Builder clearValue() {
                copyOnWrite();
                ((DeveloperConsentOption) this.instance).clearValue();
                return this;
            }

            @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
            public String getCustomType() {
                return ((DeveloperConsentOption) this.instance).getCustomType();
            }

            @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
            public ByteString getCustomTypeBytes() {
                return ((DeveloperConsentOption) this.instance).getCustomTypeBytes();
            }

            @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
            public DeveloperConsentType getType() {
                return ((DeveloperConsentOption) this.instance).getType();
            }

            @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
            public int getTypeValue() {
                return ((DeveloperConsentOption) this.instance).getTypeValue();
            }

            @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
            public DeveloperConsentChoice getValue() {
                return ((DeveloperConsentOption) this.instance).getValue();
            }

            @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
            public int getValueValue() {
                return ((DeveloperConsentOption) this.instance).getValueValue();
            }

            @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
            public boolean hasCustomType() {
                return ((DeveloperConsentOption) this.instance).hasCustomType();
            }

            public Builder setCustomType(String str) {
                copyOnWrite();
                ((DeveloperConsentOption) this.instance).setCustomType(str);
                return this;
            }

            public Builder setCustomTypeBytes(ByteString byteString) {
                copyOnWrite();
                ((DeveloperConsentOption) this.instance).setCustomTypeBytes(byteString);
                return this;
            }

            public Builder setType(DeveloperConsentType developerConsentType) {
                copyOnWrite();
                ((DeveloperConsentOption) this.instance).setType(developerConsentType);
                return this;
            }

            public Builder setTypeValue(int i) {
                copyOnWrite();
                ((DeveloperConsentOption) this.instance).setTypeValue(i);
                return this;
            }

            public Builder setValue(DeveloperConsentChoice developerConsentChoice) {
                copyOnWrite();
                ((DeveloperConsentOption) this.instance).setValue(developerConsentChoice);
                return this;
            }

            public Builder setValueValue(int i) {
                copyOnWrite();
                ((DeveloperConsentOption) this.instance).setValueValue(i);
                return this;
            }

            private Builder() {
                super(DeveloperConsentOption.DEFAULT_INSTANCE);
            }
        }

        static {
            DeveloperConsentOption developerConsentOption = new DeveloperConsentOption();
            DEFAULT_INSTANCE = developerConsentOption;
            GeneratedMessageLite.registerDefaultInstance(DeveloperConsentOption.class, developerConsentOption);
        }

        private DeveloperConsentOption() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCustomType() {
            this.bitField0_ &= -2;
            this.customType_ = getDefaultInstance().getCustomType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearType() {
            this.type_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearValue() {
            this.value_ = 0;
        }

        public static DeveloperConsentOption getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static DeveloperConsentOption parseDelimitedFrom(InputStream inputStream) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static DeveloperConsentOption parseFrom(ByteBuffer byteBuffer) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<DeveloperConsentOption> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCustomType(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.customType_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCustomTypeBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.customType_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setType(DeveloperConsentType developerConsentType) {
            this.type_ = developerConsentType.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTypeValue(int i) {
            this.type_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setValue(DeveloperConsentChoice developerConsentChoice) {
            this.value_ = developerConsentChoice.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setValueValue(int i) {
            this.value_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1055a c1055a = null;
            switch (C1055a.f2239a[methodToInvoke.ordinal()]) {
                case 1:
                    return new DeveloperConsentOption();
                case 2:
                    return new Builder(c1055a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002ለ\u0000\u0003\f", new Object[]{"bitField0_", "type_", "customType_", "value_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<DeveloperConsentOption> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (DeveloperConsentOption.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
        public String getCustomType() {
            return this.customType_;
        }

        @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
        public ByteString getCustomTypeBytes() {
            return ByteString.copyFromUtf8(this.customType_);
        }

        @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
        public DeveloperConsentType getType() {
            DeveloperConsentType developerConsentTypeForNumber = DeveloperConsentType.forNumber(this.type_);
            return developerConsentTypeForNumber == null ? DeveloperConsentType.UNRECOGNIZED : developerConsentTypeForNumber;
        }

        @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
        public int getTypeValue() {
            return this.type_;
        }

        @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
        public DeveloperConsentChoice getValue() {
            DeveloperConsentChoice developerConsentChoiceForNumber = DeveloperConsentChoice.forNumber(this.value_);
            return developerConsentChoiceForNumber == null ? DeveloperConsentChoice.UNRECOGNIZED : developerConsentChoiceForNumber;
        }

        @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
        public int getValueValue() {
            return this.value_;
        }

        @Override // gatewayprotocol.v1.DeveloperConsentOuterClass.DeveloperConsentOptionOrBuilder
        public boolean hasCustomType() {
            return (this.bitField0_ & 1) != 0;
        }

        public static Builder newBuilder(DeveloperConsentOption developerConsentOption) {
            return DEFAULT_INSTANCE.createBuilder(developerConsentOption);
        }

        public static DeveloperConsentOption parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static DeveloperConsentOption parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static DeveloperConsentOption parseFrom(ByteString byteString) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static DeveloperConsentOption parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static DeveloperConsentOption parseFrom(byte[] bArr) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static DeveloperConsentOption parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static DeveloperConsentOption parseFrom(InputStream inputStream) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static DeveloperConsentOption parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static DeveloperConsentOption parseFrom(CodedInputStream codedInputStream) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static DeveloperConsentOption parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (DeveloperConsentOption) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface DeveloperConsentOptionOrBuilder extends MessageLiteOrBuilder {
        String getCustomType();

        ByteString getCustomTypeBytes();

        DeveloperConsentType getType();

        int getTypeValue();

        DeveloperConsentChoice getValue();

        int getValueValue();

        boolean hasCustomType();
    }

    public interface DeveloperConsentOrBuilder extends MessageLiteOrBuilder {
        DeveloperConsentOption getOptions(int i);

        int getOptionsCount();

        List<DeveloperConsentOption> getOptionsList();
    }

    public enum DeveloperConsentType implements Internal.EnumLite {
        DEVELOPER_CONSENT_TYPE_UNSPECIFIED(0),
        DEVELOPER_CONSENT_TYPE_CUSTOM(1),
        DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL(2),
        DEVELOPER_CONSENT_TYPE_PIPL_CONSENT(3),
        DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT(4),
        DEVELOPER_CONSENT_TYPE_GDPR_CONSENT(5),
        DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT(6),
        UNRECOGNIZED(-1);

        public static final int DEVELOPER_CONSENT_TYPE_CUSTOM_VALUE = 1;
        public static final int DEVELOPER_CONSENT_TYPE_GDPR_CONSENT_VALUE = 5;
        public static final int DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL_VALUE = 2;
        public static final int DEVELOPER_CONSENT_TYPE_PIPL_CONSENT_VALUE = 3;
        public static final int DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT_VALUE = 4;
        public static final int DEVELOPER_CONSENT_TYPE_UNSPECIFIED_VALUE = 0;
        public static final int DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT_VALUE = 6;
        private static final Internal.EnumLiteMap<DeveloperConsentType> internalValueMap = new C1053a();
        private final int value;

        /* JADX INFO: renamed from: gatewayprotocol.v1.DeveloperConsentOuterClass$DeveloperConsentType$a */
        public class C1053a implements Internal.EnumLiteMap<DeveloperConsentType> {
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public final Internal.EnumLite findValueByNumber(int i) {
                return DeveloperConsentType.forNumber(i);
            }
        }

        /* JADX INFO: renamed from: gatewayprotocol.v1.DeveloperConsentOuterClass$DeveloperConsentType$b */
        public static final class C1054b implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: a */
            public static final C1054b f2238a = new C1054b();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i) {
                return DeveloperConsentType.forNumber(i) != null;
            }
        }

        DeveloperConsentType(int i) {
            this.value = i;
        }

        public static DeveloperConsentType forNumber(int i) {
            switch (i) {
                case 0:
                    return DEVELOPER_CONSENT_TYPE_UNSPECIFIED;
                case 1:
                    return DEVELOPER_CONSENT_TYPE_CUSTOM;
                case 2:
                    return DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL;
                case 3:
                    return DEVELOPER_CONSENT_TYPE_PIPL_CONSENT;
                case 4:
                    return DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT;
                case 5:
                    return DEVELOPER_CONSENT_TYPE_GDPR_CONSENT;
                case 6:
                    return DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT;
                default:
                    return null;
            }
        }

        public static Internal.EnumLiteMap<DeveloperConsentType> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return C1054b.f2238a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static DeveloperConsentType valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.DeveloperConsentOuterClass$a */
    public static /* synthetic */ class C1055a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2239a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2239a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2239a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2239a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2239a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2239a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2239a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2239a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private DeveloperConsentOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
