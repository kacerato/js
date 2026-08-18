.class public final Lx/bk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o44;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/vy2;

.field public final c:Lx/qj3;

.field public final d:Lx/bk3;

.field public final e:Lx/x66;


# direct methods
.method public constructor <init>(Lx/qj3;Landroid/content/Context;Lx/vy2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx/bk3;->d:Lx/bk3;

    .line 5
    .line 6
    iput-object p1, p0, Lx/bk3;->c:Lx/qj3;

    .line 7
    .line 8
    iput-object p2, p0, Lx/bk3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lx/bk3;->b:Lx/vy2;

    .line 11
    .line 12
    invoke-static {p0}, Lx/z66;->a(Ljava/lang/Object;)Lx/z66;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lx/z66;->a(Ljava/lang/Object;)Lx/z66;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lx/l44;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Lx/l44;-><init>(Lx/z66;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lx/na3;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p2, p1, p3, v0}, Lx/na3;-><init>(Ljava/lang/Object;Lx/e76;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lx/x66;->a(Lx/e76;)Lx/x66;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lx/bk3;->e:Lx/x66;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final zzc()Lx/oa3;
    .locals 3

    .line 1
    new-instance v0, Lx/oa3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bk3;->c:Lx/qj3;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bk3;->d:Lx/bk3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/oa3;-><init>(Lx/qj3;Lx/bk3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
