package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticTagKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DiagnosticTagKt {
    public static final DiagnosticTagKt INSTANCE = new DiagnosticTagKt();

    @Metadata(m1723d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 A2\u00020\u0001:\u0002ABB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0010\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\f\u001a\u00020\nH\u0087\n¢\u0006\u0004\b\u0011\u0010\u000fJ-\u0010\u0017\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0012\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\u0013H\u0087\n¢\u0006\u0004\b\u0018\u0010\u0016J0\u0010\u001d\u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020\nH\u0087\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\r*\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\r\u0010!\u001a\u00020\r¢\u0006\u0004\b!\u0010\"J\r\u0010$\u001a\u00020#¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\r¢\u0006\u0004\b&\u0010\"J\r\u0010'\u001a\u00020#¢\u0006\u0004\b'\u0010%J\r\u0010(\u001a\u00020\r¢\u0006\u0004\b(\u0010\"J\r\u0010)\u001a\u00020#¢\u0006\u0004\b)\u0010%J\r\u0010*\u001a\u00020\r¢\u0006\u0004\b*\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R\u001d\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8F¢\u0006\u0006\u001a\u0004\b,\u0010-R$\u00104\u001a\u00020/2\u0006\u0010\f\u001a\u00020/8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u00107\u001a\u00020/2\u0006\u0010\f\u001a\u00020/8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u00101\"\u0004\b6\u00103R$\u0010<\u001a\u00020\u00192\u0006\u0010\f\u001a\u00020\u00198G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0011\u0010@\u001a\u00020=8G¢\u0006\u0006\u001a\u0004\b>\u0010?¨\u0006C"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;)V", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;", "_build", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;", "Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;", "Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$TagTypeProxy;", "value", "Lx/c91;", "addTagType", "(Lcom/google/protobuf/kotlin/DslList;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V", "add", "plusAssignTagType", "plusAssign", "", "values", "addAllTagType", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllTagType", "", "index", "setTagType", "(Lcom/google/protobuf/kotlin/DslList;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagType;)V", "set", "clearTagType", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearCustomTagType", "()V", "", "hasCustomTagType", "()Z", "clearStringValue", "hasStringValue", "clearIntValue", "hasIntValue", "clearValue", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;", "getTagType", "()Lcom/google/protobuf/kotlin/DslList;", "tagType", "", "getCustomTagType", "()Ljava/lang/String;", "setCustomTagType", "(Ljava/lang/String;)V", "customTagType", "getStringValue", "setStringValue", "stringValue", "getIntValue", "()I", "setIntValue", "(I)V", "intValue", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;", "getValueCase", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$ValueCase;", "valueCase", "Companion", "TagTypeProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DiagnosticEventRequestOuterClass.DiagnosticTag.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DiagnosticTagKt$Dsl;", "builder", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(DiagnosticEventRequestOuterClass.DiagnosticTag.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/DiagnosticTagKt$Dsl$TagTypeProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class TagTypeProxy extends DslProxy {
            private TagTypeProxy() {
            }
        }

        public /* synthetic */ Dsl(DiagnosticEventRequestOuterClass.DiagnosticTag.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ DiagnosticEventRequestOuterClass.DiagnosticTag _build() {
            DiagnosticEventRequestOuterClass.DiagnosticTag diagnosticTagBuild = this._builder.build();
            k90.m5748d(diagnosticTagBuild, "_builder.build()");
            return diagnosticTagBuild;
        }

        public final /* synthetic */ void addAllTagType(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllTagType(iterable);
        }

        public final /* synthetic */ void addTagType(DslList dslList, DiagnosticEventRequestOuterClass.DiagnosticTagType diagnosticTagType) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticTagType, "value");
            this._builder.addTagType(diagnosticTagType);
        }

        public final void clearCustomTagType() {
            this._builder.clearCustomTagType();
        }

        public final void clearIntValue() {
            this._builder.clearIntValue();
        }

        public final void clearStringValue() {
            this._builder.clearStringValue();
        }

        public final /* synthetic */ void clearTagType(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearTagType();
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        public final String getCustomTagType() {
            String customTagType = this._builder.getCustomTagType();
            k90.m5748d(customTagType, "_builder.getCustomTagType()");
            return customTagType;
        }

        public final int getIntValue() {
            return this._builder.getIntValue();
        }

        public final String getStringValue() {
            String stringValue = this._builder.getStringValue();
            k90.m5748d(stringValue, "_builder.getStringValue()");
            return stringValue;
        }

        public final /* synthetic */ DslList getTagType() {
            List<DiagnosticEventRequestOuterClass.DiagnosticTagType> tagTypeList = this._builder.getTagTypeList();
            k90.m5748d(tagTypeList, "_builder.getTagTypeList()");
            return new DslList(tagTypeList);
        }

        public final DiagnosticEventRequestOuterClass.DiagnosticTag.ValueCase getValueCase() {
            DiagnosticEventRequestOuterClass.DiagnosticTag.ValueCase valueCase = this._builder.getValueCase();
            k90.m5748d(valueCase, "_builder.getValueCase()");
            return valueCase;
        }

        public final boolean hasCustomTagType() {
            return this._builder.hasCustomTagType();
        }

        public final boolean hasIntValue() {
            return this._builder.hasIntValue();
        }

        public final boolean hasStringValue() {
            return this._builder.hasStringValue();
        }

        public final /* synthetic */ void plusAssignAllTagType(DslList<DiagnosticEventRequestOuterClass.DiagnosticTagType, TagTypeProxy> dslList, Iterable<? extends DiagnosticEventRequestOuterClass.DiagnosticTagType> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllTagType(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignTagType(DslList<DiagnosticEventRequestOuterClass.DiagnosticTagType, TagTypeProxy> dslList, DiagnosticEventRequestOuterClass.DiagnosticTagType diagnosticTagType) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticTagType, "value");
            addTagType(dslList, diagnosticTagType);
        }

        public final void setCustomTagType(String str) {
            k90.m5749e(str, "value");
            this._builder.setCustomTagType(str);
        }

        public final void setIntValue(int i) {
            this._builder.setIntValue(i);
        }

        public final void setStringValue(String str) {
            k90.m5749e(str, "value");
            this._builder.setStringValue(str);
        }

        public final /* synthetic */ void setTagType(DslList dslList, int i, DiagnosticEventRequestOuterClass.DiagnosticTagType diagnosticTagType) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(diagnosticTagType, "value");
            this._builder.setTagType(i, diagnosticTagType);
        }

        private Dsl(DiagnosticEventRequestOuterClass.DiagnosticTag.Builder builder) {
            this._builder = builder;
        }
    }

    private DiagnosticTagKt() {
    }
}
