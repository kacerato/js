package io.opentelemetry.exporter.internal.marshal;

import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ProtoEnumInfo extends ProtoEnumInfo {
    private final int enumNumber;
    private final String jsonName;

    public AutoValue_ProtoEnumInfo(int i, String str) {
        this.enumNumber = i;
        if (str == null) {
            throw new NullPointerException("Null jsonName");
        }
        this.jsonName = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ProtoEnumInfo) {
            ProtoEnumInfo protoEnumInfo = (ProtoEnumInfo) obj;
            if (this.enumNumber == protoEnumInfo.getEnumNumber() && this.jsonName.equals(protoEnumInfo.getJsonName())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo
    public int getEnumNumber() {
        return this.enumNumber;
    }

    @Override // io.opentelemetry.exporter.internal.marshal.ProtoEnumInfo
    public String getJsonName() {
        return this.jsonName;
    }

    public int hashCode() {
        return ((this.enumNumber ^ 1000003) * 1000003) ^ this.jsonName.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ProtoEnumInfo{enumNumber=");
        sb.append(this.enumNumber);
        sb.append(", jsonName=");
        return C1483d1.m3215d(sb, this.jsonName, "}");
    }
}
