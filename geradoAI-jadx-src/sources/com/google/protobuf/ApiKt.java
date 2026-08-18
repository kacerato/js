package com.google.protobuf;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lcom/google/protobuf/ApiKt;", "", "()V", "Dsl", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class ApiKt {
    public static final ApiKt INSTANCE = new ApiKt();

    @Metadata(m1723d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 Z2\u00020\u0001:\u0004Z[\\]B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u000f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u000f\u001a\u00020\rH\u0087\n¢\u0006\u0004\b\u0013\u0010\u0011J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\r0\u0015H\u0087\n¢\u0006\u0004\b\u001a\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\rH\u0087\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fH\u0007¢\u0006\u0004\b \u0010!J'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\u0006\u0010\u000f\u001a\u00020#H\u0007¢\u0006\u0004\b%\u0010&J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\u0006\u0010\u000f\u001a\u00020#H\u0087\n¢\u0006\u0004\b'\u0010&J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020#0\u0015H\u0007¢\u0006\u0004\b(\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020#0\u0015H\u0087\n¢\u0006\u0004\b)\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020#H\u0087\u0002¢\u0006\u0004\b*\u0010+J\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\fH\u0007¢\u0006\u0004\b,\u0010!J\r\u0010-\u001a\u00020\t¢\u0006\u0004\b-\u0010\u000bJ\r\u0010.\u001a\u00020\t¢\u0006\u0004\b.\u0010\u000bJ\r\u00100\u001a\u00020/¢\u0006\u0004\b0\u00101J'\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\f2\u0006\u0010\u000f\u001a\u000202H\u0007¢\u0006\u0004\b4\u00105J(\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\f2\u0006\u0010\u000f\u001a\u000202H\u0087\n¢\u0006\u0004\b6\u00105J-\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002020\u0015H\u0007¢\u0006\u0004\b7\u0010\u0018J.\u0010\u0014\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\f2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002020\u0015H\u0087\n¢\u0006\u0004\b8\u0010\u0018J0\u0010\u001f\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u000202H\u0087\u0002¢\u0006\u0004\b9\u0010:J\u001f\u0010\"\u001a\u00020\t*\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\fH\u0007¢\u0006\u0004\b;\u0010!J\r\u0010<\u001a\u00020\t¢\u0006\u0004\b<\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010=R$\u0010C\u001a\u00020>2\u0006\u0010\u000f\u001a\u00020>8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001d\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f8F¢\u0006\u0006\u001a\u0004\bD\u0010ER\u001d\u0010H\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\f8F¢\u0006\u0006\u001a\u0004\bG\u0010ER$\u0010K\u001a\u00020>2\u0006\u0010\u000f\u001a\u00020>8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010@\"\u0004\bJ\u0010BR$\u0010Q\u001a\u00020L2\u0006\u0010\u000f\u001a\u00020L8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u001d\u0010S\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\f8F¢\u0006\u0006\u001a\u0004\bR\u0010ER$\u0010Y\u001a\u00020T2\u0006\u0010\u000f\u001a\u00020T8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bU\u0010V\"\u0004\bW\u0010X¨\u0006^"}, m1724d2 = {"Lcom/google/protobuf/ApiKt$Dsl;", "", "Lcom/google/protobuf/Api$Builder;", "_builder", "<init>", "(Lcom/google/protobuf/Api$Builder;)V", "Lcom/google/protobuf/Api;", "_build", "()Lcom/google/protobuf/Api;", "Lx/c91;", "clearName", "()V", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/Method;", "Lcom/google/protobuf/ApiKt$Dsl$MethodsProxy;", "value", "addMethods", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Method;)V", "add", "plusAssignMethods", "plusAssign", "", "values", "addAllMethods", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllMethods", "", "index", "setMethods", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Method;)V", "set", "clearMethods", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lcom/google/protobuf/Option;", "Lcom/google/protobuf/ApiKt$Dsl$OptionsProxy;", "addOptions", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V", "plusAssignOptions", "addAllOptions", "plusAssignAllOptions", "setOptions", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V", "clearOptions", "clearVersion", "clearSourceContext", "", "hasSourceContext", "()Z", "Lcom/google/protobuf/Mixin;", "Lcom/google/protobuf/ApiKt$Dsl$MixinsProxy;", "addMixins", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Mixin;)V", "plusAssignMixins", "addAllMixins", "plusAssignAllMixins", "setMixins", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Mixin;)V", "clearMixins", "clearSyntax", "Lcom/google/protobuf/Api$Builder;", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getMethods", "()Lcom/google/protobuf/kotlin/DslList;", "methods", "getOptions", "options", MobileAdsBridge.versionMethodName, "setVersion", "version", "Lcom/google/protobuf/SourceContext;", "getSourceContext", "()Lcom/google/protobuf/SourceContext;", "setSourceContext", "(Lcom/google/protobuf/SourceContext;)V", "sourceContext", "getMixins", "mixins", "Lcom/google/protobuf/Syntax;", "getSyntax", "()Lcom/google/protobuf/Syntax;", "setSyntax", "(Lcom/google/protobuf/Syntax;)V", "syntax", "Companion", "MethodsProxy", "MixinsProxy", "OptionsProxy", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Api.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lcom/google/protobuf/ApiKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/ApiKt$Dsl;", "builder", "Lcom/google/protobuf/Api$Builder;", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(Api.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/google/protobuf/ApiKt$Dsl$MethodsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class MethodsProxy extends DslProxy {
            private MethodsProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/google/protobuf/ApiKt$Dsl$MixinsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class MixinsProxy extends DslProxy {
            private MixinsProxy() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/google/protobuf/ApiKt$Dsl$OptionsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class OptionsProxy extends DslProxy {
            private OptionsProxy() {
            }
        }

        public /* synthetic */ Dsl(Api.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ Api _build() {
            Api apiBuild = this._builder.build();
            k90.m5748d(apiBuild, "_builder.build()");
            return apiBuild;
        }

        public final /* synthetic */ void addAllMethods(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllMethods(iterable);
        }

        public final /* synthetic */ void addAllMixins(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllMixins(iterable);
        }

        public final /* synthetic */ void addAllOptions(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllOptions(iterable);
        }

        public final /* synthetic */ void addMethods(DslList dslList, Method method) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(method, "value");
            this._builder.addMethods(method);
        }

        public final /* synthetic */ void addMixins(DslList dslList, Mixin mixin) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(mixin, "value");
            this._builder.addMixins(mixin);
        }

        public final /* synthetic */ void addOptions(DslList dslList, Option option) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(option, "value");
            this._builder.addOptions(option);
        }

        public final /* synthetic */ void clearMethods(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearMethods();
        }

        public final /* synthetic */ void clearMixins(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearMixins();
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

        public final void clearVersion() {
            this._builder.clearVersion();
        }

        public final /* synthetic */ DslList getMethods() {
            List<Method> methodsList = this._builder.getMethodsList();
            k90.m5748d(methodsList, "_builder.getMethodsList()");
            return new DslList(methodsList);
        }

        public final /* synthetic */ DslList getMixins() {
            List<Mixin> mixinsList = this._builder.getMixinsList();
            k90.m5748d(mixinsList, "_builder.getMixinsList()");
            return new DslList(mixinsList);
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

        public final String getVersion() {
            String version = this._builder.getVersion();
            k90.m5748d(version, "_builder.getVersion()");
            return version;
        }

        public final boolean hasSourceContext() {
            return this._builder.hasSourceContext();
        }

        public final /* synthetic */ void plusAssignAllMethods(DslList<Method, MethodsProxy> dslList, Iterable<Method> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllMethods(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllMixins(DslList<Mixin, MixinsProxy> dslList, Iterable<Mixin> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllMixins(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignAllOptions(DslList<Option, OptionsProxy> dslList, Iterable<Option> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllOptions(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignMethods(DslList<Method, MethodsProxy> dslList, Method method) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(method, "value");
            addMethods(dslList, method);
        }

        public final /* synthetic */ void plusAssignMixins(DslList<Mixin, MixinsProxy> dslList, Mixin mixin) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(mixin, "value");
            addMixins(dslList, mixin);
        }

        public final /* synthetic */ void plusAssignOptions(DslList<Option, OptionsProxy> dslList, Option option) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(option, "value");
            addOptions(dslList, option);
        }

        public final /* synthetic */ void setMethods(DslList dslList, int i, Method method) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(method, "value");
            this._builder.setMethods(i, method);
        }

        public final /* synthetic */ void setMixins(DslList dslList, int i, Mixin mixin) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(mixin, "value");
            this._builder.setMixins(i, mixin);
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

        public final void setVersion(String str) {
            k90.m5749e(str, "value");
            this._builder.setVersion(str);
        }

        private Dsl(Api.Builder builder) {
            this._builder = builder;
        }
    }

    private ApiKt() {
    }
}
