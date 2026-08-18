package com.google.protobuf;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lcom/google/protobuf/MethodKt;", "", "()V", "Dsl", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class MethodKt {
    public static final MethodKt INSTANCE = new MethodKt();

    @Metadata(m1723d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 G2\u00020\u0001:\u0002GHB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ'\u0010\u0016\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u0018\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010\u0013\u001a\u00020\u0011H\u0087\n¢\u0006\u0004\b\u0017\u0010\u0015J-\u0010\u001d\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u0019H\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ.\u0010\u0018\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00110\u0019H\u0087\n¢\u0006\u0004\b\u001e\u0010\u001cJ0\u0010#\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0087\u0002¢\u0006\u0004\b!\u0010\"J\u001f\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0007¢\u0006\u0004\b$\u0010%J\r\u0010'\u001a\u00020\t¢\u0006\u0004\b'\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R$\u0010.\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020)8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u00101\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020)8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u0010+\"\u0004\b0\u0010-R$\u00107\u001a\u0002022\u0006\u0010\u0013\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b3\u00104\"\u0004\b5\u00106R$\u0010:\u001a\u00020)2\u0006\u0010\u0013\u001a\u00020)8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u0010+\"\u0004\b9\u0010-R$\u0010=\u001a\u0002022\u0006\u0010\u0013\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u00104\"\u0004\b<\u00106R\u001d\u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108F¢\u0006\u0006\u001a\u0004\b>\u0010?R$\u0010F\u001a\u00020A2\u0006\u0010\u0013\u001a\u00020A8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bB\u0010C\"\u0004\bD\u0010E¨\u0006I"}, m1724d2 = {"Lcom/google/protobuf/MethodKt$Dsl;", "", "Lcom/google/protobuf/Method$Builder;", "_builder", "<init>", "(Lcom/google/protobuf/Method$Builder;)V", "Lcom/google/protobuf/Method;", "_build", "()Lcom/google/protobuf/Method;", "Lx/c91;", "clearName", "()V", "clearRequestTypeUrl", "clearRequestStreaming", "clearResponseTypeUrl", "clearResponseStreaming", "Lcom/google/protobuf/kotlin/DslList;", "Lcom/google/protobuf/Option;", "Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;", "value", "addOptions", "(Lcom/google/protobuf/kotlin/DslList;Lcom/google/protobuf/Option;)V", "add", "plusAssignOptions", "plusAssign", "", "values", "addAllOptions", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllOptions", "", "index", "setOptions", "(Lcom/google/protobuf/kotlin/DslList;ILcom/google/protobuf/Option;)V", "set", "clearOptions", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearSyntax", "Lcom/google/protobuf/Method$Builder;", "", "getName", "()Ljava/lang/String;", "setName", "(Ljava/lang/String;)V", "name", "getRequestTypeUrl", "setRequestTypeUrl", "requestTypeUrl", "", "getRequestStreaming", "()Z", "setRequestStreaming", "(Z)V", "requestStreaming", "getResponseTypeUrl", "setResponseTypeUrl", "responseTypeUrl", "getResponseStreaming", "setResponseStreaming", "responseStreaming", "getOptions", "()Lcom/google/protobuf/kotlin/DslList;", "options", "Lcom/google/protobuf/Syntax;", "getSyntax", "()Lcom/google/protobuf/Syntax;", "setSyntax", "(Lcom/google/protobuf/Syntax;)V", "syntax", "Companion", "OptionsProxy", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final Method.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lcom/google/protobuf/MethodKt$Dsl$Companion;", "", "()V", "_create", "Lcom/google/protobuf/MethodKt$Dsl;", "builder", "Lcom/google/protobuf/Method$Builder;", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(Method.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/google/protobuf/MethodKt$Dsl$OptionsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "protobuf-kotlin-lite"}, m1725k = 1, m1726mv = {1, 6, 0}, m1728xi = 48)
        public static final class OptionsProxy extends DslProxy {
            private OptionsProxy() {
            }
        }

        public /* synthetic */ Dsl(Method.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ Method _build() {
            Method methodBuild = this._builder.build();
            k90.m5748d(methodBuild, "_builder.build()");
            return methodBuild;
        }

        public final /* synthetic */ void addAllOptions(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllOptions(iterable);
        }

        public final /* synthetic */ void addOptions(DslList dslList, Option option) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(option, "value");
            this._builder.addOptions(option);
        }

        public final void clearName() {
            this._builder.clearName();
        }

        public final /* synthetic */ void clearOptions(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearOptions();
        }

        public final void clearRequestStreaming() {
            this._builder.clearRequestStreaming();
        }

        public final void clearRequestTypeUrl() {
            this._builder.clearRequestTypeUrl();
        }

        public final void clearResponseStreaming() {
            this._builder.clearResponseStreaming();
        }

        public final void clearResponseTypeUrl() {
            this._builder.clearResponseTypeUrl();
        }

        public final void clearSyntax() {
            this._builder.clearSyntax();
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

        public final boolean getRequestStreaming() {
            return this._builder.getRequestStreaming();
        }

        public final String getRequestTypeUrl() {
            String requestTypeUrl = this._builder.getRequestTypeUrl();
            k90.m5748d(requestTypeUrl, "_builder.getRequestTypeUrl()");
            return requestTypeUrl;
        }

        public final boolean getResponseStreaming() {
            return this._builder.getResponseStreaming();
        }

        public final String getResponseTypeUrl() {
            String responseTypeUrl = this._builder.getResponseTypeUrl();
            k90.m5748d(responseTypeUrl, "_builder.getResponseTypeUrl()");
            return responseTypeUrl;
        }

        public final Syntax getSyntax() {
            Syntax syntax = this._builder.getSyntax();
            k90.m5748d(syntax, "_builder.getSyntax()");
            return syntax;
        }

        public final /* synthetic */ void plusAssignAllOptions(DslList<Option, OptionsProxy> dslList, Iterable<Option> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllOptions(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignOptions(DslList<Option, OptionsProxy> dslList, Option option) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(option, "value");
            addOptions(dslList, option);
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

        public final void setRequestStreaming(boolean z) {
            this._builder.setRequestStreaming(z);
        }

        public final void setRequestTypeUrl(String str) {
            k90.m5749e(str, "value");
            this._builder.setRequestTypeUrl(str);
        }

        public final void setResponseStreaming(boolean z) {
            this._builder.setResponseStreaming(z);
        }

        public final void setResponseTypeUrl(String str) {
            k90.m5749e(str, "value");
            this._builder.setResponseTypeUrl(str);
        }

        public final void setSyntax(Syntax syntax) {
            k90.m5749e(syntax, "value");
            this._builder.setSyntax(syntax);
        }

        private Dsl(Method.Builder builder) {
            this._builder = builder;
        }
    }

    private MethodKt() {
    }
}
