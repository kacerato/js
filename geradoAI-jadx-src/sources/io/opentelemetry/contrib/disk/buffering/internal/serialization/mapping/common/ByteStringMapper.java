package io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common;

import p024x.C2566xb;

/* JADX INFO: loaded from: classes2.dex */
public final class ByteStringMapper {
    private static final ByteStringMapper INSTANCE = new ByteStringMapper();

    public static ByteStringMapper getInstance() {
        return INSTANCE;
    }

    public String protoToString(C2566xb c2566xb) {
        return c2566xb.mo8930d();
    }

    public C2566xb stringToProto(String str) {
        C2566xb c2566xb = C2566xb.f22241m;
        return C2566xb.a.m10071a(str);
    }
}
