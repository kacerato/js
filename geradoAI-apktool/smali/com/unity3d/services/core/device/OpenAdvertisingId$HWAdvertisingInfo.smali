.class interface abstract Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/device/OpenAdvertisingId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HWAdvertisingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo$HWAdvertisingInfoBinder;
    }
.end annotation


# virtual methods
.method public abstract getEnabled(Z)Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method
