.class public final Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;",
        "Lcom/unity3d/ads/core/domain/GetOpenGLRendererInfo;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "invoke",
        "Lcom/google/protobuf/ByteString;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .locals 1

    .line 1
    const-string v0, "sessionRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public invoke()Lcom/google/protobuf/ByteString;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetOpenGLRendererInfo;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpenglGpuEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/unity3d/ads/gl/EglCore;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/unity3d/ads/gl/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/unity3d/ads/gl/OffscreenSurface;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2, v2}, Lcom/unity3d/ads/gl/OffscreenSurface;-><init>(Lcom/unity3d/ads/gl/EglCore;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/unity3d/ads/gl/EglSurfaceBase;->makeCurrent()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x1f01

    .line 30
    .line 31
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "renderer"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lx/sd;->f:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lcom/unity3d/ads/gl/OffscreenSurface;->release()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/unity3d/ads/gl/EglCore;->release()V

    .line 59
    .line 60
    .line 61
    const-string v0, "{\n            // We need\u2026dererByteString\n        }"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ByteString;->empty()Lcom/google/protobuf/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "{\n            ByteString.empty()\n        }"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
