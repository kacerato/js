.class public Lx/uh1$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/uh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lx/uh1;

    invoke-direct {v0}, Lx/uh1;-><init>()V

    invoke-direct {p0, v0}, Lx/uh1$d;-><init>(Lx/uh1;)V

    return-void
.end method

.method public constructor <init>(Lx/uh1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lx/uh1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Lx/v80;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Lx/v80;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
