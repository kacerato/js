package com.unity3d.ads.network.model;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, m1724d2 = {"Lcom/unity3d/ads/network/model/HttpBody;", "", "ByteArrayBody", "EmptyBody", "StringBody", "Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;", "Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;", "Lcom/unity3d/ads/network/model/HttpBody$StringBody;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface HttpBody {

    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;", "Lcom/unity3d/ads/network/model/HttpBody;", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, "", "([B)V", "getContent", "()[B", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class ByteArrayBody implements HttpBody {
        private final byte[] content;

        public ByteArrayBody(byte[] bArr) {
            k90.m5749e(bArr, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
            this.content = bArr;
        }

        public final byte[] getContent() {
            return this.content;
        }
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lcom/unity3d/ads/network/model/HttpBody$EmptyBody;", "Lcom/unity3d/ads/network/model/HttpBody;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class EmptyBody implements HttpBody {
        public static final EmptyBody INSTANCE = new EmptyBody();

        private EmptyBody() {
        }
    }

    @Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m1724d2 = {"Lcom/unity3d/ads/network/model/HttpBody$StringBody;", "Lcom/unity3d/ads/network/model/HttpBody;", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, "", "(Ljava/lang/String;)V", "getContent", "()Ljava/lang/String;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class StringBody implements HttpBody {
        private final String content;

        public StringBody(String str) {
            k90.m5749e(str, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
            this.content = str;
        }

        public final String getContent() {
            return this.content;
        }
    }
}
