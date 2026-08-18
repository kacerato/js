.class public abstract Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Image"
.end annotation


# instance fields
.field protected zza:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getImmersiveExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getScale()D
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public zza()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public zzb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
