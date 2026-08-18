.class public final synthetic Lx/h61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g10;


# instance fields
.field public final synthetic j:Lx/g10;

.field public final synthetic k:Lx/r10;


# direct methods
.method public synthetic constructor <init>(Lx/g10;Lx/r10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h61;->j:Lx/g10;

    iput-object p2, p0, Lx/h61;->k:Lx/r10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/h61;->j:Lx/g10;

    iget-object v1, p0, Lx/h61;->k:Lx/r10;

    invoke-static {v0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->c(Lx/g10;Lx/r10;)Lx/c91;

    move-result-object v0

    return-object v0
.end method
