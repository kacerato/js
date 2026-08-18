.class public final synthetic Lx/gw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ow0$b;


# instance fields
.field public final synthetic a:Lx/hw0;


# direct methods
.method public synthetic constructor <init>(Lx/hw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/gw0;->a:Lx/hw0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gw0;->a:Lx/hw0;

    invoke-static {v0}, Lx/hw0;->a(Lx/hw0;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
