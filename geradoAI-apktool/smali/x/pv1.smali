.class public final synthetic Lx/pv1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/media/Spatializer;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/Spatializer;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setIsContentSpatialized(Z)Landroid/media/AudioAttributes$Builder;

    return-void
.end method
