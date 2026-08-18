package com.onesignal.core.internal.http.impl;

import com.onesignal.core.BuildConfig;
import java.net.HttpURLConnection;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;", "", "newHttpURLConnection", "Ljava/net/HttpURLConnection;", "url", "", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IHttpConnectionFactory {
    HttpURLConnection newHttpURLConnection(String url);
}
