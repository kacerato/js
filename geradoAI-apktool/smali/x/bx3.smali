.class public final Lx/bx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uv3;


# instance fields
.field public final j:Lx/ft3;


# direct methods
.method public constructor <init>(Lx/ft3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bx3;->j:Lx/ft3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/bx3;->j:Lx/ft3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/dt3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lx/dt3;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/yu3;->o0(Lx/xu3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
