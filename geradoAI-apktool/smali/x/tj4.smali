.class public final Lx/tj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;

.field public final b:Lx/e76;

.field public final c:Lx/e76;


# direct methods
.method public constructor <init>(Lx/x66;Lx/x66;Lx/qi3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tj4;->a:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tj4;->b:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tj4;->c:Lx/e76;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/rj4;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/tj4;->a:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lx/tj4;->b:Lx/e76;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lx/tj4;->c:Lx/e76;

    .line 18
    .line 19
    check-cast v2, Lx/qi3;

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/qi3;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lx/rj4;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lx/rj4;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/tj4;->a()Lx/rj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
