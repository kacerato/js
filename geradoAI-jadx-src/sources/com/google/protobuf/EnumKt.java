package com.google.protobuf;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lcom/google/protobuf/EnumKt;", "", "()V", "Dsl", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class EnumKt {
    public static final EnumKt INSTANCE = new EnumKt();

    @Metadata(m1723d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 J2\u00020\u0001:\u0003JKLB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u000f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u000f\u001a\u00020\rH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0015H\u0087\n¢\u0006\u0004\b\u001a\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\rH\u0087\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0007¢\u0006\u0004\b \u0010!J'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\u0006\u0010\u000f\u001a\u00020#H\u0007¢\u0006\u0004\b%\u0010&J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\u0006\u0010\u000f\u001a\u00020#H\u0087\n¢\u0006\u0004\b'\u0010&J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020#0\u0015H\u0007¢\u0006\u0004\b(\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020#0\u0015H\u0087\n¢\u0006\u0004\b)\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020#H\u0087\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\fH\u0007¢\u0006\u0004\b,\u0010!J\r\u0010-\u001a\u00020\t¢\u0006\u0004\b-\u0010\u000bJ\r\u0010/\u001a\u00020.¢\u0006\u0004\b/\u00100J\r\u00101\u001a\u00020\t¢\u0006\u0004\b1\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00102R$\u00108\u001a\u0002032\u0006\u0010\u000f\u001a\u0002038G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001d\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f8F¢\u0006\u0006\u001a\u0004\b9\u0010:R\u001d\u0010=\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f8F¢\u0006\u0006\u001a\u0004\b<\u0010:R$\u0010C\u001a\u00020>2\u0006\u0010\u000f\u001a\u00020>8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010I\u001a\u00020D2\u0006\u0010\u000f\u001a\u00020D8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bE\u0010F\"\u0004\bG\u0010H¨\u0006M"}, m1724d2 = {"Lcom/google/protobuf/EnumKt$Dsl;", "", "Lcom/google/protobuf/Enum$Builder;", "_builder", "<init>", "(Lcom/google/protobuf/Enum$Builder;)V", "Lcom/google/protobuf/Enum;", "_build", "()Lcom/google/protobuf/Enum;", "Lx/c91;", "clearName", "()V", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/EnumValue;", "Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;", "value", "addEnumvalue", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/EnumValue;)V", "add", "plusAssignEnumvalue", "plusAssign", "", "values", "addAllEnumvalue", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllEnumvalue", "", "index", "setEnumvalue", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/EnumValue;)V", "set", "clearEnumvalue", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/Option;", "Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;", "addOptions", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V", "plusAssignOptions", "addAllOptions", "plusAssignAllOptions", "setOptions", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V", "clearOptions", "clearSourceContext", "", "hasSourceContext", "()Z", "clearSyntax", "Lcom/google/protobuf/Enum$Builder;", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getEnumvalue", "()Lcom/google/protobuf/kotlin/DslList;", "enumvalue", "getOptions", "options", "Lcom/google/protobuf/SourceContext;", "getSourceContext", "()Lcom/google/protobuf/SourceContext;", "setSourceContext", "(Lcom/google/protobuf/SourceContext;)V", "sourceContext", "Lcom/google/protobuf/Syntax;", "getSyntax", "()Lcom/google/protobuf/Syntax;", "setSyntax", "(Lcom/google/protobuf/Syntax;)V", "syntax", "Companion", "EnumvalueProxy", "OptionsProxy", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Enum.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lcom/google/protobuf/EnumKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/EnumKt$Dsl;", "builder", "Lcom/google/protobuf/Enum$Builder;", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(Enum.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/google/protobuf/EnumKt$Dsl$EnumvalueProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class EnumvalueProxy extends DslProxy {
            private EnumvalueProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/google/protobuf/EnumKt$Dsl$OptionsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class OptionsProxy extends DslProxy {
            private OptionsProxy() {
            }
        }

        public /* synthetic */ Dsl(Enum.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ Enum _build() {
            Enum enumBuild = this._builder.build();
            k90.m5748d(enumBuild, "_builder.build()");
            return enumBuild;
        }

        public final /* synthetic */ void addAllEnumvalue(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllEnumvalue(iterable);
        }

        public final /* synthetic */ void addAllOptions(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllOptions(iterable);
        }

        public final /* synthetic */ void addEnumvalue(DslList dslList, EnumValue enumValue) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(enumValue, "value");
            this._builder.addEnumvalue(enumValue);
        }

        public final /* synthetic */ void addOptions(DslList dslList, Option option) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(option, "value");
            this._builder.addOptions(option);
        }

        public final /* synthetic */ void clearEnumvalue(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearEnumvalue();
        }

        public final void clearName() {
            this._builder.clearName();
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

        public final /* synthetic */ DslList getEnumvalue() {
            List<EnumValue> enumvalueList = this._builder.getEnumvalueList();
            k90.m5748d(enumvalueList, "_builder.getEnumvalueList()");
            return new DslList(enumvalueList);
        }

        public final String getName() {
            String name = this._builder.getName();
            k90.m5748d(name, "_builder.getName()");
            return name;
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

        public final /* synthetic */ void plusAssignAllEnumvalue(DslList<EnumValue, EnumvalueProxy> dslList, Iterable<EnumValue> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllEnumvalue(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllOptions(DslList<Option, OptionsProxy> dslList, Iterable<Option> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllOptions(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignEnumvalue(DslList<EnumValue, EnumvalueProxy> dslList, EnumValue enumValue) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(enumValue, "value");
            addEnumvalue(dslList, enumValue);
        }

        public final /* synthetic */ void plusAssignOptions(DslList<Option, OptionsProxy> dslList, Option option) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(option, "value");
            addOptions(dslList, option);
        }

        public final /* synthetic */ void setEnumvalue(DslList dslList, int i, EnumValue enumValue) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(enumValue, "value");
            this._builder.setEnumvalue(i, enumValue);
        }

        public final void setName(String str) {
            k90.m5749e(str, "value");
            this._builder.setName(str);
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

        private Dsl(Enum.Builder builder) {
            this._builder = builder;
        }
    }

    private EnumKt() {
    }
}
