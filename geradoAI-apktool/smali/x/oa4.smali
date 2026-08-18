.class public final synthetic Lx/oa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/at3;


# instance fields
.field public final synthetic j:Lx/bg3;


# direct methods
.method public synthetic constructor <init>(Lx/bg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oa4;->j:Lx/bg3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/oa4;->j:Lx/bg3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/bg3;->zzP()Lx/og3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lx/bg3;->zzP()Lx/og3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx/og3;->c0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
