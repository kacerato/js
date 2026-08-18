package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationDeviceInfoKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class InitializationDeviceInfoKt {
    public static final InitializationDeviceInfoKt INSTANCE = new InitializationDeviceInfoKt();

    @Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\u0006\n\u0002\b\u0016\b\u0007\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\r\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\u000bJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u000bJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\t¢\u0006\u0004\b\u001a\u0010\u000bJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u000bJ\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR$\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010(\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010\"\"\u0004\b'\u0010$R$\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010\"\"\u0004\b*\u0010$R$\u0010.\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010\"\"\u0004\b-\u0010$R$\u00104\u001a\u00020/2\u0006\u0010 \u001a\u00020/8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u0010:\u001a\u0002052\u0006\u0010 \u001a\u0002058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010=\u001a\u0002052\u0006\u0010 \u001a\u0002058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u00107\"\u0004\b<\u00109R$\u0010@\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b>\u0010\"\"\u0004\b?\u0010$R$\u0010C\u001a\u0002052\u0006\u0010 \u001a\u0002058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u00107\"\u0004\bB\u00109R$\u0010F\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010\"\"\u0004\bE\u0010$R$\u0010L\u001a\u00020G2\u0006\u0010 \u001a\u00020G8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR$\u0010O\u001a\u00020/2\u0006\u0010 \u001a\u00020/8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u00101\"\u0004\bN\u00103R$\u0010R\u001a\u0002052\u0006\u0010 \u001a\u0002058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bP\u00107\"\u0004\bQ\u00109R$\u0010U\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bS\u0010\"\"\u0004\bT\u0010$R$\u0010X\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bV\u0010\"\"\u0004\bW\u0010$R$\u0010[\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bY\u0010\"\"\u0004\bZ\u0010$¨\u0006]"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;", "", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)V", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;", "_build", "()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;", "Lx/c91;", "clearBundleId", "()V", "clearDeviceMake", "clearDeviceModel", "clearOsVersion", "clearTrackingAuthStatus", "", "hasTrackingAuthStatus", "()Z", "clearTotalDiskSpace", "clearTotalRamMemory", "clearHashedDeviceName", "clearCurrentUiTheme", "clearNetworkOperator", "clearBatteryLevel", "clearBatteryStatus", "clearSystemBootTime", "clearLanguage", "clearLocalList", "clearConnectionType", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;", "", "value", "getBundleId", "()Ljava/lang/String;", "setBundleId", "(Ljava/lang/String;)V", "bundleId", "getDeviceMake", "setDeviceMake", "deviceMake", "getDeviceModel", "setDeviceModel", "deviceModel", "getOsVersion", "setOsVersion", "osVersion", "", "getTrackingAuthStatus", "()I", "setTrackingAuthStatus", "(I)V", "trackingAuthStatus", "", "getTotalDiskSpace", "()J", "setTotalDiskSpace", "(J)V", "totalDiskSpace", "getTotalRamMemory", "setTotalRamMemory", "totalRamMemory", "getHashedDeviceName", "setHashedDeviceName", "hashedDeviceName", "getCurrentUiTheme", "setCurrentUiTheme", "currentUiTheme", "getNetworkOperator", "setNetworkOperator", "networkOperator", "", "getBatteryLevel", "()D", "setBatteryLevel", "(D)V", "batteryLevel", "getBatteryStatus", "setBatteryStatus", "batteryStatus", "getSystemBootTime", "setSystemBootTime", "systemBootTime", "getLanguage", "setLanguage", "language", "getLocalList", "setLocalList", "localList", "getConnectionType", "setConnectionType", "connectionType", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final InitializationRequestOuterClass.InitializationDeviceInfo.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;", "builder", "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(InitializationRequestOuterClass.InitializationDeviceInfo.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(InitializationRequestOuterClass.InitializationDeviceInfo.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ InitializationRequestOuterClass.InitializationDeviceInfo _build() {
            InitializationRequestOuterClass.InitializationDeviceInfo initializationDeviceInfoBuild = this._builder.build();
            k90.m5748d(initializationDeviceInfoBuild, "_builder.build()");
            return initializationDeviceInfoBuild;
        }

        public final void clearBatteryLevel() {
            this._builder.clearBatteryLevel();
        }

        public final void clearBatteryStatus() {
            this._builder.clearBatteryStatus();
        }

        public final void clearBundleId() {
            this._builder.clearBundleId();
        }

        public final void clearConnectionType() {
            this._builder.clearConnectionType();
        }

        public final void clearCurrentUiTheme() {
            this._builder.clearCurrentUiTheme();
        }

        public final void clearDeviceMake() {
            this._builder.clearDeviceMake();
        }

        public final void clearDeviceModel() {
            this._builder.clearDeviceModel();
        }

        public final void clearHashedDeviceName() {
            this._builder.clearHashedDeviceName();
        }

        public final void clearLanguage() {
            this._builder.clearLanguage();
        }

        public final void clearLocalList() {
            this._builder.clearLocalList();
        }

        public final void clearNetworkOperator() {
            this._builder.clearNetworkOperator();
        }

        public final void clearOsVersion() {
            this._builder.clearOsVersion();
        }

        public final void clearSystemBootTime() {
            this._builder.clearSystemBootTime();
        }

        public final void clearTotalDiskSpace() {
            this._builder.clearTotalDiskSpace();
        }

        public final void clearTotalRamMemory() {
            this._builder.clearTotalRamMemory();
        }

        public final void clearTrackingAuthStatus() {
            this._builder.clearTrackingAuthStatus();
        }

        public final double getBatteryLevel() {
            return this._builder.getBatteryLevel();
        }

        public final int getBatteryStatus() {
            return this._builder.getBatteryStatus();
        }

        public final String getBundleId() {
            String bundleId = this._builder.getBundleId();
            k90.m5748d(bundleId, "_builder.getBundleId()");
            return bundleId;
        }

        public final String getConnectionType() {
            String connectionType = this._builder.getConnectionType();
            k90.m5748d(connectionType, "_builder.getConnectionType()");
            return connectionType;
        }

        public final long getCurrentUiTheme() {
            return this._builder.getCurrentUiTheme();
        }

        public final String getDeviceMake() {
            String deviceMake = this._builder.getDeviceMake();
            k90.m5748d(deviceMake, "_builder.getDeviceMake()");
            return deviceMake;
        }

        public final String getDeviceModel() {
            String deviceModel = this._builder.getDeviceModel();
            k90.m5748d(deviceModel, "_builder.getDeviceModel()");
            return deviceModel;
        }

        public final String getHashedDeviceName() {
            String hashedDeviceName = this._builder.getHashedDeviceName();
            k90.m5748d(hashedDeviceName, "_builder.getHashedDeviceName()");
            return hashedDeviceName;
        }

        public final String getLanguage() {
            String language = this._builder.getLanguage();
            k90.m5748d(language, "_builder.getLanguage()");
            return language;
        }

        public final String getLocalList() {
            String localList = this._builder.getLocalList();
            k90.m5748d(localList, "_builder.getLocalList()");
            return localList;
        }

        public final String getNetworkOperator() {
            String networkOperator = this._builder.getNetworkOperator();
            k90.m5748d(networkOperator, "_builder.getNetworkOperator()");
            return networkOperator;
        }

        public final String getOsVersion() {
            String osVersion = this._builder.getOsVersion();
            k90.m5748d(osVersion, "_builder.getOsVersion()");
            return osVersion;
        }

        public final long getSystemBootTime() {
            return this._builder.getSystemBootTime();
        }

        public final long getTotalDiskSpace() {
            return this._builder.getTotalDiskSpace();
        }

        public final long getTotalRamMemory() {
            return this._builder.getTotalRamMemory();
        }

        public final int getTrackingAuthStatus() {
            return this._builder.getTrackingAuthStatus();
        }

        public final boolean hasTrackingAuthStatus() {
            return this._builder.hasTrackingAuthStatus();
        }

        public final void setBatteryLevel(double d) {
            this._builder.setBatteryLevel(d);
        }

        public final void setBatteryStatus(int i) {
            this._builder.setBatteryStatus(i);
        }

        public final void setBundleId(String str) {
            k90.m5749e(str, "value");
            this._builder.setBundleId(str);
        }

        public final void setConnectionType(String str) {
            k90.m5749e(str, "value");
            this._builder.setConnectionType(str);
        }

        public final void setCurrentUiTheme(long j) {
            this._builder.setCurrentUiTheme(j);
        }

        public final void setDeviceMake(String str) {
            k90.m5749e(str, "value");
            this._builder.setDeviceMake(str);
        }

        public final void setDeviceModel(String str) {
            k90.m5749e(str, "value");
            this._builder.setDeviceModel(str);
        }

        public final void setHashedDeviceName(String str) {
            k90.m5749e(str, "value");
            this._builder.setHashedDeviceName(str);
        }

        public final void setLanguage(String str) {
            k90.m5749e(str, "value");
            this._builder.setLanguage(str);
        }

        public final void setLocalList(String str) {
            k90.m5749e(str, "value");
            this._builder.setLocalList(str);
        }

        public final void setNetworkOperator(String str) {
            k90.m5749e(str, "value");
            this._builder.setNetworkOperator(str);
        }

        public final void setOsVersion(String str) {
            k90.m5749e(str, "value");
            this._builder.setOsVersion(str);
        }

        public final void setSystemBootTime(long j) {
            this._builder.setSystemBootTime(j);
        }

        public final void setTotalDiskSpace(long j) {
            this._builder.setTotalDiskSpace(j);
        }

        public final void setTotalRamMemory(long j) {
            this._builder.setTotalRamMemory(j);
        }

        public final void setTrackingAuthStatus(int i) {
            this._builder.setTrackingAuthStatus(i);
        }

        private Dsl(InitializationRequestOuterClass.InitializationDeviceInfo.Builder builder) {
            this._builder = builder;
        }
    }

    private InitializationDeviceInfoKt() {
    }
}
