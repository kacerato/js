.class public final Lcom/onesignal/core/internal/http/impl/HttpClientKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "HTTP_SDK_VERSION_HEADER_KEY",
        "",
        "HTTP_SDK_VERSION_HEADER_VALUE",
        "getHTTP_SDK_VERSION_HEADER_VALUE",
        "()Ljava/lang/String;",
        "com.onesignal.core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final HTTP_SDK_VERSION_HEADER_KEY:Ljava/lang/String; = "SDK-Version"

.field private static final HTTP_SDK_VERSION_HEADER_VALUE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onesignal/android/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/common/OneSignalUtils;->INSTANCE:Lcom/onesignal/common/OneSignalUtils;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/onesignal/common/OneSignalUtils;->getSdkVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/onesignal/core/internal/http/impl/HttpClientKt;->HTTP_SDK_VERSION_HEADER_VALUE:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static final getHTTP_SDK_VERSION_HEADER_VALUE()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/core/internal/http/impl/HttpClientKt;->HTTP_SDK_VERSION_HEADER_VALUE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
