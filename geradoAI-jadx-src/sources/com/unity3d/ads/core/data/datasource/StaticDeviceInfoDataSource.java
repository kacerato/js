package com.unity3d.ads.core.data.datasource;

import gatewayprotocol.p007v1.StaticDeviceInfoOuterClass;
import java.util.List;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\n\bf\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H¦@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\n\u001a\u00020\u0003H¦@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\f\u001a\u0004\u0018\u00010\u0003H¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H&¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H&¢\u0006\u0004\b\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0003H&¢\u0006\u0004\b\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0003H&¢\u0006\u0004\b\u0014\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;", "", "", "", "additionalStores", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "fetch", "(Ljava/util/List;Lx/xj;)Ljava/lang/Object;", "fetchCached", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "getIdfi", "(Lx/xj;)Ljava/lang/Object;", "getAuid", "", "getSystemBootTime", "()J", "getAppName", "()Ljava/lang/String;", "getModel", "getManufacturer", "getOsVersion", "getAnalyticsUserId", "analyticsUserId", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface StaticDeviceInfoDataSource {
    Object fetch(List<String> list, InterfaceC2577xj<? super StaticDeviceInfoOuterClass.StaticDeviceInfo> interfaceC2577xj);

    StaticDeviceInfoOuterClass.StaticDeviceInfo fetchCached();

    String getAnalyticsUserId();

    String getAppName();

    Object getAuid(InterfaceC2577xj<? super String> interfaceC2577xj);

    Object getIdfi(InterfaceC2577xj<? super String> interfaceC2577xj);

    String getManufacturer();

    String getModel();

    String getOsVersion();

    long getSystemBootTime();
}
