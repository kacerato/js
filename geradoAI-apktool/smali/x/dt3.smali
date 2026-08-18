.class public final synthetic Lx/dt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xu3;
.implements Lx/i95;


# instance fields
.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/dt3;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    sget v0, Lx/i96;->z:I

    .line 1
    new-instance v0, Lx/zt1;

    iget-object v1, p0, Lx/dt3;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx/zt1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lx/bt3;

    .line 2
    iget-object v0, p0, Lx/dt3;->j:Landroid/content/Context;

    invoke-interface {p1, v0}, Lx/bt3;->a(Landroid/content/Context;)V

    return-void
.end method
