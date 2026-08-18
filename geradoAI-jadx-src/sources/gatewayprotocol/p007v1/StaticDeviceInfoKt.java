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
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0010\u001a\u00020\r2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0014"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt;", "", "<init>", "()V", "Lkotlin/Function1;", "Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "-initializeandroid", "(Lx/r10;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "android", "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;", "-initializeios", "(Lx/r10;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;", "ios", "AndroidKt", "Dsl", "IosKt", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class StaticDeviceInfoKt {
    public static final StaticDeviceInfoKt INSTANCE = new StaticDeviceInfoKt();

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class AndroidKt {
        public static final AndroidKt INSTANCE = new AndroidKt();

        @Metadata(m1723d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b%\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b4\b\u0007\u0018\u0000 o2\u00020\u0001:\u0001oB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\f¢\u0006\u0004\b \u0010\u000eJ\r\u0010!\u001a\u00020\t¢\u0006\u0004\b!\u0010\u000bJ\r\u0010\"\u001a\u00020\f¢\u0006\u0004\b\"\u0010\u000eJ\r\u0010#\u001a\u00020\t¢\u0006\u0004\b#\u0010\u000bJ\r\u0010$\u001a\u00020\f¢\u0006\u0004\b$\u0010\u000eJ\r\u0010%\u001a\u00020\t¢\u0006\u0004\b%\u0010\u000bJ\r\u0010&\u001a\u00020\f¢\u0006\u0004\b&\u0010\u000eJ\r\u0010'\u001a\u00020\t¢\u0006\u0004\b'\u0010\u000bJ\r\u0010(\u001a\u00020\f¢\u0006\u0004\b(\u0010\u000eJ\r\u0010)\u001a\u00020\t¢\u0006\u0004\b)\u0010\u000bJ\r\u0010*\u001a\u00020\f¢\u0006\u0004\b*\u0010\u000eJ\r\u0010+\u001a\u00020\t¢\u0006\u0004\b+\u0010\u000bJ\r\u0010,\u001a\u00020\f¢\u0006\u0004\b,\u0010\u000eJ\r\u0010-\u001a\u00020\t¢\u0006\u0004\b-\u0010\u000bJ\r\u0010.\u001a\u00020\f¢\u0006\u0004\b.\u0010\u000eJ\r\u0010/\u001a\u00020\t¢\u0006\u0004\b/\u0010\u000bJ\r\u00100\u001a\u00020\f¢\u0006\u0004\b0\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00101R$\u00108\u001a\u0002022\u0006\u00103\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u00105\"\u0004\b6\u00107R$\u0010;\u001a\u0002022\u0006\u00103\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u00105\"\u0004\b:\u00107R$\u0010A\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010D\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bB\u0010>\"\u0004\bC\u0010@R$\u0010G\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bE\u0010>\"\u0004\bF\u0010@R$\u0010J\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bH\u0010>\"\u0004\bI\u0010@R$\u0010M\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bK\u0010>\"\u0004\bL\u0010@R$\u0010P\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bN\u0010>\"\u0004\bO\u0010@R$\u0010S\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bQ\u0010>\"\u0004\bR\u0010@R$\u0010V\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bT\u0010>\"\u0004\bU\u0010@R$\u0010Y\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bW\u0010>\"\u0004\bX\u0010@R$\u0010\\\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bZ\u0010>\"\u0004\b[\u0010@R$\u0010_\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b]\u0010>\"\u0004\b^\u0010@R$\u0010b\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b`\u0010>\"\u0004\ba\u0010@R$\u0010e\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bc\u0010>\"\u0004\bd\u0010@R$\u0010h\u001a\u0002022\u0006\u00103\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bf\u00105\"\u0004\bg\u00107R$\u0010k\u001a\u0002022\u0006\u00103\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bi\u00105\"\u0004\bj\u00107R$\u0010n\u001a\u00020<2\u0006\u00103\u001a\u00020<8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bl\u0010>\"\u0004\bm\u0010@¨\u0006p"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;", "", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;)V", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "_build", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "Lx/c91;", "clearApiLevel", "()V", "", "hasApiLevel", "()Z", "clearVersionCode", "hasVersionCode", "clearAndroidFingerprint", "hasAndroidFingerprint", "clearAppInstaller", "hasAppInstaller", "clearApkDeveloperSigningCertificateHash", "hasApkDeveloperSigningCertificateHash", "clearBuildBoard", "hasBuildBoard", "clearBuildBrand", "hasBuildBrand", "clearBuildDevice", "hasBuildDevice", "clearBuildDisplay", "hasBuildDisplay", "clearBuildFingerprint", "hasBuildFingerprint", "clearBuildHardware", "hasBuildHardware", "clearBuildHost", "hasBuildHost", "clearBuildBootloader", "hasBuildBootloader", "clearBuildProduct", "hasBuildProduct", "clearBuildId", "hasBuildId", "clearExtensionVersion", "hasExtensionVersion", "clearPhoneType", "hasPhoneType", "clearSimOperator", "hasSimOperator", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;", "", "value", "getApiLevel", "()I", "setApiLevel", "(I)V", "apiLevel", "getVersionCode", "setVersionCode", "versionCode", "", "getAndroidFingerprint", "()Ljava/lang/String;", "setAndroidFingerprint", "(Ljava/lang/String;)V", "androidFingerprint", "getAppInstaller", "setAppInstaller", "appInstaller", "getApkDeveloperSigningCertificateHash", "setApkDeveloperSigningCertificateHash", "apkDeveloperSigningCertificateHash", "getBuildBoard", "setBuildBoard", "buildBoard", "getBuildBrand", "setBuildBrand", "buildBrand", "getBuildDevice", "setBuildDevice", "buildDevice", "getBuildDisplay", "setBuildDisplay", "buildDisplay", "getBuildFingerprint", "setBuildFingerprint", "buildFingerprint", "getBuildHardware", "setBuildHardware", "buildHardware", "getBuildHost", "setBuildHost", "buildHost", "getBuildBootloader", "setBuildBootloader", "buildBootloader", "getBuildProduct", "setBuildProduct", "buildProduct", "getBuildId", "setBuildId", "buildId", "getExtensionVersion", "setExtensionVersion", "extensionVersion", "getPhoneType", "setPhoneType", "phoneType", "getSimOperator", "setSimOperator", "simOperator", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        @ProtoDslMarker
        public static final class Dsl {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            private final StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.Builder _builder;

            @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/StaticDeviceInfoKt$AndroidKt$Dsl;", "builder", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(C1827jp c1827jp) {
                    this();
                }

                public final /* synthetic */ Dsl _create(StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.Builder builder) {
                    k90.m5749e(builder, "builder");
                    return new Dsl(builder, null);
                }

                private Companion() {
                }
            }

            public /* synthetic */ Dsl(StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.Builder builder, C1827jp c1827jp) {
                this(builder);
            }

            public final /* synthetic */ StaticDeviceInfoOuterClass.StaticDeviceInfo.Android _build() {
                StaticDeviceInfoOuterClass.StaticDeviceInfo.Android androidBuild = this._builder.build();
                k90.m5748d(androidBuild, "_builder.build()");
                return androidBuild;
            }

            public final void clearAndroidFingerprint() {
                this._builder.clearAndroidFingerprint();
            }

            public final void clearApiLevel() {
                this._builder.clearApiLevel();
            }

            public final void clearApkDeveloperSigningCertificateHash() {
                this._builder.clearApkDeveloperSigningCertificateHash();
            }

            public final void clearAppInstaller() {
                this._builder.clearAppInstaller();
            }

            public final void clearBuildBoard() {
                this._builder.clearBuildBoard();
            }

            public final void clearBuildBootloader() {
                this._builder.clearBuildBootloader();
            }

            public final void clearBuildBrand() {
                this._builder.clearBuildBrand();
            }

            public final void clearBuildDevice() {
                this._builder.clearBuildDevice();
            }

            public final void clearBuildDisplay() {
                this._builder.clearBuildDisplay();
            }

            public final void clearBuildFingerprint() {
                this._builder.clearBuildFingerprint();
            }

            public final void clearBuildHardware() {
                this._builder.clearBuildHardware();
            }

            public final void clearBuildHost() {
                this._builder.clearBuildHost();
            }

            public final void clearBuildId() {
                this._builder.clearBuildId();
            }

            public final void clearBuildProduct() {
                this._builder.clearBuildProduct();
            }

            public final void clearExtensionVersion() {
                this._builder.clearExtensionVersion();
            }

            public final void clearPhoneType() {
                this._builder.clearPhoneType();
            }

            public final void clearSimOperator() {
                this._builder.clearSimOperator();
            }

            public final void clearVersionCode() {
                this._builder.clearVersionCode();
            }

            public final String getAndroidFingerprint() {
                String androidFingerprint = this._builder.getAndroidFingerprint();
                k90.m5748d(androidFingerprint, "_builder.getAndroidFingerprint()");
                return androidFingerprint;
            }

            public final int getApiLevel() {
                return this._builder.getApiLevel();
            }

            public final String getApkDeveloperSigningCertificateHash() {
                String apkDeveloperSigningCertificateHash = this._builder.getApkDeveloperSigningCertificateHash();
                k90.m5748d(apkDeveloperSigningCertificateHash, "_builder.getApkDeveloperSigningCertificateHash()");
                return apkDeveloperSigningCertificateHash;
            }

            public final String getAppInstaller() {
                String appInstaller = this._builder.getAppInstaller();
                k90.m5748d(appInstaller, "_builder.getAppInstaller()");
                return appInstaller;
            }

            public final String getBuildBoard() {
                String buildBoard = this._builder.getBuildBoard();
                k90.m5748d(buildBoard, "_builder.getBuildBoard()");
                return buildBoard;
            }

            public final String getBuildBootloader() {
                String buildBootloader = this._builder.getBuildBootloader();
                k90.m5748d(buildBootloader, "_builder.getBuildBootloader()");
                return buildBootloader;
            }

            public final String getBuildBrand() {
                String buildBrand = this._builder.getBuildBrand();
                k90.m5748d(buildBrand, "_builder.getBuildBrand()");
                return buildBrand;
            }

            public final String getBuildDevice() {
                String buildDevice = this._builder.getBuildDevice();
                k90.m5748d(buildDevice, "_builder.getBuildDevice()");
                return buildDevice;
            }

            public final String getBuildDisplay() {
                String buildDisplay = this._builder.getBuildDisplay();
                k90.m5748d(buildDisplay, "_builder.getBuildDisplay()");
                return buildDisplay;
            }

            public final String getBuildFingerprint() {
                String buildFingerprint = this._builder.getBuildFingerprint();
                k90.m5748d(buildFingerprint, "_builder.getBuildFingerprint()");
                return buildFingerprint;
            }

            public final String getBuildHardware() {
                String buildHardware = this._builder.getBuildHardware();
                k90.m5748d(buildHardware, "_builder.getBuildHardware()");
                return buildHardware;
            }

            public final String getBuildHost() {
                String buildHost = this._builder.getBuildHost();
                k90.m5748d(buildHost, "_builder.getBuildHost()");
                return buildHost;
            }

            public final String getBuildId() {
                String buildId = this._builder.getBuildId();
                k90.m5748d(buildId, "_builder.getBuildId()");
                return buildId;
            }

            public final String getBuildProduct() {
                String buildProduct = this._builder.getBuildProduct();
                k90.m5748d(buildProduct, "_builder.getBuildProduct()");
                return buildProduct;
            }

            public final int getExtensionVersion() {
                return this._builder.getExtensionVersion();
            }

            public final int getPhoneType() {
                return this._builder.getPhoneType();
            }

            public final String getSimOperator() {
                String simOperator = this._builder.getSimOperator();
                k90.m5748d(simOperator, "_builder.getSimOperator()");
                return simOperator;
            }

            public final int getVersionCode() {
                return this._builder.getVersionCode();
            }

            public final boolean hasAndroidFingerprint() {
                return this._builder.hasAndroidFingerprint();
            }

            public final boolean hasApiLevel() {
                return this._builder.hasApiLevel();
            }

            public final boolean hasApkDeveloperSigningCertificateHash() {
                return this._builder.hasApkDeveloperSigningCertificateHash();
            }

            public final boolean hasAppInstaller() {
                return this._builder.hasAppInstaller();
            }

            public final boolean hasBuildBoard() {
                return this._builder.hasBuildBoard();
            }

            public final boolean hasBuildBootloader() {
                return this._builder.hasBuildBootloader();
            }

            public final boolean hasBuildBrand() {
                return this._builder.hasBuildBrand();
            }

            public final boolean hasBuildDevice() {
                return this._builder.hasBuildDevice();
            }

            public final boolean hasBuildDisplay() {
                return this._builder.hasBuildDisplay();
            }

            public final boolean hasBuildFingerprint() {
                return this._builder.hasBuildFingerprint();
            }

            public final boolean hasBuildHardware() {
                return this._builder.hasBuildHardware();
            }

            public final boolean hasBuildHost() {
                return this._builder.hasBuildHost();
            }

            public final boolean hasBuildId() {
                return this._builder.hasBuildId();
            }

            public final boolean hasBuildProduct() {
                return this._builder.hasBuildProduct();
            }

            public final boolean hasExtensionVersion() {
                return this._builder.hasExtensionVersion();
            }

            public final boolean hasPhoneType() {
                return this._builder.hasPhoneType();
            }

            public final boolean hasSimOperator() {
                return this._builder.hasSimOperator();
            }

            public final boolean hasVersionCode() {
                return this._builder.hasVersionCode();
            }

            public final void setAndroidFingerprint(String str) {
                k90.m5749e(str, "value");
                this._builder.setAndroidFingerprint(str);
            }

            public final void setApiLevel(int i) {
                this._builder.setApiLevel(i);
            }

            public final void setApkDeveloperSigningCertificateHash(String str) {
                k90.m5749e(str, "value");
                this._builder.setApkDeveloperSigningCertificateHash(str);
            }

            public final void setAppInstaller(String str) {
                k90.m5749e(str, "value");
                this._builder.setAppInstaller(str);
            }

            public final void setBuildBoard(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuildBoard(str);
            }

            public final void setBuildBootloader(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuildBootloader(str);
            }

            public final void setBuildBrand(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuildBrand(str);
            }

            public final void setBuildDevice(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuildDevice(str);
            }

            public final void setBuildDisplay(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuildDisplay(str);
            }

            public final void setBuildFingerprint(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuildFingerprint(str);
            }

            public final void setBuildHardware(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuildHardware(str);
            }

            public final void setBuildHost(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuildHost(str);
            }

            public final void setBuildId(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuildId(str);
            }

            public final void setBuildProduct(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuildProduct(str);
            }

            public final void setExtensionVersion(int i) {
                this._builder.setExtensionVersion(i);
            }

            public final void setPhoneType(int i) {
                this._builder.setPhoneType(i);
            }

            public final void setSimOperator(String str) {
                k90.m5749e(str, "value");
                this._builder.setSimOperator(str);
            }

            public final void setVersionCode(int i) {
                this._builder.setVersionCode(i);
            }

            private Dsl(StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.Builder builder) {
                this._builder = builder;
            }
        }

        private AndroidKt() {
        }
    }

    @Metadata(m1723d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\bC\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009a\u0001\u009b\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0015\u0010\u000bJ\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000eJ\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\f¢\u0006\u0004\b\u0018\u0010\u000eJ\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000eJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ\r\u0010\u001c\u001a\u00020\f¢\u0006\u0004\b\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\t¢\u0006\u0004\b\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\f¢\u0006\u0004\b\u001e\u0010\u000eJ\r\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010\u000bJ\r\u0010 \u001a\u00020\f¢\u0006\u0004\b \u0010\u000eJ\r\u0010!\u001a\u00020\t¢\u0006\u0004\b!\u0010\u000bJ\r\u0010\"\u001a\u00020\f¢\u0006\u0004\b\"\u0010\u000eJ\r\u0010#\u001a\u00020\t¢\u0006\u0004\b#\u0010\u000bJ\r\u0010$\u001a\u00020\f¢\u0006\u0004\b$\u0010\u000eJ'\u0010+\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%2\u0006\u0010(\u001a\u00020&H\u0007¢\u0006\u0004\b)\u0010*J(\u0010-\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%2\u0006\u0010(\u001a\u00020&H\u0087\n¢\u0006\u0004\b,\u0010*J-\u00102\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020&0.H\u0007¢\u0006\u0004\b0\u00101J.\u0010-\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020&0.H\u0087\n¢\u0006\u0004\b3\u00101J0\u00108\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%2\u0006\u00105\u001a\u0002042\u0006\u0010(\u001a\u00020&H\u0087\u0002¢\u0006\u0004\b6\u00107J\u001f\u0010;\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%H\u0007¢\u0006\u0004\b9\u0010:J\r\u0010<\u001a\u00020\t¢\u0006\u0004\b<\u0010\u000bJ\r\u0010=\u001a\u00020\f¢\u0006\u0004\b=\u0010\u000eJ\r\u0010>\u001a\u00020\t¢\u0006\u0004\b>\u0010\u000bJ\r\u0010?\u001a\u00020\f¢\u0006\u0004\b?\u0010\u000eJ\r\u0010@\u001a\u00020\t¢\u0006\u0004\b@\u0010\u000bJ\r\u0010A\u001a\u00020\f¢\u0006\u0004\bA\u0010\u000eJ\r\u0010B\u001a\u00020\t¢\u0006\u0004\bB\u0010\u000bJ\r\u0010C\u001a\u00020\f¢\u0006\u0004\bC\u0010\u000eJ\r\u0010D\u001a\u00020\t¢\u0006\u0004\bD\u0010\u000bJ\r\u0010E\u001a\u00020\f¢\u0006\u0004\bE\u0010\u000eJ\r\u0010F\u001a\u00020\t¢\u0006\u0004\bF\u0010\u000bJ\r\u0010G\u001a\u00020\f¢\u0006\u0004\bG\u0010\u000eJ\r\u0010H\u001a\u00020\t¢\u0006\u0004\bH\u0010\u000bJ\r\u0010I\u001a\u00020\f¢\u0006\u0004\bI\u0010\u000eJ\r\u0010J\u001a\u00020\t¢\u0006\u0004\bJ\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010KR$\u0010P\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010S\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bQ\u0010M\"\u0004\bR\u0010OR$\u0010W\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bT\u0010\u000e\"\u0004\bU\u0010VR$\u0010Z\u001a\u00020\f2\u0006\u0010(\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bX\u0010\u000e\"\u0004\bY\u0010VR$\u0010]\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b[\u0010M\"\u0004\b\\\u0010OR$\u0010`\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b^\u0010M\"\u0004\b_\u0010OR$\u0010c\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\ba\u0010M\"\u0004\bb\u0010OR$\u0010f\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bd\u0010M\"\u0004\be\u0010OR$\u0010k\u001a\u0002042\u0006\u0010(\u001a\u0002048G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR$\u0010n\u001a\u0002042\u0006\u0010(\u001a\u0002048G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bl\u0010h\"\u0004\bm\u0010jR$\u0010q\u001a\u0002042\u0006\u0010(\u001a\u0002048G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bo\u0010h\"\u0004\bp\u0010jR$\u0010t\u001a\u0002042\u0006\u0010(\u001a\u0002048G@GX\u0086\u000e¢\u0006\f\u001a\u0004\br\u0010h\"\u0004\bs\u0010jR\u001d\u0010w\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%8F¢\u0006\u0006\u001a\u0004\bu\u0010vR$\u0010}\u001a\u00020x2\u0006\u0010(\u001a\u00020x8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R%\u0010\u0080\u0001\u001a\u00020x2\u0006\u0010(\u001a\u00020x8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b~\u0010z\"\u0004\b\u007f\u0010|R'\u0010\u0083\u0001\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0081\u0001\u0010M\"\u0005\b\u0082\u0001\u0010OR'\u0010\u0086\u0001\u001a\u00020x2\u0006\u0010(\u001a\u00020x8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0084\u0001\u0010z\"\u0005\b\u0085\u0001\u0010|R'\u0010\u0089\u0001\u001a\u00020&2\u0006\u0010(\u001a\u00020&8G@GX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u0087\u0001\u0010M\"\u0005\b\u0088\u0001\u0010OR+\u0010\u008f\u0001\u001a\u00030\u008a\u00012\u0007\u0010(\u001a\u00030\u008a\u00018G@GX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0006\b\u008d\u0001\u0010\u008e\u0001R+\u0010\u0095\u0001\u001a\u00030\u0090\u00012\u0007\u0010(\u001a\u00030\u0090\u00018G@GX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001\"\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0015\u0010\u0099\u0001\u001a\u00030\u0096\u00018G¢\u0006\b\u001a\u0006\b\u0097\u0001\u0010\u0098\u0001¨\u0006\u009c\u0001"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;", "", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)V", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "_build", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "Lx/c91;", "clearBundleId", "()V", "", "hasBundleId", "()Z", "clearBundleVersion", "hasBundleVersion", "clearAppDebuggable", "hasAppDebuggable", "clearRooted", "hasRooted", "clearOsVersion", "hasOsVersion", "clearDeviceMake", "hasDeviceMake", "clearDeviceModel", "hasDeviceModel", "clearWebviewUa", "hasWebviewUa", "clearScreenDensity", "hasScreenDensity", "clearScreenWidth", "hasScreenWidth", "clearScreenHeight", "hasScreenHeight", "clearScreenSize", "hasScreenSize", "Lcom/google/protobuf/kotlin/DslList;", "", "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$StoresProxy;", "value", "addStores", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "add", "plusAssignStores", "plusAssign", "", "values", "addAllStores", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllStores", "", "index", "setStores", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "set", "clearStores", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearTotalDiskSpace", "hasTotalDiskSpace", "clearTotalRamMemory", "hasTotalRamMemory", "clearCpuModel", "hasCpuModel", "clearCpuCount", "hasCpuCount", "clearGpuModel", "hasGpuModel", "clearAndroid", "hasAndroid", "clearIos", "hasIos", "clearPlatformSpecific", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;", "getBundleId", "()Ljava/lang/String;", "setBundleId", "(Ljava/lang/String;)V", "bundleId", "getBundleVersion", "setBundleVersion", "bundleVersion", "getAppDebuggable", "setAppDebuggable", "(Z)V", "appDebuggable", "getRooted", "setRooted", "rooted", "getOsVersion", "setOsVersion", "osVersion", "getDeviceMake", "setDeviceMake", "deviceMake", "getDeviceModel", "setDeviceModel", "deviceModel", "getWebviewUa", "setWebviewUa", "webviewUa", "getScreenDensity", "()I", "setScreenDensity", "(I)V", "screenDensity", "getScreenWidth", "setScreenWidth", "screenWidth", "getScreenHeight", "setScreenHeight", "screenHeight", "getScreenSize", "setScreenSize", "screenSize", "getStores", "()Lcom/google/protobuf/kotlin/DslList;", "stores", "", "getTotalDiskSpace", "()J", "setTotalDiskSpace", "(J)V", "totalDiskSpace", "getTotalRamMemory", "setTotalRamMemory", "totalRamMemory", "getCpuModel", "setCpuModel", "cpuModel", "getCpuCount", "setCpuCount", "cpuCount", "getGpuModel", "setGpuModel", "gpuModel", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "getAndroid", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;", "setAndroid", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Android;)V", "android", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;", "getIos", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;", "setIos", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;)V", "ios", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;", "getPlatformSpecificCase", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$PlatformSpecificCase;", "platformSpecificCase", "Companion", "StoresProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl;", "builder", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt$Dsl$StoresProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class StoresProxy extends DslProxy {
            private StoresProxy() {
            }
        }

        public /* synthetic */ Dsl(StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ StaticDeviceInfoOuterClass.StaticDeviceInfo _build() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfoBuild = this._builder.build();
            k90.m5748d(staticDeviceInfoBuild, "_builder.build()");
            return staticDeviceInfoBuild;
        }

        public final /* synthetic */ void addAllStores(DslList dslList, Iterable iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            this._builder.addAllStores(iterable);
        }

        public final /* synthetic */ void addStores(DslList dslList, String str) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(str, "value");
            this._builder.addStores(str);
        }

        public final void clearAndroid() {
            this._builder.clearAndroid();
        }

        public final void clearAppDebuggable() {
            this._builder.clearAppDebuggable();
        }

        public final void clearBundleId() {
            this._builder.clearBundleId();
        }

        public final void clearBundleVersion() {
            this._builder.clearBundleVersion();
        }

        public final void clearCpuCount() {
            this._builder.clearCpuCount();
        }

        public final void clearCpuModel() {
            this._builder.clearCpuModel();
        }

        public final void clearDeviceMake() {
            this._builder.clearDeviceMake();
        }

        public final void clearDeviceModel() {
            this._builder.clearDeviceModel();
        }

        public final void clearGpuModel() {
            this._builder.clearGpuModel();
        }

        public final void clearIos() {
            this._builder.clearIos();
        }

        public final void clearOsVersion() {
            this._builder.clearOsVersion();
        }

        public final void clearPlatformSpecific() {
            this._builder.clearPlatformSpecific();
        }

        public final void clearRooted() {
            this._builder.clearRooted();
        }

        public final void clearScreenDensity() {
            this._builder.clearScreenDensity();
        }

        public final void clearScreenHeight() {
            this._builder.clearScreenHeight();
        }

        public final void clearScreenSize() {
            this._builder.clearScreenSize();
        }

        public final void clearScreenWidth() {
            this._builder.clearScreenWidth();
        }

        public final /* synthetic */ void clearStores(DslList dslList) {
            k90.m5749e(dslList, "<this>");
            this._builder.clearStores();
        }

        public final void clearTotalDiskSpace() {
            this._builder.clearTotalDiskSpace();
        }

        public final void clearTotalRamMemory() {
            this._builder.clearTotalRamMemory();
        }

        public final void clearWebviewUa() {
            this._builder.clearWebviewUa();
        }

        public final StaticDeviceInfoOuterClass.StaticDeviceInfo.Android getAndroid() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo.Android android2 = this._builder.getAndroid();
            k90.m5748d(android2, "_builder.getAndroid()");
            return android2;
        }

        public final boolean getAppDebuggable() {
            return this._builder.getAppDebuggable();
        }

        public final String getBundleId() {
            String bundleId = this._builder.getBundleId();
            k90.m5748d(bundleId, "_builder.getBundleId()");
            return bundleId;
        }

        public final String getBundleVersion() {
            String bundleVersion = this._builder.getBundleVersion();
            k90.m5748d(bundleVersion, "_builder.getBundleVersion()");
            return bundleVersion;
        }

        public final long getCpuCount() {
            return this._builder.getCpuCount();
        }

        public final String getCpuModel() {
            String cpuModel = this._builder.getCpuModel();
            k90.m5748d(cpuModel, "_builder.getCpuModel()");
            return cpuModel;
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

        public final String getGpuModel() {
            String gpuModel = this._builder.getGpuModel();
            k90.m5748d(gpuModel, "_builder.getGpuModel()");
            return gpuModel;
        }

        public final StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios getIos() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios ios = this._builder.getIos();
            k90.m5748d(ios, "_builder.getIos()");
            return ios;
        }

        public final String getOsVersion() {
            String osVersion = this._builder.getOsVersion();
            k90.m5748d(osVersion, "_builder.getOsVersion()");
            return osVersion;
        }

        public final StaticDeviceInfoOuterClass.StaticDeviceInfo.PlatformSpecificCase getPlatformSpecificCase() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo.PlatformSpecificCase platformSpecificCase = this._builder.getPlatformSpecificCase();
            k90.m5748d(platformSpecificCase, "_builder.getPlatformSpecificCase()");
            return platformSpecificCase;
        }

        public final boolean getRooted() {
            return this._builder.getRooted();
        }

        public final int getScreenDensity() {
            return this._builder.getScreenDensity();
        }

        public final int getScreenHeight() {
            return this._builder.getScreenHeight();
        }

        public final int getScreenSize() {
            return this._builder.getScreenSize();
        }

        public final int getScreenWidth() {
            return this._builder.getScreenWidth();
        }

        public final DslList<String, StoresProxy> getStores() {
            List<String> storesList = this._builder.getStoresList();
            k90.m5748d(storesList, "_builder.getStoresList()");
            return new DslList<>(storesList);
        }

        public final long getTotalDiskSpace() {
            return this._builder.getTotalDiskSpace();
        }

        public final long getTotalRamMemory() {
            return this._builder.getTotalRamMemory();
        }

        public final String getWebviewUa() {
            String webviewUa = this._builder.getWebviewUa();
            k90.m5748d(webviewUa, "_builder.getWebviewUa()");
            return webviewUa;
        }

        public final boolean hasAndroid() {
            return this._builder.hasAndroid();
        }

        public final boolean hasAppDebuggable() {
            return this._builder.hasAppDebuggable();
        }

        public final boolean hasBundleId() {
            return this._builder.hasBundleId();
        }

        public final boolean hasBundleVersion() {
            return this._builder.hasBundleVersion();
        }

        public final boolean hasCpuCount() {
            return this._builder.hasCpuCount();
        }

        public final boolean hasCpuModel() {
            return this._builder.hasCpuModel();
        }

        public final boolean hasDeviceMake() {
            return this._builder.hasDeviceMake();
        }

        public final boolean hasDeviceModel() {
            return this._builder.hasDeviceModel();
        }

        public final boolean hasGpuModel() {
            return this._builder.hasGpuModel();
        }

        public final boolean hasIos() {
            return this._builder.hasIos();
        }

        public final boolean hasOsVersion() {
            return this._builder.hasOsVersion();
        }

        public final boolean hasRooted() {
            return this._builder.hasRooted();
        }

        public final boolean hasScreenDensity() {
            return this._builder.hasScreenDensity();
        }

        public final boolean hasScreenHeight() {
            return this._builder.hasScreenHeight();
        }

        public final boolean hasScreenSize() {
            return this._builder.hasScreenSize();
        }

        public final boolean hasScreenWidth() {
            return this._builder.hasScreenWidth();
        }

        public final boolean hasTotalDiskSpace() {
            return this._builder.hasTotalDiskSpace();
        }

        public final boolean hasTotalRamMemory() {
            return this._builder.hasTotalRamMemory();
        }

        public final boolean hasWebviewUa() {
            return this._builder.hasWebviewUa();
        }

        public final /* synthetic */ void plusAssignAllStores(DslList<String, StoresProxy> dslList, Iterable<String> iterable) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(iterable, "values");
            addAllStores(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignStores(DslList<String, StoresProxy> dslList, String str) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(str, "value");
            addStores(dslList, str);
        }

        public final void setAndroid(StaticDeviceInfoOuterClass.StaticDeviceInfo.Android android2) {
            k90.m5749e(android2, "value");
            this._builder.setAndroid(android2);
        }

        public final void setAppDebuggable(boolean z) {
            this._builder.setAppDebuggable(z);
        }

        public final void setBundleId(String str) {
            k90.m5749e(str, "value");
            this._builder.setBundleId(str);
        }

        public final void setBundleVersion(String str) {
            k90.m5749e(str, "value");
            this._builder.setBundleVersion(str);
        }

        public final void setCpuCount(long j) {
            this._builder.setCpuCount(j);
        }

        public final void setCpuModel(String str) {
            k90.m5749e(str, "value");
            this._builder.setCpuModel(str);
        }

        public final void setDeviceMake(String str) {
            k90.m5749e(str, "value");
            this._builder.setDeviceMake(str);
        }

        public final void setDeviceModel(String str) {
            k90.m5749e(str, "value");
            this._builder.setDeviceModel(str);
        }

        public final void setGpuModel(String str) {
            k90.m5749e(str, "value");
            this._builder.setGpuModel(str);
        }

        public final void setIos(StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios ios) {
            k90.m5749e(ios, "value");
            this._builder.setIos(ios);
        }

        public final void setOsVersion(String str) {
            k90.m5749e(str, "value");
            this._builder.setOsVersion(str);
        }

        public final void setRooted(boolean z) {
            this._builder.setRooted(z);
        }

        public final void setScreenDensity(int i) {
            this._builder.setScreenDensity(i);
        }

        public final void setScreenHeight(int i) {
            this._builder.setScreenHeight(i);
        }

        public final void setScreenSize(int i) {
            this._builder.setScreenSize(i);
        }

        public final void setScreenWidth(int i) {
            this._builder.setScreenWidth(i);
        }

        public final /* synthetic */ void setStores(DslList dslList, int i, String str) {
            k90.m5749e(dslList, "<this>");
            k90.m5749e(str, "value");
            this._builder.setStores(i, str);
        }

        public final void setTotalDiskSpace(long j) {
            this._builder.setTotalDiskSpace(j);
        }

        public final void setTotalRamMemory(long j) {
            this._builder.setTotalRamMemory(j);
        }

        public final void setWebviewUa(String str) {
            k90.m5749e(str, "value");
            this._builder.setWebviewUa(str);
        }

        private Dsl(StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder) {
            this._builder = builder;
        }
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class IosKt {
        public static final IosKt INSTANCE = new IosKt();

        @Metadata(m1723d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0010\t\n\u0002\b%\b\u0007\u0018\u0000 X2\u00020\u0001:\u0002XYB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u000eJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u000eJ'\u0010\u0019\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u001b\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0014H\u0087\n¢\u0006\u0004\b\u001a\u0010\u0018J-\u0010 \u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00140\u001cH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ.\u0010\u001b\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00140\u001cH\u0087\n¢\u0006\u0004\b!\u0010\u001fJ0\u0010&\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u0014H\u0087\u0002¢\u0006\u0004\b$\u0010%J\u001f\u0010)\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007¢\u0006\u0004\b'\u0010(J\r\u0010*\u001a\u00020\t¢\u0006\u0004\b*\u0010\u000bJ\r\u0010+\u001a\u00020\f¢\u0006\u0004\b+\u0010\u000eJ\r\u0010,\u001a\u00020\t¢\u0006\u0004\b,\u0010\u000bJ\r\u0010-\u001a\u00020\f¢\u0006\u0004\b-\u0010\u000eJ\r\u0010.\u001a\u00020\t¢\u0006\u0004\b.\u0010\u000bJ\r\u0010/\u001a\u00020\f¢\u0006\u0004\b/\u0010\u000eJ\r\u00100\u001a\u00020\t¢\u0006\u0004\b0\u0010\u000bJ\r\u00101\u001a\u00020\f¢\u0006\u0004\b1\u0010\u000eJ\r\u00102\u001a\u00020\t¢\u0006\u0004\b2\u0010\u000bJ\r\u00103\u001a\u00020\f¢\u0006\u0004\b3\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00104R$\u0010:\u001a\u0002052\u0006\u0010\u0016\u001a\u0002058G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010>\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u0010\u000e\"\u0004\b<\u0010=R$\u0010C\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00148G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001d\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138F¢\u0006\u0006\u001a\u0004\bD\u0010ER$\u0010K\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\"8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR$\u0010N\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bL\u0010\u000e\"\u0004\bM\u0010=R$\u0010Q\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00148G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bO\u0010@\"\u0004\bP\u0010BR$\u0010T\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00148G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u0010@\"\u0004\bS\u0010BR$\u0010W\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00148G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bU\u0010@\"\u0004\bV\u0010B¨\u0006Z"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;", "", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;)V", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;", "_build", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios;", "Lx/c91;", "clearSystemBootTime", "()V", "", "hasSystemBootTime", "()Z", "clearSimulator", "hasSimulator", "clearBuiltSdkVersion", "hasBuiltSdkVersion", "Lcom/google/protobuf/kotlin/DslList;", "", "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;", "value", "addSkadnetworkId", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V", "add", "plusAssignSkadnetworkId", "plusAssign", "", "values", "addAllSkadnetworkId", "(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V", "addAll", "plusAssignAllSkadnetworkId", "", "index", "setSkadnetworkId", "(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V", "set", "clearSkadnetworkId", "(Lcom/google/protobuf/kotlin/DslList;)V", "clear", "clearScreenScale", "hasScreenScale", "clearCanMakePayments", "hasCanMakePayments", "clearXcodeVersion", "hasXcodeVersion", "clearXcodeBuildVersion", "hasXcodeBuildVersion", "clearXcodeSdkBuildVersion", "hasXcodeSdkBuildVersion", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;", "", "getSystemBootTime", "()J", "setSystemBootTime", "(J)V", "systemBootTime", "getSimulator", "setSimulator", "(Z)V", "simulator", "getBuiltSdkVersion", "()Ljava/lang/String;", "setBuiltSdkVersion", "(Ljava/lang/String;)V", "builtSdkVersion", "getSkadnetworkId", "()Lcom/google/protobuf/kotlin/DslList;", "skadnetworkId", "getScreenScale", "()I", "setScreenScale", "(I)V", "screenScale", "getCanMakePayments", "setCanMakePayments", "canMakePayments", "getXcodeVersion", "setXcodeVersion", "xcodeVersion", "getXcodeBuildVersion", "setXcodeBuildVersion", "xcodeBuildVersion", "getXcodeSdkBuildVersion", "setXcodeSdkBuildVersion", "xcodeSdkBuildVersion", "Companion", "SkadnetworkIdProxy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        @ProtoDslMarker
        public static final class Dsl {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            public static final Companion INSTANCE = new Companion(null);
            private final StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios.Builder _builder;

            @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl;", "builder", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Ios$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(C1827jp c1827jp) {
                    this();
                }

                public final /* synthetic */ Dsl _create(StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios.Builder builder) {
                    k90.m5749e(builder, "builder");
                    return new Dsl(builder, null);
                }

                private Companion() {
                }
            }

            @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, m1724d2 = {"Lgatewayprotocol/v1/StaticDeviceInfoKt$IosKt$Dsl$SkadnetworkIdProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
            public static final class SkadnetworkIdProxy extends DslProxy {
                private SkadnetworkIdProxy() {
                }
            }

            public /* synthetic */ Dsl(StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios.Builder builder, C1827jp c1827jp) {
                this(builder);
            }

            public final /* synthetic */ StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios _build() {
                StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios iosBuild = this._builder.build();
                k90.m5748d(iosBuild, "_builder.build()");
                return iosBuild;
            }

            public final /* synthetic */ void addAllSkadnetworkId(DslList dslList, Iterable iterable) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(iterable, "values");
                this._builder.addAllSkadnetworkId(iterable);
            }

            public final /* synthetic */ void addSkadnetworkId(DslList dslList, String str) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(str, "value");
                this._builder.addSkadnetworkId(str);
            }

            public final void clearBuiltSdkVersion() {
                this._builder.clearBuiltSdkVersion();
            }

            public final void clearCanMakePayments() {
                this._builder.clearCanMakePayments();
            }

            public final void clearScreenScale() {
                this._builder.clearScreenScale();
            }

            public final void clearSimulator() {
                this._builder.clearSimulator();
            }

            public final /* synthetic */ void clearSkadnetworkId(DslList dslList) {
                k90.m5749e(dslList, "<this>");
                this._builder.clearSkadnetworkId();
            }

            public final void clearSystemBootTime() {
                this._builder.clearSystemBootTime();
            }

            public final void clearXcodeBuildVersion() {
                this._builder.clearXcodeBuildVersion();
            }

            public final void clearXcodeSdkBuildVersion() {
                this._builder.clearXcodeSdkBuildVersion();
            }

            public final void clearXcodeVersion() {
                this._builder.clearXcodeVersion();
            }

            public final String getBuiltSdkVersion() {
                String builtSdkVersion = this._builder.getBuiltSdkVersion();
                k90.m5748d(builtSdkVersion, "_builder.getBuiltSdkVersion()");
                return builtSdkVersion;
            }

            public final boolean getCanMakePayments() {
                return this._builder.getCanMakePayments();
            }

            public final int getScreenScale() {
                return this._builder.getScreenScale();
            }

            public final boolean getSimulator() {
                return this._builder.getSimulator();
            }

            public final DslList<String, SkadnetworkIdProxy> getSkadnetworkId() {
                List<String> skadnetworkIdList = this._builder.getSkadnetworkIdList();
                k90.m5748d(skadnetworkIdList, "_builder.getSkadnetworkIdList()");
                return new DslList<>(skadnetworkIdList);
            }

            public final long getSystemBootTime() {
                return this._builder.getSystemBootTime();
            }

            public final String getXcodeBuildVersion() {
                String xcodeBuildVersion = this._builder.getXcodeBuildVersion();
                k90.m5748d(xcodeBuildVersion, "_builder.getXcodeBuildVersion()");
                return xcodeBuildVersion;
            }

            public final String getXcodeSdkBuildVersion() {
                String xcodeSdkBuildVersion = this._builder.getXcodeSdkBuildVersion();
                k90.m5748d(xcodeSdkBuildVersion, "_builder.getXcodeSdkBuildVersion()");
                return xcodeSdkBuildVersion;
            }

            public final String getXcodeVersion() {
                String xcodeVersion = this._builder.getXcodeVersion();
                k90.m5748d(xcodeVersion, "_builder.getXcodeVersion()");
                return xcodeVersion;
            }

            public final boolean hasBuiltSdkVersion() {
                return this._builder.hasBuiltSdkVersion();
            }

            public final boolean hasCanMakePayments() {
                return this._builder.hasCanMakePayments();
            }

            public final boolean hasScreenScale() {
                return this._builder.hasScreenScale();
            }

            public final boolean hasSimulator() {
                return this._builder.hasSimulator();
            }

            public final boolean hasSystemBootTime() {
                return this._builder.hasSystemBootTime();
            }

            public final boolean hasXcodeBuildVersion() {
                return this._builder.hasXcodeBuildVersion();
            }

            public final boolean hasXcodeSdkBuildVersion() {
                return this._builder.hasXcodeSdkBuildVersion();
            }

            public final boolean hasXcodeVersion() {
                return this._builder.hasXcodeVersion();
            }

            public final /* synthetic */ void plusAssignAllSkadnetworkId(DslList<String, SkadnetworkIdProxy> dslList, Iterable<String> iterable) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(iterable, "values");
                addAllSkadnetworkId(dslList, iterable);
            }

            public final /* synthetic */ void plusAssignSkadnetworkId(DslList<String, SkadnetworkIdProxy> dslList, String str) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(str, "value");
                addSkadnetworkId(dslList, str);
            }

            public final void setBuiltSdkVersion(String str) {
                k90.m5749e(str, "value");
                this._builder.setBuiltSdkVersion(str);
            }

            public final void setCanMakePayments(boolean z) {
                this._builder.setCanMakePayments(z);
            }

            public final void setScreenScale(int i) {
                this._builder.setScreenScale(i);
            }

            public final void setSimulator(boolean z) {
                this._builder.setSimulator(z);
            }

            public final /* synthetic */ void setSkadnetworkId(DslList dslList, int i, String str) {
                k90.m5749e(dslList, "<this>");
                k90.m5749e(str, "value");
                this._builder.setSkadnetworkId(i, str);
            }

            public final void setSystemBootTime(long j) {
                this._builder.setSystemBootTime(j);
            }

            public final void setXcodeBuildVersion(String str) {
                k90.m5749e(str, "value");
                this._builder.setXcodeBuildVersion(str);
            }

            public final void setXcodeSdkBuildVersion(String str) {
                k90.m5749e(str, "value");
                this._builder.setXcodeSdkBuildVersion(str);
            }

            public final void setXcodeVersion(String str) {
                k90.m5749e(str, "value");
                this._builder.setXcodeVersion(str);
            }

            private Dsl(StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios.Builder builder) {
                this._builder = builder;
            }
        }

        private IosKt() {
        }
    }

    private StaticDeviceInfoKt() {
    }

    /* JADX INFO: renamed from: -initializeandroid, reason: not valid java name */
    public final StaticDeviceInfoOuterClass.StaticDeviceInfo.Android m10980initializeandroid(r10<? super AndroidKt.Dsl, c91> block) {
        k90.m5749e(block, "block");
        AndroidKt.Dsl.Companion companion = AndroidKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.Builder builderNewBuilder = StaticDeviceInfoOuterClass.StaticDeviceInfo.Android.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        AndroidKt.Dsl dsl_create = companion._create(builderNewBuilder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }

    /* JADX INFO: renamed from: -initializeios, reason: not valid java name */
    public final StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios m10981initializeios(r10<? super IosKt.Dsl, c91> block) {
        k90.m5749e(block, "block");
        IosKt.Dsl.Companion companion = IosKt.Dsl.INSTANCE;
        StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios.Builder builderNewBuilder = StaticDeviceInfoOuterClass.StaticDeviceInfo.Ios.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        IosKt.Dsl dsl_create = companion._create(builderNewBuilder);
        block.invoke(dsl_create);
        return dsl_create._build();
    }
}
