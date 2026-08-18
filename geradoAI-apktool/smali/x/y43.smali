.class public final Lx/y43;
.super Lx/bs2;
.source ""


# instance fields
.field public final m:Ljava/util/Map;

.field public final n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lx/bg3;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "storePicture"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lx/bs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx/y43;->m:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Lx/bg3;->zzj()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx/y43;->n:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method
