package com.google.protobuf.kotlin;

import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0002\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0086\u0002\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\b\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\t\u001a\n\u0010\n\u001a\u00020\u0002*\u00020\u000b¨\u0006\f"}, m1724d2 = {"get", "", "Lcom/google/protobuf/ByteString;", "index", "", "plus", "other", "toByteString", "Ljava/nio/ByteBuffer;", "", "toByteStringUtf8", "", "protobuf-kotlin-lite"}, m1725k = 2, m1726mv = {1, 6, 0}, m1728xi = 48)
public final class ByteStringsKt {
    public static final byte get(ByteString byteString, int i) {
        k90.m5749e(byteString, "<this>");
        return byteString.byteAt(i);
    }

    public static final ByteString plus(ByteString byteString, ByteString byteString2) {
        k90.m5749e(byteString, "<this>");
        k90.m5749e(byteString2, "other");
        ByteString byteStringConcat = byteString.concat(byteString2);
        k90.m5748d(byteStringConcat, "concat(other)");
        return byteStringConcat;
    }

    public static final ByteString toByteString(byte[] bArr) {
        k90.m5749e(bArr, "<this>");
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArr);
        k90.m5748d(byteStringCopyFrom, "copyFrom(this)");
        return byteStringCopyFrom;
    }

    public static final ByteString toByteStringUtf8(String str) {
        k90.m5749e(str, "<this>");
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8(str);
        k90.m5748d(byteStringCopyFromUtf8, "copyFromUtf8(this)");
        return byteStringCopyFromUtf8;
    }

    public static final ByteString toByteString(ByteBuffer byteBuffer) {
        k90.m5749e(byteBuffer, "<this>");
        ByteString byteStringCopyFrom = ByteString.copyFrom(byteBuffer);
        k90.m5748d(byteStringCopyFrom, "copyFrom(this)");
        return byteStringCopyFrom;
    }
}
