package com.google.protobuf;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lcom/google/protobuf/TypeKt;", "", "()V", "Dsl", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class TypeKt {
    public static final TypeKt INSTANCE = new TypeKt();

    @Metadata(m1723d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 U2\u00020\u0001:\u0004UVWXB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u000f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u000f\u001a\u00020\rH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0015H\u0087\n¢\u0006\u0004\b\u001a\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\rH\u0087\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0007¢\u0006\u0004\b \u0010!J'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\u0006\u0010\u000f\u001a\u00020#H\u0007¢\u0006\u0004\b%\u0010&J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\u0006\u0010\u000f\u001a\u00020#H\u0087\n¢\u0006\u0004\b'\u0010&J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020#0\u0015H\u0007¢\u0006\u0004\b(\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020#0\u0015H\u0087\n¢\u0006\u0004\b)\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020#H\u0087\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\fH\u0007¢\u0006\u0004\b,\u0010!J'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\f2\u0006\u0010\u000f\u001a\u00020-H\u0007¢\u0006\u0004\b/\u00100J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\f2\u0006\u0010\u000f\u001a\u00020-H\u0087\n¢\u0006\u0004\b1\u00100J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020-0\u0015H\u0007¢\u0006\u0004\b2\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020-0\u0015H\u0087\n¢\u0006\u0004\b3\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020-H\u0087\u0002¢\u0006\u0004\b4\u00105J\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\fH\u0007¢\u0006\u0004\b6\u0010!J\r\u00107\u001a\u00020\t¢\u0006\u0004\b7\u0010\u000bJ\r\u00109\u001a\u000208¢\u0006\u0004\b9\u0010:J\r\u0010;\u001a\u00020\t¢\u0006\u0004\b;\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010<R$\u0010A\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020#8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u001d\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f8F¢\u0006\u0006\u001a\u0004\bB\u0010CR\u001d\u0010F\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f8F¢\u0006\u0006\u001a\u0004\bE\u0010CR\u001d\u0010H\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0\f8F¢\u0006\u0006\u001a\u0004\bG\u0010CR$\u0010N\u001a\u00020I2\u0006\u0010\u000f\u001a\u00020I8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR$\u0010T\u001a\u00020O2\u0006\u0010\u000f\u001a\u00020O8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010S¨\u0006Y"}, m1724d2 = {"Lcom/google/protobuf/TypeKt$Dsl;", "", "Lcom/google/protobuf/Type$Builder;", "_builder", "<init>", "(Lcom/google/protobuf/Type$Builder;)V", "Lcom/google/protobuf/Type;", "_build", "()Lcom/google/protobuf/Type;", "Lx/c91;", "clearName", "()V", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/Field;", "Lcom/google/protobuf/TypeKt$Dsl$FieldsProxy;", "value", "addFields", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Field;)V", "add", "plusAssignFields", "plusAssign", "", "values", "addAllFields", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllFields", "", "index", "setFields", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Field;)V", "set", "clearFields", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "", "Lcom/google/protobuf/TypeKt$Dsl$OneofsProxy;", "addOneofs", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "plusAssignOneofs", "addAllOneofs", "plusAssignAllOneofs", "setOneofs", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "clearOneofs", "Lcom/google/protobuf/Option;", "Lcom/google/protobuf/TypeKt$Dsl$OptionsProxy;", "addOptions", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V", "plusAssignOptions", "addAllOptions", "plusAssignAllOptions", "setOptions", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V", "clearOptions", "clearSourceContext", "", "hasSourceContext", "()Z", "clearSyntax", "Lcom/google/protobuf/Type$Builder;", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getFields", "()Lcom/google/protobuf/kotlin/DslList;", "fields", "getOneofs", "oneofs", "getOptions", "options", "Lcom/google/protobuf/SourceContext;", "getSourceContext", "()Lcom/google/protobuf/SourceContext;", "setSourceContext", "(Lcom/google/protobuf/SourceContext;)V", "sourceContext", "Lcom/google/protobuf/Syntax;", "getSyntax", "()Lcom/google/protobuf/Syntax;", "setSyntax", "(Lcom/google/protobuf/Syntax;)V", "syntax", "Companion", "FieldsProxy", "OneofsProxy", "OptionsProxy", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Type.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lcom/google/protobuf/TypeKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/TypeKt$Dsl;", "builder", "Lcom/google/protobuf/Type$Builder;", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(Type.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/google/protobuf/TypeKt$Dsl$FieldsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class FieldsProxy extends DslProxy {
            private FieldsProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/google/protobuf/TypeKt$Dsl$OneofsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class OneofsProxy extends DslProxy {
            private OneofsProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/google/protobuf/TypeKt$Dsl$OptionsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class OptionsProxy extends DslProxy {
            private OptionsProxy() {
            }
        }

        public /* synthetic */ Dsl(Type.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ Type _build() {
            Type typeBuild = this._builder.build();
            k90.m5748d(typeBuild, "_builder.build()");
            return typeBuild;
        }

        public final /* synthetic */ void addAllFields(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllFields(iterable);
        }

        public final /* synthetic */ void addAllOneofs(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllOneofs(iterable);
        }

        public final /* synthetic */ void addAllOptions(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllOptions(iterable);
        }

        public final /* synthetic */ void addFields(DslList dslList, Field field) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(field, "value");
            this._builder.addFields(field);
        }

        public final /* synthetic */ void addOneofs(DslList dslList, String str) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(str, "value");
            this._builder.addOneofs(str);
        }

        public final /* synthetic */ void addOptions(DslList dslList, Option option) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(option, "value");
            this._builder.addOptions(option);
        }

        public final /* synthetic */ void clearFields(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearFields();
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final /* synthetic */ void clearOneofs(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearOneofs();
        }

        public final /* synthetic */ void clearOptions(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearOptions();
        }

        public final void clearSourceContext() {
            this._builder.clearSourceContext();
        }

        public final void clearSyntax() {
            this._builder.clearSyntax();
        }

        public final /* synthetic */ DslList getFields() {
            List<Field> fieldsList = this._builder.getFieldsList();
            k90.m5748d(fieldsList, "_builder.getFieldsList()");
            return new DslList(fieldsList);
        }

        public final String getName() {
            String name = this._builder.getName();
            k90.m5748d(name, "_builder.getName()");
            return name;
        }

        public final DslList<String, OneofsProxy> getOneofs() {
            List<String> oneofsList = this._builder.getOneofsList();
            k90.m5748d(oneofsList, "_builder.getOneofsList()");
            return new DslList<>(oneofsList);
        }

        public final /* synthetic */ DslList getOptions() {
            List<Option> optionsList = this._builder.getOptionsList();
            k90.m5748d(optionsList, "_builder.getOptionsList()");
            return new DslList(optionsList);
        }

        public final SourceContext getSourceContext() {
            SourceContext sourceContext = this._builder.getSourceContext();
            k90.m5748d(sourceContext, "_builder.getSourceContext()");
            return sourceContext;
        }

        public final Syntax getSyntax() {
            Syntax syntax = this._builder.getSyntax();
            k90.m5748d(syntax, "_builder.getSyntax()");
            return syntax;
        }

        public final boolean hasSourceContext() {
            return this._builder.hasSourceContext();
        }

        public final /* synthetic */ void plusAssignAllFields(DslList<Field, FieldsProxy> dslList, Iterable<Field> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllFields(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllOneofs(DslList<String, OneofsProxy> dslList, Iterable<String> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllOneofs(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllOptions(DslList<Option, OptionsProxy> dslList, Iterable<Option> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllOptions(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignFields(DslList<Field, FieldsProxy> dslList, Field field) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(field, "value");
            addFields(dslList, field);
        }

        public final /* synthetic */ void plusAssignOneofs(DslList<String, OneofsProxy> dslList, String str) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(str, "value");
            addOneofs(dslList, str);
        }

        public final /* synthetic */ void plusAssignOptions(DslList<Option, OptionsProxy> dslList, Option option) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(option, "value");
            addOptions(dslList, option);
        }

        public final /* synthetic */ void setFields(DslList dslList, int i, Field field) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(field, "value");
            this._builder.setFields(i, field);
        }

        public final void setName(String str) {
            k90.m5749e(str, "value");
            this._builder.setName(str);
        }

        public final /* synthetic */ void setOneofs(DslList dslList, int i, String str) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(str, "value");
            this._builder.setOneofs(i, str);
        }

        public final /* synthetic */ void setOptions(DslList dslList, int i, Option option) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(option, "value");
            this._builder.setOptions(i, option);
        }

        public final void setSourceContext(SourceContext sourceContext) {
            k90.m5749e(sourceContext, "value");
            this._builder.setSourceContext(sourceContext);
        }

        public final void setSyntax(Syntax syntax) {
            k90.m5749e(syntax, "value");
            this._builder.setSyntax(syntax);
        }

        private Dsl(Type.Builder builder) {
            this._builder = builder;
        }
    }

    private TypeKt() {
    }
}
