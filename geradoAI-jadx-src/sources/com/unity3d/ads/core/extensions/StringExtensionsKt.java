package com.unity3d.ads.core.extensions;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.Arrays;
import kotlin.Metadata;
import p024x.C2286sd;
import p024x.C2566xb;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, m1724d2 = {"getSHA256Hash", "", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class StringExtensionsKt {
    public static final String getSHA256Hash(String str) {
        k90.m5749e(str, "<this>");
        byte[] bytes = str.getBytes(C2286sd.f18459b);
        k90.m5748d(bytes, "this as java.lang.String).getBytes(charset)");
        byte[] bArrCopyOf = Arrays.copyOf(bytes, bytes.length);
        C2566xb c2566xb = C2566xb.f22241m;
        k90.m5749e(bArrCopyOf, JsonStorageKeyNames.DATA_KEY);
        byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length);
        k90.m5748d(bArrCopyOf2, "copyOf(...)");
        String strMo8930d = new C2566xb(bArrCopyOf2).mo8928b("SHA-256").mo8930d();
        k90.m5748d(strMo8930d, "bytes.sha256().hex()");
        return strMo8930d;
    }
}
