package com.unity3d.ads.core.data.datasource;

import gatewayprotocol.p007v1.DynamicDeviceInfoOuterClass;
import java.util.List;
import kotlin.Metadata;
import p024x.InterfaceC2595xx;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H&¢\u0006\u0004\b\u000b\u0010\u0007J\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH&¢\u0006\u0004\b\u000f\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;", "", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "fetch", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "", "getRingerMode", "()I", "", "getOrientation", "()Ljava/lang/String;", "getCurrentUiTheme", "", "getLocaleList", "()Ljava/util/List;", "getConnectionTypeStr", "", "hasInternet", "()Z", "Lx/xx;", "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;", "getVolumeSettingsChange", "()Lx/xx;", "volumeSettingsChange", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface DynamicDeviceInfoDataSource {
    DynamicDeviceInfoOuterClass.DynamicDeviceInfo fetch();

    String getConnectionTypeStr();

    int getCurrentUiTheme();

    List<String> getLocaleList();

    String getOrientation();

    int getRingerMode();

    InterfaceC2595xx<VolumeSettingsChange> getVolumeSettingsChange();

    boolean hasInternet();
}
