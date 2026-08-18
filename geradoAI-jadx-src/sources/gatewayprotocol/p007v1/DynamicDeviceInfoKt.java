package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0014"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt;", "", "<init>", "()V", "Lkotlin/Function1;", "Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "-initializeandroid", "(Lx/r10;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "android", "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;", "-initializeios", "(Lx/r10;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;", "ios", "AndroidKt", "Dsl", "IosKt", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DynamicDeviceInfoKt {
    public static final DynamicDeviceInfoKt INSTANCE = new DynamicDeviceInfoKt();

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class AndroidKt {
        public static final AndroidKt INSTANCE = new AndroidKt();

        @Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b$\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 g2\u00020\u0001:\u0001gB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\f¢\u0006\u0004\b \u0010\u000eJ\r\u0010!\u001a\u00020\t¢\u0006\u0004\b!\u0010\u000bJ\r\u0010\"\u001a\u00020\f¢\u0006\u0004\b\"\u0010\u000eJ\r\u0010#\u001a\u00020\t¢\u0006\u0004\b#\u0010\u000bJ\r\u0010$\u001a\u00020\f¢\u0006\u0004\b$\u0010\u000eJ\r\u0010%\u001a\u00020\t¢\u0006\u0004\b%\u0010\u000bJ\r\u0010&\u001a\u00020\f¢\u0006\u0004\b&\u0010\u000eJ\r\u0010'\u001a\u00020\t¢\u0006\u0004\b'\u0010\u000bJ\r\u0010(\u001a\u00020\f¢\u0006\u0004\b(\u0010\u000eJ\r\u0010)\u001a\u00020\t¢\u0006\u0004\b)\u0010\u000bJ\r\u0010*\u001a\u00020\f¢\u0006\u0004\b*\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010+R$\u00100\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b-\u0010\u000e\"\u0004\b.\u0010/R$\u00106\u001a\u0002012\u0006\u0010,\u001a\u0002018G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b2\u00103\"\u0004\b4\u00105R$\u00109\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b7\u0010\u000e\"\u0004\b8\u0010/R$\u0010<\u001a\u0002012\u0006\u0010,\u001a\u0002018G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u00103\"\u0004\b;\u00105R$\u0010?\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u0010\u000e\"\u0004\b>\u0010/R$\u0010B\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b@\u0010\u000e\"\u0004\bA\u0010/R$\u0010H\u001a\u00020C2\u0006\u0010,\u001a\u00020C8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010K\u001a\u00020C2\u0006\u0010,\u001a\u00020C8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bI\u0010E\"\u0004\bJ\u0010GR$\u0010Q\u001a\u00020L2\u0006\u0010,\u001a\u00020L8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR$\u0010T\u001a\u00020L2\u0006\u0010,\u001a\u00020L8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u0010N\"\u0004\bS\u0010PR$\u0010W\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bU\u0010\u000e\"\u0004\bV\u0010/R$\u0010Z\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bX\u0010\u000e\"\u0004\bY\u0010/R$\u0010]\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b[\u0010\u000e\"\u0004\b\\\u0010/R$\u0010c\u001a\u00020^2\u0006\u0010,\u001a\u00020^8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR$\u0010f\u001a\u0002012\u0006\u0010,\u001a\u0002018G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bd\u00103\"\u0004\be\u00105¨\u0006h"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;", "", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)V", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "_build", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "Lx/c91;", "clearNetworkConnected", "()V", "", "hasNetworkConnected", "()Z", "clearNetworkType", "hasNetworkType", "clearNetworkMetered", "hasNetworkMetered", "clearTelephonyManagerNetworkType", "hasTelephonyManagerNetworkType", "clearAdbEnabled", "hasAdbEnabled", "clearUsbConnected", "hasUsbConnected", "clearVolume", "hasVolume", "clearMaxVolume", "hasMaxVolume", "clearDeviceUpTime", "hasDeviceUpTime", "clearDeviceElapsedRealtime", "hasDeviceElapsedRealtime", "clearAirplaneMode", "hasAirplaneMode", "clearStayOnWhilePluggedIn", "hasStayOnWhilePluggedIn", "clearSdCardPresent", "hasSdCardPresent", "clearNetworkCapabilityTransports", "hasNetworkCapabilityTransports", "clearChargingType", "hasChargingType", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;", "value", "getNetworkConnected", "setNetworkConnected", "(Z)V", "networkConnected", "", "getNetworkType", "()I", "setNetworkType", "(I)V", "networkType", "getNetworkMetered", "setNetworkMetered", "networkMetered", "getTelephonyManagerNetworkType", "setTelephonyManagerNetworkType", "telephonyManagerNetworkType", "getAdbEnabled", "setAdbEnabled", "adbEnabled", "getUsbConnected", "setUsbConnected", "usbConnected", "", "getVolume", "()D", "setVolume", "(D)V", "volume", "getMaxVolume", "setMaxVolume", "maxVolume", "", "getDeviceUpTime", "()J", "setDeviceUpTime", "(J)V", "deviceUpTime", "getDeviceElapsedRealtime", "setDeviceElapsedRealtime", "deviceElapsedRealtime", "getAirplaneMode", "setAirplaneMode", "airplaneMode", "getStayOnWhilePluggedIn", "setStayOnWhilePluggedIn", "stayOnWhilePluggedIn", "getSdCardPresent", "setSdCardPresent", "sdCardPresent", "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;", "getNetworkCapabilityTransports", "()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;", "setNetworkCapabilityTransports", "(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V", "networkCapabilityTransports", "getChargingType", "setChargingType", "chargingType", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        @ProtoDslMarker
        public static final class Dsl {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            private final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.Builder _builder;

            @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;", "builder", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(C1827jp c1827jp) {
                    this();
                }

                public final /* synthetic */ Dsl _create(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.Builder builder) {
                    k90.m5749e(builder, "builder");
                    return new Dsl(builder, null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ Dsl(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.Builder builder, C1827jp c1827jp) {
                this(builder);
            }

            public final /* synthetic */ DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android _build() {
                DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android androidBuild = this._builder.build();
                k90.m5748d(androidBuild, "_builder.build()");
                return androidBuild;
            }

            public final void clearAdbEnabled() {
                this._builder.clearAdbEnabled();
            }

            public final void clearAirplaneMode() {
                this._builder.clearAirplaneMode();
            }

            public final void clearChargingType() {
                this._builder.clearChargingType();
            }

            public final void clearDeviceElapsedRealtime() {
                this._builder.clearDeviceElapsedRealtime();
            }

            public final void clearDeviceUpTime() {
                this._builder.clearDeviceUpTime();
            }

            public final void clearMaxVolume() {
                this._builder.clearMaxVolume();
            }

            public final void clearNetworkCapabilityTransports() {
                this._builder.clearNetworkCapabilityTransports();
            }

            public final void clearNetworkConnected() {
                this._builder.clearNetworkConnected();
            }

            public final void clearNetworkMetered() {
                this._builder.clearNetworkMetered();
            }

            public final void clearNetworkType() {
                this._builder.clearNetworkType();
            }

            public final void clearSdCardPresent() {
                this._builder.clearSdCardPresent();
            }

            public final void clearStayOnWhilePluggedIn() {
                this._builder.clearStayOnWhilePluggedIn();
            }

            public final void clearTelephonyManagerNetworkType() {
                this._builder.clearTelephonyManagerNetworkType();
            }

            public final void clearUsbConnected() {
                this._builder.clearUsbConnected();
            }

            public final void clearVolume() {
                this._builder.clearVolume();
            }

            public final boolean getAdbEnabled() {
                return this._builder.getAdbEnabled();
            }

            public final boolean getAirplaneMode() {
                return this._builder.getAirplaneMode();
            }

            public final int getChargingType() {
                return this._builder.getChargingType();
            }

            public final long getDeviceElapsedRealtime() {
                return this._builder.getDeviceElapsedRealtime();
            }

            public final long getDeviceUpTime() {
                return this._builder.getDeviceUpTime();
            }

            public final double getMaxVolume() {
                return this._builder.getMaxVolume();
            }

            public final NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports getNetworkCapabilityTransports() {
                NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports networkCapabilityTransports = this._builder.getNetworkCapabilityTransports();
                k90.m5748d(networkCapabilityTransports, "_builder.getNetworkCapabilityTransports()");
                return networkCapabilityTransports;
            }

            public final boolean getNetworkConnected() {
                return this._builder.getNetworkConnected();
            }

            public final boolean getNetworkMetered() {
                return this._builder.getNetworkMetered();
            }

            public final int getNetworkType() {
                return this._builder.getNetworkType();
            }

            public final boolean getSdCardPresent() {
                return this._builder.getSdCardPresent();
            }

            public final boolean getStayOnWhilePluggedIn() {
                return this._builder.getStayOnWhilePluggedIn();
            }

            public final int getTelephonyManagerNetworkType() {
                return this._builder.getTelephonyManagerNetworkType();
            }

            public final boolean getUsbConnected() {
                return this._builder.getUsbConnected();
            }

            public final double getVolume() {
                return this._builder.getVolume();
            }

            public final boolean hasAdbEnabled() {
                return this._builder.hasAdbEnabled();
            }

            public final boolean hasAirplaneMode() {
                return this._builder.hasAirplaneMode();
            }

            public final boolean hasChargingType() {
                return this._builder.hasChargingType();
            }

            public final boolean hasDeviceElapsedRealtime() {
                return this._builder.hasDeviceElapsedRealtime();
            }

            public final boolean hasDeviceUpTime() {
                return this._builder.hasDeviceUpTime();
            }

            public final boolean hasMaxVolume() {
                return this._builder.hasMaxVolume();
            }

            public final boolean hasNetworkCapabilityTransports() {
                return this._builder.hasNetworkCapabilityTransports();
            }

            public final boolean hasNetworkConnected() {
                return this._builder.hasNetworkConnected();
            }

            public final boolean hasNetworkMetered() {
                return this._builder.hasNetworkMetered();
            }

            public final boolean hasNetworkType() {
                return this._builder.hasNetworkType();
            }

            public final boolean hasSdCardPresent() {
                return this._builder.hasSdCardPresent();
            }

            public final boolean hasStayOnWhilePluggedIn() {
                return this._builder.hasStayOnWhilePluggedIn();
            }

            public final boolean hasTelephonyManagerNetworkType() {
                return this._builder.hasTelephonyManagerNetworkType();
            }

            public final boolean hasUsbConnected() {
                return this._builder.hasUsbConnected();
            }

            public final boolean hasVolume() {
                return this._builder.hasVolume();
            }

            public final void setAdbEnabled(boolean z) {
                this._builder.setAdbEnabled(z);
            }

            public final void setAirplaneMode(boolean z) {
                this._builder.setAirplaneMode(z);
            }

            public final void setChargingType(int i) {
                this._builder.setChargingType(i);
            }

            public final void setDeviceElapsedRealtime(long j) {
                this._builder.setDeviceElapsedRealtime(j);
            }

            public final void setDeviceUpTime(long j) {
                this._builder.setDeviceUpTime(j);
            }

            public final void setMaxVolume(double d) {
                this._builder.setMaxVolume(d);
            }

            public final void setNetworkCapabilityTransports(NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports networkCapabilityTransports) {
                k90.m5749e(networkCapabilityTransports, "value");
                this._builder.setNetworkCapabilityTransports(networkCapabilityTransports);
            }

            public final void setNetworkConnected(boolean z) {
                this._builder.setNetworkConnected(z);
            }

            public final void setNetworkMetered(boolean z) {
                this._builder.setNetworkMetered(z);
            }

            public final void setNetworkType(int i) {
                this._builder.setNetworkType(i);
            }

            public final void setSdCardPresent(boolean z) {
                this._builder.setSdCardPresent(z);
            }

            public final void setStayOnWhilePluggedIn(boolean z) {
                this._builder.setStayOnWhilePluggedIn(z);
            }

            public final void setTelephonyManagerNetworkType(int i) {
                this._builder.setTelephonyManagerNetworkType(i);
            }

            public final void setUsbConnected(boolean z) {
                this._builder.setUsbConnected(z);
            }

            public final void setVolume(double d) {
                this._builder.setVolume(d);
            }

            private Dsl(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.Builder builder) {
                this._builder = builder;
            }
        }

        private AndroidKt() {
        }
    }

    @Metadata(m1723d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b*\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u0018\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u008e\u00012\u00020\u0001:\u0002\u008e\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\f¢\u0006\u0004\b \u0010\u000eJ\r\u0010!\u001a\u00020\t¢\u0006\u0004\b!\u0010\u000bJ\r\u0010\"\u001a\u00020\f¢\u0006\u0004\b\"\u0010\u000eJ\r\u0010#\u001a\u00020\t¢\u0006\u0004\b#\u0010\u000bJ\r\u0010$\u001a\u00020\f¢\u0006\u0004\b$\u0010\u000eJ\r\u0010%\u001a\u00020\t¢\u0006\u0004\b%\u0010\u000bJ\r\u0010&\u001a\u00020\f¢\u0006\u0004\b&\u0010\u000eJ\r\u0010'\u001a\u00020\t¢\u0006\u0004\b'\u0010\u000bJ\r\u0010(\u001a\u00020\f¢\u0006\u0004\b(\u0010\u000eJ\r\u0010)\u001a\u00020\t¢\u0006\u0004\b)\u0010\u000bJ\r\u0010*\u001a\u00020\f¢\u0006\u0004\b*\u0010\u000eJ\r\u0010+\u001a\u00020\t¢\u0006\u0004\b+\u0010\u000bJ\r\u0010,\u001a\u00020\f¢\u0006\u0004\b,\u0010\u000eJ\r\u0010-\u001a\u00020\t¢\u0006\u0004\b-\u0010\u000bJ\r\u0010.\u001a\u00020\f¢\u0006\u0004\b.\u0010\u000eJ\r\u0010/\u001a\u00020\t¢\u0006\u0004\b/\u0010\u000bJ\r\u00100\u001a\u00020\f¢\u0006\u0004\b0\u0010\u000eJ\r\u00101\u001a\u00020\t¢\u0006\u0004\b1\u0010\u000bJ\r\u00102\u001a\u00020\f¢\u0006\u0004\b2\u0010\u000eJ\r\u00103\u001a\u00020\t¢\u0006\u0004\b3\u0010\u000bJ\r\u00104\u001a\u00020\f¢\u0006\u0004\b4\u0010\u000eJ\r\u00105\u001a\u00020\t¢\u0006\u0004\b5\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00106R$\u0010=\u001a\u0002072\u0006\u00108\u001a\u0002078G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010@\u001a\u0002072\u0006\u00108\u001a\u0002078G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010:\"\u0004\b?\u0010<R$\u0010C\u001a\u0002072\u0006\u00108\u001a\u0002078G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010:\"\u0004\bB\u0010<R$\u0010I\u001a\u00020D2\u0006\u00108\u001a\u00020D8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR$\u0010L\u001a\u00020D2\u0006\u00108\u001a\u00020D8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010F\"\u0004\bK\u0010HR$\u0010P\u001a\u00020\f2\u0006\u00108\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u0010\u000e\"\u0004\bN\u0010OR$\u0010S\u001a\u0002072\u0006\u00108\u001a\u0002078G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bQ\u0010:\"\u0004\bR\u0010<R$\u0010V\u001a\u00020D2\u0006\u00108\u001a\u00020D8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bT\u0010F\"\u0004\bU\u0010HR$\u0010Y\u001a\u00020\f2\u0006\u00108\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bW\u0010\u000e\"\u0004\bX\u0010OR$\u0010\\\u001a\u00020\f2\u0006\u00108\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bZ\u0010\u000e\"\u0004\b[\u0010OR$\u0010b\u001a\u00020]2\u0006\u00108\u001a\u00020]8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR$\u0010h\u001a\u00020c2\u0006\u00108\u001a\u00020c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bd\u0010e\"\u0004\bf\u0010gR$\u0010n\u001a\u00020i2\u0006\u00108\u001a\u00020i8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR$\u0010q\u001a\u00020\f2\u0006\u00108\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bo\u0010\u000e\"\u0004\bp\u0010OR$\u0010t\u001a\u00020\f2\u0006\u00108\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\br\u0010\u000e\"\u0004\bs\u0010OR$\u0010w\u001a\u0002072\u0006\u00108\u001a\u0002078G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bu\u0010:\"\u0004\bv\u0010<R$\u0010z\u001a\u00020c2\u0006\u00108\u001a\u00020c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bx\u0010e\"\u0004\by\u0010gR$\u0010}\u001a\u00020c2\u0006\u00108\u001a\u00020c8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b{\u0010e\"\u0004\b|\u0010gR(\u0010\u0083\u0001\u001a\u00020~2\u0006\u00108\u001a\u00020~8G@GX\u0086\u000e¢\u0006\u000f\u001a\u0005\b\u007f\u0010\u0080\u0001\"\u0006\b\u0081\u0001\u0010\u0082\u0001R+\u0010\u0089\u0001\u001a\u00030\u0084\u00012\u0007\u00108\u001a\u00030\u0084\u00018G@GX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0015\u0010\u008d\u0001\u001a\u00030\u008a\u00018G¢\u0006\b\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001¨\u0006\u008f\u0001"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;", "", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)V", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "_build", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "Lx/c91;", "clearLanguage", "()V", "", "hasLanguage", "()Z", "clearNetworkOperator", "hasNetworkOperator", "clearNetworkOperatorName", "hasNetworkOperatorName", "clearFreeDiskSpace", "hasFreeDiskSpace", "clearFreeRamMemory", "hasFreeRamMemory", "clearWiredHeadset", "hasWiredHeadset", "clearTimeZone", "hasTimeZone", "clearTimeZoneOffset", "hasTimeZoneOffset", "clearLimitedTracking", "hasLimitedTracking", "clearLimitedOpenAdTracking", "hasLimitedOpenAdTracking", "clearBatteryLevel", "hasBatteryLevel", "clearBatteryStatus", "hasBatteryStatus", "clearConnectionType", "hasConnectionType", "clearAppActive", "hasAppActive", "clearLowPowerMode", "hasLowPowerMode", "clearUserId", "hasUserId", "clearScreenWidth", "hasScreenWidth", "clearScreenHeight", "hasScreenHeight", "clearAndroid", "hasAndroid", "clearIos", "hasIos", "clearPlatformSpecific", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;", "", "value", "getLanguage", "()Ljava/lang/String;", "setLanguage", "(Ljava/lang/String;)V", "language", "getNetworkOperator", "setNetworkOperator", "networkOperator", "getNetworkOperatorName", "setNetworkOperatorName", "networkOperatorName", "", "getFreeDiskSpace", "()J", "setFreeDiskSpace", "(J)V", "freeDiskSpace", "getFreeRamMemory", "setFreeRamMemory", "freeRamMemory", "getWiredHeadset", "setWiredHeadset", "(Z)V", "wiredHeadset", "getTimeZone", "setTimeZone", "timeZone", "getTimeZoneOffset", "setTimeZoneOffset", "timeZoneOffset", "getLimitedTracking", "setLimitedTracking", "limitedTracking", "getLimitedOpenAdTracking", "setLimitedOpenAdTracking", "limitedOpenAdTracking", "", "getBatteryLevel", "()D", "setBatteryLevel", "(D)V", "batteryLevel", "", "getBatteryStatus", "()I", "setBatteryStatus", "(I)V", "batteryStatus", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;", "getConnectionType", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;", "setConnectionType", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V", "connectionType", "getAppActive", "setAppActive", "appActive", "getLowPowerMode", "setLowPowerMode", "lowPowerMode", "getUserId", "setUserId", "userId", "getScreenWidth", "setScreenWidth", "screenWidth", "getScreenHeight", "setScreenHeight", "screenHeight", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "getAndroid", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;", "setAndroid", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V", "android", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;", "getIos", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;", "setIos", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;)V", "ios", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;", "getPlatformSpecificCase", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$PlatformSpecificCase;", "platformSpecificCase", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;", "builder", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ DynamicDeviceInfoOuterClass.DynamicDeviceInfo _build() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfoBuild = this._builder.build();
            k90.m5748d(dynamicDeviceInfoBuild, "_builder.build()");
            return dynamicDeviceInfoBuild;
        }

        public final void clearAndroid() {
            this._builder.clearAndroid();
        }

        public final void clearAppActive() {
            this._builder.clearAppActive();
        }

        public final void clearBatteryLevel() {
            this._builder.clearBatteryLevel();
        }

        public final void clearBatteryStatus() {
            this._builder.clearBatteryStatus();
        }

        public final void clearConnectionType() {
            this._builder.clearConnectionType();
        }

        public final void clearFreeDiskSpace() {
            this._builder.clearFreeDiskSpace();
        }

        public final void clearFreeRamMemory() {
            this._builder.clearFreeRamMemory();
        }

        public final void clearIos() {
            this._builder.clearIos();
        }

        public final void clearLanguage() {
            this._builder.clearLanguage();
        }

        public final void clearLimitedOpenAdTracking() {
            this._builder.clearLimitedOpenAdTracking();
        }

        public final void clearLimitedTracking() {
            this._builder.clearLimitedTracking();
        }

        public final void clearLowPowerMode() {
            this._builder.clearLowPowerMode();
        }

        public final void clearNetworkOperator() {
            this._builder.clearNetworkOperator();
        }

        public final void clearNetworkOperatorName() {
            this._builder.clearNetworkOperatorName();
        }

        public final void clearPlatformSpecific() {
            this._builder.clearPlatformSpecific();
        }

        public final void clearScreenHeight() {
            this._builder.clearScreenHeight();
        }

        public final void clearScreenWidth() {
            this._builder.clearScreenWidth();
        }

        public final void clearTimeZone() {
            this._builder.clearTimeZone();
        }

        public final void clearTimeZoneOffset() {
            this._builder.clearTimeZoneOffset();
        }

        public final void clearUserId() {
            this._builder.clearUserId();
        }

        public final void clearWiredHeadset() {
            this._builder.clearWiredHeadset();
        }

        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android getAndroid() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android android2 = this._builder.getAndroid();
            k90.m5748d(android2, "_builder.getAndroid()");
            return android2;
        }

        public final boolean getAppActive() {
            return this._builder.getAppActive();
        }

        public final double getBatteryLevel() {
            return this._builder.getBatteryLevel();
        }

        public final int getBatteryStatus() {
            return this._builder.getBatteryStatus();
        }

        public final DynamicDeviceInfoOuterClass.ConnectionType getConnectionType() {
            DynamicDeviceInfoOuterClass.ConnectionType connectionType = this._builder.getConnectionType();
            k90.m5748d(connectionType, "_builder.getConnectionType()");
            return connectionType;
        }

        public final long getFreeDiskSpace() {
            return this._builder.getFreeDiskSpace();
        }

        public final long getFreeRamMemory() {
            return this._builder.getFreeRamMemory();
        }

        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios getIos() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios ios = this._builder.getIos();
            k90.m5748d(ios, "_builder.getIos()");
            return ios;
        }

        public final String getLanguage() {
            String language = this._builder.getLanguage();
            k90.m5748d(language, "_builder.getLanguage()");
            return language;
        }

        public final boolean getLimitedOpenAdTracking() {
            return this._builder.getLimitedOpenAdTracking();
        }

        public final boolean getLimitedTracking() {
            return this._builder.getLimitedTracking();
        }

        public final boolean getLowPowerMode() {
            return this._builder.getLowPowerMode();
        }

        public final String getNetworkOperator() {
            String networkOperator = this._builder.getNetworkOperator();
            k90.m5748d(networkOperator, "_builder.getNetworkOperator()");
            return networkOperator;
        }

        public final String getNetworkOperatorName() {
            String networkOperatorName = this._builder.getNetworkOperatorName();
            k90.m5748d(networkOperatorName, "_builder.getNetworkOperatorName()");
            return networkOperatorName;
        }

        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.PlatformSpecificCase getPlatformSpecificCase() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo.PlatformSpecificCase platformSpecificCase = this._builder.getPlatformSpecificCase();
            k90.m5748d(platformSpecificCase, "_builder.getPlatformSpecificCase()");
            return platformSpecificCase;
        }

        public final int getScreenHeight() {
            return this._builder.getScreenHeight();
        }

        public final int getScreenWidth() {
            return this._builder.getScreenWidth();
        }

        public final String getTimeZone() {
            String timeZone = this._builder.getTimeZone();
            k90.m5748d(timeZone, "_builder.getTimeZone()");
            return timeZone;
        }

        public final long getTimeZoneOffset() {
            return this._builder.getTimeZoneOffset();
        }

        public final String getUserId() {
            String userId = this._builder.getUserId();
            k90.m5748d(userId, "_builder.getUserId()");
            return userId;
        }

        public final boolean getWiredHeadset() {
            return this._builder.getWiredHeadset();
        }

        public final boolean hasAndroid() {
            return this._builder.hasAndroid();
        }

        public final boolean hasAppActive() {
            return this._builder.hasAppActive();
        }

        public final boolean hasBatteryLevel() {
            return this._builder.hasBatteryLevel();
        }

        public final boolean hasBatteryStatus() {
            return this._builder.hasBatteryStatus();
        }

        public final boolean hasConnectionType() {
            return this._builder.hasConnectionType();
        }

        public final boolean hasFreeDiskSpace() {
            return this._builder.hasFreeDiskSpace();
        }

        public final boolean hasFreeRamMemory() {
            return this._builder.hasFreeRamMemory();
        }

        public final boolean hasIos() {
            return this._builder.hasIos();
        }

        public final boolean hasLanguage() {
            return this._builder.hasLanguage();
        }

        public final boolean hasLimitedOpenAdTracking() {
            return this._builder.hasLimitedOpenAdTracking();
        }

        public final boolean hasLimitedTracking() {
            return this._builder.hasLimitedTracking();
        }

        public final boolean hasLowPowerMode() {
            return this._builder.hasLowPowerMode();
        }

        public final boolean hasNetworkOperator() {
            return this._builder.hasNetworkOperator();
        }

        public final boolean hasNetworkOperatorName() {
            return this._builder.hasNetworkOperatorName();
        }

        public final boolean hasScreenHeight() {
            return this._builder.hasScreenHeight();
        }

        public final boolean hasScreenWidth() {
            return this._builder.hasScreenWidth();
        }

        public final boolean hasTimeZone() {
            return this._builder.hasTimeZone();
        }

        public final boolean hasTimeZoneOffset() {
            return this._builder.hasTimeZoneOffset();
        }

        public final boolean hasUserId() {
            return this._builder.hasUserId();
        }

        public final boolean hasWiredHeadset() {
            return this._builder.hasWiredHeadset();
        }

        public final void setAndroid(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android android2) {
            k90.m5749e(android2, "value");
            this._builder.setAndroid(android2);
        }

        public final void setAppActive(boolean z) {
            this._builder.setAppActive(z);
        }

        public final void setBatteryLevel(double d) {
            this._builder.setBatteryLevel(d);
        }

        public final void setBatteryStatus(int i) {
            this._builder.setBatteryStatus(i);
        }

        public final void setConnectionType(DynamicDeviceInfoOuterClass.ConnectionType connectionType) {
            k90.m5749e(connectionType, "value");
            this._builder.setConnectionType(connectionType);
        }

        public final void setFreeDiskSpace(long j) {
            this._builder.setFreeDiskSpace(j);
        }

        public final void setFreeRamMemory(long j) {
            this._builder.setFreeRamMemory(j);
        }

        public final void setIos(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios ios) {
            k90.m5749e(ios, "value");
            this._builder.setIos(ios);
        }

        public final void setLanguage(String str) {
            k90.m5749e(str, "value");
            this._builder.setLanguage(str);
        }

        public final void setLimitedOpenAdTracking(boolean z) {
            this._builder.setLimitedOpenAdTracking(z);
        }

        public final void setLimitedTracking(boolean z) {
            this._builder.setLimitedTracking(z);
        }

        public final void setLowPowerMode(boolean z) {
            this._builder.setLowPowerMode(z);
        }

        public final void setNetworkOperator(String str) {
            k90.m5749e(str, "value");
            this._builder.setNetworkOperator(str);
        }

        public final void setNetworkOperatorName(String str) {
            k90.m5749e(str, "value");
            this._builder.setNetworkOperatorName(str);
        }

        public final void setScreenHeight(int i) {
            this._builder.setScreenHeight(i);
        }

        public final void setScreenWidth(int i) {
            this._builder.setScreenWidth(i);
        }

        public final void setTimeZone(String str) {
            k90.m5749e(str, "value");
            this._builder.setTimeZone(str);
        }

        public final void setTimeZoneOffset(long j) {
            this._builder.setTimeZoneOffset(j);
        }

        public final void setUserId(String str) {
            k90.m5749e(str, "value");
            this._builder.setUserId(str);
        }

        public final void setWiredHeadset(boolean z) {
            this._builder.setWiredHeadset(z);
        }

        private Dsl(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builder) {
            this._builder = builder;
        }
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class IosKt {
        public static final IosKt INSTANCE = new IosKt();

        @Metadata(m1723d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\f\b\u0007\u0018\u0000 c2\u00020\u0001:\u0003cdeB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\n¢\u0006\u0004\b\u0018\u0010\u0016J-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00120\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00120\u001aH\u0087\n¢\u0006\u0004\b\u001f\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010'\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0007¢\u0006\u0004\b%\u0010&J'\u0010\u0017\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0007¢\u0006\u0004\b)\u0010\u0016J(\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00112\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\n¢\u0006\u0004\b*\u0010\u0016J-\u0010\u001e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00112\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00120\u001aH\u0007¢\u0006\u0004\b+\u0010\u001dJ.\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00112\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00120\u001aH\u0087\n¢\u0006\u0004\b,\u0010\u001dJ0\u0010$\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0012H\u0087\u0002¢\u0006\u0004\b-\u0010#J\u001f\u0010'\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u0011H\u0007¢\u0006\u0004\b.\u0010&J\r\u0010/\u001a\u00020\t¢\u0006\u0004\b/\u0010\u000bJ\r\u00100\u001a\u00020\f¢\u0006\u0004\b0\u0010\u000eJ\r\u00101\u001a\u00020\t¢\u0006\u0004\b1\u0010\u000bJ\r\u00102\u001a\u00020\f¢\u0006\u0004\b2\u0010\u000eJ\r\u00103\u001a\u00020\t¢\u0006\u0004\b3\u0010\u000bJ\r\u00104\u001a\u00020\f¢\u0006\u0004\b4\u0010\u000eJ\r\u00105\u001a\u00020\t¢\u0006\u0004\b5\u0010\u000bJ\r\u00106\u001a\u00020\f¢\u0006\u0004\b6\u0010\u000eJ\r\u00107\u001a\u00020\t¢\u0006\u0004\b7\u0010\u000bJ\r\u00108\u001a\u00020\f¢\u0006\u0004\b8\u0010\u000eJ\r\u00109\u001a\u00020\t¢\u0006\u0004\b9\u0010\u000bJ\r\u0010:\u001a\u00020\f¢\u0006\u0004\b:\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010;R$\u0010@\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R$\u0010E\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u001d\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u001d\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020(0\u00118F¢\u0006\u0006\u001a\u0004\bI\u0010GR$\u0010M\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bK\u0010B\"\u0004\bL\u0010DR$\u0010P\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bN\u0010=\"\u0004\bO\u0010?R$\u0010V\u001a\u00020Q2\u0006\u0010\u0014\u001a\u00020Q8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR$\u0010Y\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020 8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bW\u0010B\"\u0004\bX\u0010DR$\u0010_\u001a\u00020Z2\u0006\u0010\u0014\u001a\u00020Z8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R$\u0010b\u001a\u00020Z2\u0006\u0010\u0014\u001a\u00020Z8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b`\u0010\\\"\u0004\ba\u0010^¨\u0006f"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;", "", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;)V", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;", "_build", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios;", "Lx/c91;", "clearCurrentRadioAccessTechnology", "()V", "", "hasCurrentRadioAccessTechnology", "()Z", "clearNetworkReachabilityFlags", "hasNetworkReachabilityFlags", "Lcom/google/protobuf/kotlin/DslList;", "", "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;", "value", "addNwPathInterfaces", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "add", "plusAssignNwPathInterfaces", "plusAssign", "", "values", "addAllNwPathInterfaces", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllNwPathInterfaces", "", "index", "setNwPathInterfaces", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "set", "clearNwPathInterfaces", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;", "addLocaleList", "plusAssignLocaleList", "addAllLocaleList", "plusAssignAllLocaleList", "setLocaleList", "clearLocaleList", "clearCurrentUiTheme", "hasCurrentUiTheme", "clearDeviceName", "hasDeviceName", "clearVolume", "hasVolume", "clearTrackingAuthStatus", "hasTrackingAuthStatus", "clearDeviceUpTimeWithSleep", "hasDeviceUpTimeWithSleep", "clearDeviceUpTimeWithoutSleep", "hasDeviceUpTimeWithoutSleep", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;", "getCurrentRadioAccessTechnology", "()Ljava/lang/String;", "setCurrentRadioAccessTechnology", "(Ljava/lang/String;)V", "currentRadioAccessTechnology", "getNetworkReachabilityFlags", "()I", "setNetworkReachabilityFlags", "(I)V", "networkReachabilityFlags", "getNwPathInterfaces", "()Lcom/google/protobuf/kotlin/DslList;", "nwPathInterfaces", "getLocaleList", "localeList", "getCurrentUiTheme", "setCurrentUiTheme", "currentUiTheme", "getDeviceName", "setDeviceName", "deviceName", "", "getVolume", "()D", "setVolume", "(D)V", "volume", "getTrackingAuthStatus", "setTrackingAuthStatus", "trackingAuthStatus", "", "getDeviceUpTimeWithSleep", "()J", "setDeviceUpTimeWithSleep", "(J)V", "deviceUpTimeWithSleep", "getDeviceUpTimeWithoutSleep", "setDeviceUpTimeWithoutSleep", "deviceUpTimeWithoutSleep", "Companion", "LocaleListProxy", "NwPathInterfacesProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        @ProtoDslMarker
        public static final class Dsl {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            private final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios.Builder _builder;

            @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl;", "builder", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Ios$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(C1827jp c1827jp) {
                    this();
                }

                public final /* synthetic */ Dsl _create(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios.Builder builder) {
                    k90.m5749e(builder, "builder");
                    return new Dsl(builder, null);
                }

                private Companion() {
                }
            }

            @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$LocaleListProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
            public static final class LocaleListProxy extends DslProxy {
                private LocaleListProxy() {
                }
            }

            @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/DynamicDeviceInfoKt$IosKt$Dsl$NwPathInterfacesProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
            public static final class NwPathInterfacesProxy extends DslProxy {
                private NwPathInterfacesProxy() {
                }
            }

            public /* synthetic */ Dsl(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios.Builder builder, C1827jp c1827jp) {
                this(builder);
            }

            public final /* synthetic */ DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios _build() {
                DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios iosBuild = this._builder.build();
                k90.m5748d(iosBuild, "_builder.build()");
                return iosBuild;
            }

            public final /* synthetic */ void addAllLocaleList(DslList dslList, Iterable iterable) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(iterable, "values");
                this._builder.addAllLocaleList(iterable);
            }

            public final /* synthetic */ void addAllNwPathInterfaces(DslList dslList, Iterable iterable) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(iterable, "values");
                this._builder.addAllNwPathInterfaces(iterable);
            }

            public final /* synthetic */ void addLocaleList(DslList dslList, String str) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(str, "value");
                this._builder.addLocaleList(str);
            }

            public final /* synthetic */ void addNwPathInterfaces(DslList dslList, String str) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(str, "value");
                this._builder.addNwPathInterfaces(str);
            }

            public final void clearCurrentRadioAccessTechnology() {
                this._builder.clearCurrentRadioAccessTechnology();
            }

            public final void clearCurrentUiTheme() {
                this._builder.clearCurrentUiTheme();
            }

            public final void clearDeviceName() {
                this._builder.clearDeviceName();
            }

            public final void clearDeviceUpTimeWithSleep() {
                this._builder.clearDeviceUpTimeWithSleep();
            }

            public final void clearDeviceUpTimeWithoutSleep() {
                this._builder.clearDeviceUpTimeWithoutSleep();
            }

            public final /* synthetic */ void clearLocaleList(DslList dslList) {
                k90.m5749e(dslList, "<this>");
                this._builder.clearLocaleList();
            }

            public final void clearNetworkReachabilityFlags() {
                this._builder.clearNetworkReachabilityFlags();
            }

            public final /* synthetic */ void clearNwPathInterfaces(DslList dslList) {
                k90.m5749e(dslList, "<this>");
                this._builder.clearNwPathInterfaces();
            }

            public final void clearTrackingAuthStatus() {
                this._builder.clearTrackingAuthStatus();
            }

            public final void clearVolume() {
                this._builder.clearVolume();
            }

            public final String getCurrentRadioAccessTechnology() {
                String currentRadioAccessTechnology = this._builder.getCurrentRadioAccessTechnology();
                k90.m5748d(currentRadioAccessTechnology, "_builder.getCurrentRadioAccessTechnology()");
                return currentRadioAccessTechnology;
            }

            public final int getCurrentUiTheme() {
                return this._builder.getCurrentUiTheme();
            }

            public final String getDeviceName() {
                String deviceName = this._builder.getDeviceName();
                k90.m5748d(deviceName, "_builder.getDeviceName()");
                return deviceName;
            }

            public final long getDeviceUpTimeWithSleep() {
                return this._builder.getDeviceUpTimeWithSleep();
            }

            public final long getDeviceUpTimeWithoutSleep() {
                return this._builder.getDeviceUpTimeWithoutSleep();
            }

            public final DslList<String, LocaleListProxy> getLocaleList() {
                List<String> localeListList = this._builder.getLocaleListList();
                k90.m5748d(localeListList, "_builder.getLocaleListList()");
                return new DslList<>(localeListList);
            }

            public final int getNetworkReachabilityFlags() {
                return this._builder.getNetworkReachabilityFlags();
            }

            public final DslList<String, NwPathInterfacesProxy> getNwPathInterfaces() {
                List<String> nwPathInterfacesList = this._builder.getNwPathInterfacesList();
                k90.m5748d(nwPathInterfacesList, "_builder.getNwPathInterfacesList()");
                return new DslList<>(nwPathInterfacesList);
            }

            public final int getTrackingAuthStatus() {
                return this._builder.getTrackingAuthStatus();
            }

            public final double getVolume() {
                return this._builder.getVolume();
            }

            public final boolean hasCurrentRadioAccessTechnology() {
                return this._builder.hasCurrentRadioAccessTechnology();
            }

            public final boolean hasCurrentUiTheme() {
                return this._builder.hasCurrentUiTheme();
            }

            public final boolean hasDeviceName() {
                return this._builder.hasDeviceName();
            }

            public final boolean hasDeviceUpTimeWithSleep() {
                return this._builder.hasDeviceUpTimeWithSleep();
            }

            public final boolean hasDeviceUpTimeWithoutSleep() {
                return this._builder.hasDeviceUpTimeWithoutSleep();
            }

            public final boolean hasNetworkReachabilityFlags() {
                return this._builder.hasNetworkReachabilityFlags();
            }

            public final boolean hasTrackingAuthStatus() {
                return this._builder.hasTrackingAuthStatus();
            }

            public final boolean hasVolume() {
                return this._builder.hasVolume();
            }

            public final /* synthetic */ void plusAssignAllLocaleList(DslList<String, LocaleListProxy> dslList, Iterable<String> iterable) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(iterable, "values");
                addAllLocaleList(dslList, iterable);
            }

            public final /* synthetic */ void plusAssignAllNwPathInterfaces(DslList<String, NwPathInterfacesProxy> dslList, Iterable<String> iterable) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(iterable, "values");
                addAllNwPathInterfaces(dslList, iterable);
            }

            public final /* synthetic */ void plusAssignLocaleList(DslList<String, LocaleListProxy> dslList, String str) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(str, "value");
                addLocaleList(dslList, str);
            }

            public final /* synthetic */ void plusAssignNwPathInterfaces(DslList<String, NwPathInterfacesProxy> dslList, String str) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(str, "value");
                addNwPathInterfaces(dslList, str);
            }

            public final void setCurrentRadioAccessTechnology(String str) {
                k90.m5749e(str, "value");
                this._builder.setCurrentRadioAccessTechnology(str);
            }

            public final void setCurrentUiTheme(int i) {
                this._builder.setCurrentUiTheme(i);
            }

            public final void setDeviceName(String str) {
                k90.m5749e(str, "value");
                this._builder.setDeviceName(str);
            }

            public final void setDeviceUpTimeWithSleep(long j) {
                this._builder.setDeviceUpTimeWithSleep(j);
            }

            public final void setDeviceUpTimeWithoutSleep(long j) {
                this._builder.setDeviceUpTimeWithoutSleep(j);
            }

            public final /* synthetic */ void setLocaleList(DslList dslList, int i, String str) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(str, "value");
                this._builder.setLocaleList(i, str);
            }

            public final void setNetworkReachabilityFlags(int i) {
                this._builder.setNetworkReachabilityFlags(i);
            }

            public final /* synthetic */ void setNwPathInterfaces(DslList dslList, int i, String str) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(str, "value");
                this._builder.setNwPathInterfaces(i, str);
            }

            public final void setTrackingAuthStatus(int i) {
                this._builder.setTrackingAuthStatus(i);
            }

            public final void setVolume(double d) {
                this._builder.setVolume(d);
            }

            private Dsl(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios.Builder builder) {
                this._builder = builder;
            }
        }

        private IosKt() {
        }
    }

    private DynamicDeviceInfoKt() {
    }

    /* JADX INFO: renamed from: -initializeandroid, reason: not valid java name */
    public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android m10953initializeandroid(r10<? super AndroidKt.Dsl, c91> block) {
        k90.m5749e(block, "block");
        AndroidKt.Dsl.Companion companion = AndroidKt.Dsl.INSTANCE;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.Builder builderNewBuilder = DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Android.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        AndroidKt.Dsl dsl_create = companion._create(builderNewBuilder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }

    /* JADX INFO: renamed from: -initializeios, reason: not valid java name */
    public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios m10954initializeios(r10<? super IosKt.Dsl, c91> block) {
        k90.m5749e(block, "block");
        IosKt.Dsl.Companion companion = IosKt.Dsl.INSTANCE;
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios.Builder builderNewBuilder = DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Ios.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        IosKt.Dsl dsl_create = companion._create(builderNewBuilder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }
}
