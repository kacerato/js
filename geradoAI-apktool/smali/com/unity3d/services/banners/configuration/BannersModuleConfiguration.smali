.class public Lcom/unity3d/services/banners/configuration/BannersModuleConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/services/core/configuration/IModuleConfiguration;


# static fields
.field private static final WEB_APP_API_CLASS_LIST:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/unity3d/services/banners/api/Banner;

    .line 2
    .line 3
    const-class v1, Lcom/unity3d/services/banners/api/BannerListener;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/unity3d/services/banners/configuration/BannersModuleConfiguration;->WEB_APP_API_CLASS_LIST:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/configuration/BannersModuleConfiguration;->WEB_APP_API_CLASS_LIST:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
