package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p024x.rf0;

/* JADX INFO: loaded from: classes.dex */
public final class StructuralMessageInfo implements rf0 {

    /* JADX INFO: renamed from: a */
    public final ProtoSyntax f1610a;

    /* JADX INFO: renamed from: b */
    public final boolean f1611b;

    /* JADX INFO: renamed from: c */
    public final int[] f1612c;

    /* JADX INFO: renamed from: d */
    public final FieldInfo[] f1613d;

    /* JADX INFO: renamed from: e */
    public final MessageLite f1614e;

    public StructuralMessageInfo(ProtoSyntax protoSyntax, boolean z, int[] iArr, FieldInfo[] fieldInfoArr, Object obj) {
        this.f1610a = protoSyntax;
        this.f1611b = z;
        this.f1612c = iArr;
        this.f1613d = fieldInfoArr;
        this.f1614e = (MessageLite) Internal.checkNotNull(obj, "defaultInstance");
    }

    @Override // p024x.rf0
    /* JADX INFO: renamed from: a */
    public final boolean mo825a() {
        return this.f1611b;
    }

    @Override // p024x.rf0
    /* JADX INFO: renamed from: b */
    public final MessageLite mo826b() {
        return this.f1614e;
    }

    @Override // p024x.rf0
    public final ProtoSyntax getSyntax() {
        return this.f1610a;
    }

    public static final class Builder {
        private int[] checkInitialized;
        private Object defaultInstance;
        private final List<FieldInfo> fields;
        private boolean messageSetWireFormat;
        private ProtoSyntax syntax;
        private boolean wasBuilt;

        public Builder() {
            this.checkInitialized = null;
            this.fields = new ArrayList();
        }

        public StructuralMessageInfo build() {
            if (this.wasBuilt) {
                throw new IllegalStateException("Builder can only build once");
            }
            if (this.syntax == null) {
                throw new IllegalStateException("Must specify a proto syntax");
            }
            this.wasBuilt = true;
            Collections.sort(this.fields);
            return new StructuralMessageInfo(this.syntax, this.messageSetWireFormat, this.checkInitialized, (FieldInfo[]) this.fields.toArray(new FieldInfo[0]), this.defaultInstance);
        }

        public void withCheckInitialized(int[] iArr) {
            this.checkInitialized = iArr;
        }

        public void withDefaultInstance(Object obj) {
            this.defaultInstance = obj;
        }

        public void withField(FieldInfo fieldInfo) {
            if (this.wasBuilt) {
                throw new IllegalStateException("Builder can only build once");
            }
            this.fields.add(fieldInfo);
        }

        public void withMessageSetWireFormat(boolean z) {
            this.messageSetWireFormat = z;
        }

        public void withSyntax(ProtoSyntax protoSyntax) {
            this.syntax = (ProtoSyntax) Internal.checkNotNull(protoSyntax, "syntax");
        }

        public Builder(int i) {
            this.checkInitialized = null;
            this.fields = new ArrayList(i);
        }
    }
}
