.class public final Lx/si4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;

.field public final b:Lx/e76;


# direct methods
.method public constructor <init>(Lx/qi3;Lx/x66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/si4;->a:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/si4;->b:Lx/e76;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx/ri4;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/si4;->a:Lx/e76;

    .line 2
    .line 3
    check-cast v0, Lx/qi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/si4;->b:Lx/e76;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v2, Lx/ri4;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lx/ri4;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/si4;->a()Lx/ri4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
